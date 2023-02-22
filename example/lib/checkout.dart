// ignore_for_file: use_build_context_synchronously

import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

// ignore: public_member_api_docs
class CheckoutPage extends StatefulWidget {
  // ignore: public_member_api_docs

  const CheckoutPage({
    super.key,
    required this.url,
    this.returnUrl,
    this.iFrameMode = true,
  });
  // ignore: public_member_api_docs
  final String url;
  final String? returnUrl;
  final bool iFrameMode;
  @override
  State<CheckoutPage> createState() => _CheckoutPageState();
}

class _CheckoutPageState extends State<CheckoutPage> with UrlIFrameParser {
  late final WebViewController _controller;
  @override
  void initState() {
    super.initState();
    // #docregion platform_features
    late final PlatformWebViewControllerCreationParams params;

    params = const PlatformWebViewControllerCreationParams();

    final WebViewController controller =
        WebViewController.fromPlatformCreationParams(params);
    // #enddocregion platform_features

    controller
      ..setJavaScriptMode(JavaScriptMode.unrestricted)
      ..setBackgroundColor(const Color(0x00000000))
      ..setNavigationDelegate(
        NavigationDelegate(
          onProgress: (int progress) {
            debugPrint('WebView is loading (progress : $progress%)');
          },
          onPageStarted: (String url) {
            debugPrint('Page started loading: $url');
          },
          onPageFinished: (String url) {
            debugPrint('Page finished loading: $url');
          },
          onWebResourceError: (WebResourceError error) async {
            final dialog = await showDialog(
              context: context,
              builder: (context) {
                return AlertDialog(
                  title: const Text('Something went wrong'),
                  content: Text('$error'),
                  actions: [
                    TextButton(
                      onPressed: () {
                        Navigator.pop(context, false);
                      },
                      child: const Text('close'),
                    )
                  ],
                );
              },
            );
            if (dialog) {
              Navigator.pop(context, false);
            }
          },
          onNavigationRequest: (NavigationRequest request) {
            if (request.url.contains('success')) {
              Navigator.pop(context, true);
              return NavigationDecision.prevent;
            }
            if (request.url.contains('failed')) {
              Navigator.pop(context, false);
              return NavigationDecision.prevent;
            }
            return NavigationDecision.navigate;
          },
        ),
      )
      ..addJavaScriptChannel('Paymaya',
          onMessageReceived: (JavaScriptMessage message) {
        if (message.message == 'AUTH_SUCCESS') {
          Navigator.pop(context, true);
          return;
        }
        if (message.message.contains('PAYMENT_SUCCESS')) {
          Navigator.pop(context, true);
          return;
        }
        if (message.message.contains('PAYMENT_FAILED')) {
          Navigator.pop(context, false);
        }
      })
      ..loadRequest(Uri.parse(
          widget.iFrameMode ? toCheckoutURL(widget.url) : widget.url));

    _controller = controller;
  }

  @override
  void dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return WillPopScope(
      onWillPop: () async {
        Navigator.pop(context, false);
        return false;
      },
      child: Scaffold(
        body: SafeArea(
            child: WebViewWidget(
          controller: _controller,
        )),
      ),
    );
  }
}

// mixin UrlIFrameParser<T extends StatefulWidget> on State<T> {
//   String toCheckoutURL(String url) {
//     return Uri.dataFromString('''
//     <html>

// <head>
//     <style>
//         body {
//             overflow: hidden
//         }

//         .embed-paymaya {

//             border: 0;
//             position: absolute;
//             top: 0;
//             left: 0;
//             width: 200%; /* Set the width to 200% to zoom the content */
//             height: 200%; /* Set the height to 200% to zoom the content */
//         }

//         .embed-paymaya iframe,
//         .embed-paymaya object,
//         .embed-paymaya embed {
//             border: 0;
//             position: absolute;
//             top: 0;
//             left: 0;
//             width: 100%;
//             height: 100%;
//         }
//     </style>
// </head>

// <body>

//     <div class="embed-paymaya">
//         <iframe style="width:100%;height:100%;top:0;left:0;position:absolute;" frameborder="0" allowfullscreen="1"
//             allow="accelerometer;  encrypted-media;" webkitallowfullscreen mozallowfullscreen allowfullscreen
//             src="$url"></iframe>
//     </div>
// </body>
// <script>
//     window.addEventListener('message', ev => {
//         Paymaya.postMessage(ev.data);
//     })

// </script>
// </html>

//     ''', mimeType: 'text/html').toString();
//   }
// }

mixin UrlIFrameParser<T extends StatefulWidget> on State<T> {
  String toCheckoutURL(String url) {
    return Uri.dataFromString('''
      <html>
        <head>
          <style>
            body {
              margin: 0;
              height: 100vh;
              overflow: hidden;
            }
            #left-half {
              width: 100%;
              height: 100%;
              overflow-y: scroll;
              float: left;
            }
            
            #left-half iframe {
              width: 100%;
              height: 200%;
            }
          </style>
        </head>
        <body>
         
          <div id="left-half">
            <iframe src="$url" allowfullscreen="true"></iframe>
          </div>
        </body>
        <script>
          window.addEventListener('message', ev => {
            Paymaya.postMessage(ev.data);
          });
        </script>
      </html>
    ''', mimeType: 'text/html').toString();
  }
}

// mixin UrlIFrameParser<T extends StatefulWidget> on State<T> {
//   String toCheckoutURL(String url) {
//     return Uri.dataFromString('''
//     <html>

// <head>
//     <style>
//         body {
//             overflow: hidden;
//             margin: 0;
//             padding: 0;
//             height: 100vh;
//         }

//         .iframe-container {
//             display: flex;
//             height: 100%;
//             width: 100%;
//             overflow: hidden;
//         }

//         .iframe-container iframe {
//             width: 50%;
//             height: 100%;
//             border: 0;
//         }

//         .iframe-container::-webkit-scrollbar {
//             width: 10px;
//         }

//         .iframe-container::-webkit-scrollbar-track {
//             background-color: #f5f5f5;
//         }

//         .iframe-container::-webkit-scrollbar-thumb {
//             background-color: #000000;
//         }
//     </style>
// </head>

// <body>

//     <div class="iframe-container">
//         <iframe src="$url"></iframe>
      
//     </div>
// </body>

// </html>
//     ''', mimeType: 'text/html').toString();
//   }
// }
