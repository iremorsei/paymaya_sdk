import 'dart:convert';

import 'package:paymaya_sdk/paymaya.dart';

/// {@template payment_method_client}
/// {@endtemplate}
class PaymentToken<T extends PaymentGateway>
    with PaymentResponseSerializer
    implements
        PublicPaymentInterface<PaymentTokenResponse, PaymentTokenAttributes> {
  /// {@macro payment_method_client}
  PaymentToken(String apiKey, String url, [T? httpClient])
      : _apiKey = apiKey,
        _url = url,
        _http = httpClient ?? PaymentGateway(apiKey: apiKey, url: url) as T;
  final String _apiKey;
  final String _url;
  final T _http;

  @override
  Future<PaymentTokenResponse> create(
    PaymentTokenAttributes card,
  ) async {
    final options = PayMayaOptions(
      path: '/payment-tokens',
      data: {"card": card.toJson()},
    );
    final response = await _http.post(options);
    // final json = jsonDecode(response.body);
    final json = serialize<Map<String, dynamic>>(response, options.path);

    return PaymentTokenResponse.fromJson(json);
  }

  // @override
  // Future<PaymentTokenResponse> retrieve(int id) async {
  //   assert(!id.isNegative, "ID must be positive number");
  //   final options = PayMayaOptions(path: 'payments/$id');

  //   final response = await _httpClient.fetch(options);
  //   final json = serialize<Map<String, dynamic>>(response, options.path);
  //   return PaymentTokenResponse.fromMap(json);
  // }
}
