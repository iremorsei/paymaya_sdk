// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_attributes.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PaymentModel _$$_PaymentModelFromJson(Map<String, dynamic> json) =>
    _$_PaymentModel(
      paymentTokenId: json['paymentTokenId'] as String,
      totalAmount:
          PaymentAmount.fromJson(json['totalAmount'] as Map<String, dynamic>),
      buyer: json['buyer'] == null
          ? null
          : Buyer.fromJson(json['buyer'] as Map<String, dynamic>),
      redirectUrl: json['redirectUrl'] == null
          ? null
          : RedirectUrl.fromJson(json['redirectUrl'] as Map<String, dynamic>),
      requestReferenceNumber: json['requestReferenceNumber'] as String?,
      authorizationType: json['authorizationType'] as String?,
      metadata: json['metadata'] == null
          ? null
          : Metadata.fromJson(json['metadata'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_PaymentModelToJson(_$_PaymentModel instance) =>
    <String, dynamic>{
      'paymentTokenId': instance.paymentTokenId,
      'totalAmount': instance.totalAmount,
      'buyer': instance.buyer,
      'redirectUrl': instance.redirectUrl,
      'requestReferenceNumber': instance.requestReferenceNumber,
      'authorizationType': instance.authorizationType,
      'metadata': instance.metadata,
    };
