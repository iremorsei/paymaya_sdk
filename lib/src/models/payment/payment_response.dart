import 'package:freezed_annotation/freezed_annotation.dart';

part 'payment_response.freezed.dart';
part 'payment_response.g.dart';

@freezed
class PaymentsResponse with _$PaymentsResponse {
  const factory PaymentsResponse({
    required String id,
    required bool isPaid,
    required String status,
    required String amount,
    required String currency,
    required bool canVoid,
    required bool canRefund,
    required bool canCapture,
    required String createdAt,
    required String updatedAt,
    String? requestReferenceNumber,
    String? description,
    String? paymentTokenId,
    String? verificationUrl,
    Map<String, dynamic>? fundSource,
    String? batchNumber,
    String? traceNumber,
    String? emvIccData,
    Receipt? receipt,
    String? approvalCode,
    String? receiptNumber,
    String? authorizationType,
    double? capturedAmount,
    String? authorizationPayment,
    String? capturedPaymentId,
    String? subscription,
    Map<String, dynamic>? metadata,
    String? errorCode,
    String? errorMessage,
  }) = _PaymentsResponse;

  factory PaymentsResponse.fromJson(Map<String, dynamic> json) =>
      _$PaymentsResponseFromJson(json);
}

@freezed
class Receipt with _$Receipt {
  const factory Receipt({
    String? acquirerReferenceNumber,
    String? issuerReferenceNumber,
    String? approvalCode,
    String? receiptNumber,
  }) = _Receipt;

  factory Receipt.fromJson(Map<String, Object?> json) =>
      _$ReceiptFromJson(json);
}
