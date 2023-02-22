import 'dart:convert';

import 'package:paymaya_sdk/paymaya.dart';

/// {@template payment_method_client}
/// {@endtemplate}
class PaymayaCheckout<T extends PaymentGateway>
    with PaymentResponseSerializer
    implements PublicPaymentInterface<CheckoutResponse, CheckoutAttributes> {
  /// {@macro payment_method_client}
  PaymayaCheckout(String apiKey, String url, [T? httpClient])
      : _apiKey = apiKey,
        _url = url,
        _http = httpClient ?? PaymentGateway(apiKey: apiKey, url: url) as T;
  final String _apiKey;
  final String _url;
  final T _http;

  @override
  Future<CheckoutResponse> create(
    CheckoutAttributes checkout,
  ) async {
    final options = PayMayaOptions(
      path: '/checkouts',
      data: checkout.toJson(),
    );
    final response = await _http.send(options);
    // final json = jsonDecode(response.body);
    final json = serialize<Map<String, dynamic>>(response, options.path);

    return CheckoutResponse.fromJson(json);
  }

  // @override
  // Future<CheckoutResponse> retrieve(int id) async {
  //   assert(!id.isNegative, "ID must be positive number");
  //   final options = PayMayaOptions(path: 'payments/$id');

  //   final response = await _httpClient.fetch(options);
  //   final json = serialize<Map<String, dynamic>>(response, options.path);
  //   return CheckoutResponse.fromMap(json);
  // }
}
