// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'token_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PaymentTokenResponse _$$_PaymentTokenResponseFromJson(
        Map<String, dynamic> json) =>
    _$_PaymentTokenResponse(
      paymentTokenId: json['paymentTokenId'] as String,
      state: json['state'] as String,
      createdAt: DateTime.parse(json['createdAt'] as String),
      updatedAt: DateTime.parse(json['updatedAt'] as String),
      issuer: json['issuer'] as String,
    );

Map<String, dynamic> _$$_PaymentTokenResponseToJson(
        _$_PaymentTokenResponse instance) =>
    <String, dynamic>{
      'paymentTokenId': instance.paymentTokenId,
      'state': instance.state,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
      'issuer': instance.issuer,
    };
