// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'checkout_amount.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CheckoutAmount _$$_CheckoutAmountFromJson(Map<String, dynamic> json) =>
    _$_CheckoutAmount(
      value: (json['value'] as num).toDouble(),
      currency: json['currency'] as String,
    );

Map<String, dynamic> _$$_CheckoutAmountToJson(_$_CheckoutAmount instance) =>
    <String, dynamic>{
      'value': instance.value,
      'currency': instance.currency,
    };
