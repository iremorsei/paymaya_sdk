import 'dart:convert';

import 'package:equatable/equatable.dart';
import 'package:http/http.dart' as http;
import 'package:paymaya_sdk/paymaya.dart';

/// Use for Retrieve/Create response via Public Key
abstract class PublicPaymentInterface<R, P> {
  /// Create data [R] along with [P]
  Future<R> create(P attributes);
}

/// Use for Retrieve/Create response via Public Key
abstract class PublicPaymentInterfaces<R, P> {
  /// Retrieve data [R]
  Future<R> retrieve(String id);

  /// Create data [R] along with [P]
  Future<R> create(P attributes);
}

/// {@template payment_gateway}
/// Http Client for [fetch]-ing and [post]-ing API.
/// handles opening and closing http
/// {@endtemplate}
class PaymentGateway extends Equatable {
  //// {@macro payment_gateway}
  const PaymentGateway({
    required this.url,
    required this.apiKey,
  });

  /// defaults to api.paymaya.com

  final String url;

  /// can be public or secret key
  final String apiKey;

  Future<http.Response> fetch(PayMayaOptions options) async {
    final http = PayMayaHttp(apiKey);

    final response = await http
        .get(Uri.https(url, "payments/v1${options.path}", options.params));
    http.close();
    return response;
  }

  Future<http.Response> post(PayMayaOptions options) async {
    final http = PayMayaHttp(apiKey);

    final response = await http.post(
      Uri.https(url, "payments/v1${options.path}", options.params),
      body: jsonEncode(options.data),
    );
    http.close();

    return response;
  }

  Future<http.Response> send<T>(PayMayaOptions options) async {
    final http = PayMayaHttp(apiKey);

    final response = await http.post(
      Uri.https(url, "checkout/v1${options.path}", options.params),
      body: jsonEncode(options.data),
    );
    http.close();

    return response;
  }

  /// make GET response
  Future<http.Response> get<T>(PayMayaOptions options) async {
    final http = PayMayaHttp(apiKey);

    final response =
        await http.get(Uri.https(url, "${options.path}", options.params));
    http.close();
    return response;
  }

  @override
  List<Object> get props => [url, apiKey];
}
