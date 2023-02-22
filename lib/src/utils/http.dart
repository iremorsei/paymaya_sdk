import 'dart:convert';

import 'package:http/http.dart' as _http;
import 'package:paymaya_sdk/paymaya.dart';

///
/// ### 🚧 DO NOT USE SECRET KEY IN PRODUCTION

/// {@template paymayasdk}
/// Following methods will use secret key
///
/// - [createPayment]
/// Initialize paymaya SDK.

///
///
/// The code provided is an example of using a secret key
/// ```dart

/// final publicKeyClient = paymayaSDK(publicKey);
/// final secretKeyClient = paymayaSDK(secretKey);

/// ```
/// {@endtemplate}

class PayMayaSDK {
  /// {@macro paymonggosdk}
  PayMayaSDK(this.secret, {this.http, String apiUrl = 'pg-sandbox.paymaya.com'})
      : _apiUrl = apiUrl,
        assert(
          secret.isNotEmpty,

          /// key generated from paymongo dashboard
          "API KEY must be provided, go to paymaya Dashboard",
        );

  /// key generated from paymaya dashboard

  /// you can use `--dart-define` command to store your private key.
  final String secret;
  final String _apiUrl;

  /// custom http. be sure you include your api key to have basic base64
  /// authorization headers.
  final _http.BaseClient? http;
  T _request<T>(_http.Response response, String path) {
    final json = jsonDecode(response.body);
    if (response.statusCode != 200) {
      throw _http.ClientException("${json['errors']}", response.request?.url);
    }
    if (json?['errors'] != null) {
      throw _http.ClientException(json?['errors'], response.request?.url);
    }
    return json?['data'] as T;
  }

  /// make POST response.
  // Future<T> post<T>(PayMayaOptions options) async {
  //   final _http = http ?? PayMayaHttp(secret);
  //   final body = jsonEncode(options.data);
  //   final response = await _http.post(
  //     Uri.https(_apiUrl, "${options.path}", options.params),
  //     body: body,
  //   );

  //   _http.close();
  //   return _request(response, options.path);
  // }

  // /// make GET response
  // Future<T> get<T>(PayMayaOptions options) async {
  //   final _http = http ?? PayMayaHttp(secret);
  //   final uri = Uri.https(_apiUrl, "${options.path}", options.params);
  //   final response = await _http.get(uri);
  //   _http.close();
  //   return _request(response, options.path);
  // }
}

/// {@template paymongohttp}

/// Alternative HTTP client. can be extensible for custom http
/// client. use [base64] to generate authorization key.
/// {@endtemplate}
///
class PayMayaHttp extends _http.BaseClient {
  /// {@macro paymayahttp}
  PayMayaHttp(this.apiKey);

  /// uses public or secret paymaya key.

  final String apiKey;
  @override
  Future<_http.StreamedResponse> send(_http.BaseRequest request) {
    final _client = _http.Client();
    final bytes = utf8.encode(apiKey);
    final base64Str = base64.encode(bytes);
    final headers = {
      'Authorization': 'Basic $base64Str',
      'Content-Type': 'application/json'
    };

    request.headers.addAll(headers);
    return _client.send(request);
  }
}
