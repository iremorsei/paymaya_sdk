// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'token_attributes.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PaymentTokenAttributes _$$_PaymentTokenAttributesFromJson(
        Map<String, dynamic> json) =>
    _$_PaymentTokenAttributes(
      number: json['number'] as String,
      expMonth: json['expMonth'] as String,
      expYear: json['expYear'] as String,
      cvc: json['cvc'] as String,
    );

Map<String, dynamic> _$$_PaymentTokenAttributesToJson(
        _$_PaymentTokenAttributes instance) =>
    <String, dynamic>{
      'number': instance.number,
      'expMonth': instance.expMonth,
      'expYear': instance.expYear,
      'cvc': instance.cvc,
    };
