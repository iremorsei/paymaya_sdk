import 'package:paymaya_sdk/paymaya.dart';

/// {@template source_client_sdk}
/// {@endtemplate}
class Payments<T extends PaymentGateway>
    with PaymentResponseSerializer
    implements PublicPaymentInterfaces<PaymentsResponse, PaymentsAttributes> {
  /// {@macro souce_client_sdk}
  Payments(String apiKey, String url, {T? httpClient})
      : _apiKey = apiKey,
        _url = url,
        _httpClient =
            httpClient ?? PaymentGateway(apiKey: apiKey, url: url) as T;
  final String _apiKey;
  final String _url;
  final T _httpClient;
  @override
  Future<PaymentsResponse> create(PaymentsAttributes attributes) async {
    final options = PayMayaOptions(
      path: '/payments',
      data: attributes.toJson(),
    );
    final response = await _httpClient.post(options);
    final json = serialize<Map<String, dynamic>>(response, options.path);

    return PaymentsResponse.fromJson(json);
  }

  /// Shortcut for using Card/PayMaya API. Must have [PaymentMethodResponse] to
  /// continue..

  Future<PaymentsResponse?> onPaymentListener({
    required PaymentsAttributes attributes,
    Future<bool> Function(String url)? onRedirect,
  }) async {
    try {
      final intent = await create(attributes);

      final paymentsId = intent.id;

      if (intent.errorCode?.isNotEmpty ?? false) {
        // ignore: only_throw_errors
        throw intent.errorMessage ?? "Something went wrong";
      }
      final result = await _paymentResult(
        paymentsId,
        onRedirect: onRedirect,
      );

      return result;
    } catch (e) {
      rethrow;
    }
  }

  //Todo
  Future<PaymentsResponse> _paymentResult(
    String paymentsId, {
    Future<bool> Function(String url)? onRedirect,
  }) async {
    final url =
        "https://payments-web-sandbox.paymaya.com/authenticate?id=$paymentsId";
    final payments = await retrieve(
      paymentsId,
    );
    switch (payments.status) {
      case "AUTH_SUCCESS":
        return PaymentsResponse(
          id: payments.id,
          isPaid: payments.isPaid,
          status: payments.status,
          amount: payments.amount,
          currency: payments.currency,
          canVoid: payments.canVoid,
          canRefund: payments.canRefund,
          canCapture: payments.canCapture,
          createdAt: payments.createdAt,
          updatedAt: payments.updatedAt,
          paymentTokenId: payments.paymentTokenId,
          verificationUrl: url,
        );
      case "PAYMENT_PROCESSING":
        return Future.delayed(const Duration(seconds: 1), () {
          return _paymentResult(
            paymentsId,
          );
        });
      case "PENDING_PAYMENT":
        return PaymentsResponse(
          id: payments.id,
          isPaid: payments.isPaid,
          status: payments.status,
          amount: payments.amount,
          currency: payments.currency,
          canVoid: payments.canVoid,
          canRefund: payments.canRefund,
          canCapture: payments.canCapture,
          createdAt: payments.createdAt,
          updatedAt: payments.updatedAt,
          paymentTokenId: payments.paymentTokenId,
          verificationUrl: url,
        );

      case "FOR_AUTHENTICATION":
        final redirectUrl = payments.verificationUrl;
        if (redirectUrl != null) {
          final result = await onRedirect?.call(redirectUrl);
          if (result ?? false) {
            return _paymentResult(paymentsId);
          }
          return PaymentsResponse(
            id: payments.id,
            isPaid: payments.isPaid,
            status: payments.status,
            amount: payments.amount,
            currency: payments.currency,
            canVoid: payments.canVoid,
            canRefund: payments.canRefund,
            canCapture: payments.canCapture,
            createdAt: payments.createdAt,
            updatedAt: payments.updatedAt,
            paymentTokenId: payments.paymentTokenId,
            verificationUrl: url,
          );
        }
        return PaymentsResponse(
            id: payments.id,
            isPaid: payments.isPaid,
            status: payments.status,
            amount: payments.amount,
            currency: payments.currency,
            canVoid: payments.canVoid,
            canRefund: payments.canRefund,
            canCapture: payments.canCapture,
            createdAt: payments.createdAt,
            updatedAt: payments.updatedAt,
            paymentTokenId: payments.paymentTokenId,
            errorCode: payments.errorCode,
            errorMessage: payments.errorMessage);
      default:
        return PaymentsResponse(
            id: payments.id,
            isPaid: payments.isPaid,
            status: payments.status,
            amount: payments.amount,
            currency: payments.currency,
            canVoid: payments.canVoid,
            canRefund: payments.canRefund,
            canCapture: payments.canCapture,
            createdAt: payments.createdAt,
            updatedAt: payments.updatedAt,
            paymentTokenId: payments.paymentTokenId,
            errorCode: payments.errorCode,
            errorMessage: payments.errorMessage);
    }
  }

  @override
  Future<PaymentsResponse> retrieve(String id) async {
    assert(id.isNotEmpty, "ID number must not be empty");
    final _http = PayMayaHttp(_apiKey);
    final options = PayMayaOptions(path: '/payments/$id');

    final response = await _http
        .get(Uri.https(_url, "payments/v1${options.path}", options.params));
    _http.close();

    final json = serialize<Map<String, dynamic>>(response, options.path);
    print(json);
    return PaymentsResponse.fromJson(json);
  }
}
