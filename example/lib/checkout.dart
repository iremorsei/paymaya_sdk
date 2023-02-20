// ignore_for_file: use_build_context_synchronously

import 'dart:async';

import 'package:flutter/foundation.dart';
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
  final Completer<WebViewController> _controller = Completer();
  @override
  void initState() {
    super.initState();
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
        child: WebView(
          onWebViewCreated: _controller.complete,
          initialUrl:
              widget.iFrameMode ? toCheckoutURL(widget.url) : widget.url,
          javascriptMode: JavascriptMode.unrestricted,
          debuggingEnabled: kDebugMode,
          navigationDelegate: (request) {
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
          javascriptChannels: {
            JavascriptChannel(
                name: 'Paymaya',
                onMessageReceived: (JavascriptMessage message) {
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
                }),
          },
          onWebResourceError: (error) async {
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
        ),
      )),
    );
  }
}

mixin UrlIFrameParser<T extends StatefulWidget> on State<T> {
  String toCheckoutURL(String url) {
    return Uri.dataFromString('''
    <html>

<head>
    <style>
        body {
            overflow: hidden
        }

        .embed-paymaya {
            position: relative;
            padding-bottom: 56.25%;
            padding-top: 0px;
            height: 0px;
            overflow: hidden;
        }

        .embed-paymaya iframe,
        .embed-paymaya object,
        .embed-paymaya embed {
            border: 0;
            position: absolute;
            top: 0;
            left: 0;
            width: 100%;
            height: 100%;
        }
    </style>
</head>

<body>

    <iframe style="width:100%;height:100%;top:0;left:0;position:absolute;" frameborder="0" allowfullscreen="1"
        allow="accelerometer;  encrypted-media;" webkitallowfullscreen mozallowfullscreen allowfullscreen
        src="$url" ></iframe>
</body>
<script>
    window.addEventListener('message', ev => {
        Paymaya.postMessage(ev.data);
    })

   

</script>
</html>
    
    
    ''', mimeType: 'text/html').toString();
  }
}
