// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PaymentsResponse _$$_PaymentsResponseFromJson(Map<String, dynamic> json) =>
    _$_PaymentsResponse(
      id: json['id'] as String,
      isPaid: json['isPaid'] as bool,
      status: json['status'] as String,
      amount: json['amount'] as String,
      currency: json['currency'] as String,
      canVoid: json['canVoid'] as bool,
      canRefund: json['canRefund'] as bool,
      canCapture: json['canCapture'] as bool,
      createdAt: json['createdAt'] as String,
      updatedAt: json['updatedAt'] as String,
      requestReferenceNumber: json['requestReferenceNumber'] as String?,
      description: json['description'] as String?,
      paymentTokenId: json['paymentTokenId'] as String?,
      verificationUrl: json['verificationUrl'] as String?,
      fundSource: json['fundSource'] as Map<String, dynamic>?,
      batchNumber: json['batchNumber'] as String?,
      traceNumber: json['traceNumber'] as String?,
      emvIccData: json['emvIccData'] as String?,
      receipt: json['receipt'] == null
          ? null
          : Receipt.fromJson(json['receipt'] as Map<String, dynamic>),
      approvalCode: json['approvalCode'] as String?,
      receiptNumber: json['receiptNumber'] as String?,
      authorizationType: json['authorizationType'] as String?,
      capturedAmount: (json['capturedAmount'] as num?)?.toDouble(),
      authorizationPayment: json['authorizationPayment'] as String?,
      capturedPaymentId: json['capturedPaymentId'] as String?,
      subscription: json['subscription'] as String?,
      metadata: json['metadata'] as Map<String, dynamic>?,
      errorCode: json['errorCode'] as String?,
      errorMessage: json['errorMessage'] as String?,
    );

Map<String, dynamic> _$$_PaymentsResponseToJson(_$_PaymentsResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'isPaid': instance.isPaid,
      'status': instance.status,
      'amount': instance.amount,
      'currency': instance.currency,
      'canVoid': instance.canVoid,
      'canRefund': instance.canRefund,
      'canCapture': instance.canCapture,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      'requestReferenceNumber': instance.requestReferenceNumber,
      'description': instance.description,
      'paymentTokenId': instance.paymentTokenId,
      'verificationUrl': instance.verificationUrl,
      'fundSource': instance.fundSource,
      'batchNumber': instance.batchNumber,
      'traceNumber': instance.traceNumber,
      'emvIccData': instance.emvIccData,
      'receipt': instance.receipt,
      'approvalCode': instance.approvalCode,
      'receiptNumber': instance.receiptNumber,
      'authorizationType': instance.authorizationType,
      'capturedAmount': instance.capturedAmount,
      'authorizationPayment': instance.authorizationPayment,
      'capturedPaymentId': instance.capturedPaymentId,
      'subscription': instance.subscription,
      'metadata': instance.metadata,
      'errorCode': instance.errorCode,
      'errorMessage': instance.errorMessage,
    };

_$_Receipt _$$_ReceiptFromJson(Map<String, dynamic> json) => _$_Receipt(
      acquirerReferenceNumber: json['acquirerReferenceNumber'] as String?,
      issuerReferenceNumber: json['issuerReferenceNumber'] as String?,
      approvalCode: json['approvalCode'] as String?,
      receiptNumber: json['receiptNumber'] as String?,
    );

Map<String, dynamic> _$$_ReceiptToJson(_$_Receipt instance) =>
    <String, dynamic>{
      'acquirerReferenceNumber': instance.acquirerReferenceNumber,
      'issuerReferenceNumber': instance.issuerReferenceNumber,
      'approvalCode': instance.approvalCode,
      'receiptNumber': instance.receiptNumber,
    };
