// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_amount.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PaymentAmount _$$_PaymentAmountFromJson(Map<String, dynamic> json) =>
    _$_PaymentAmount(
      amount: (json['amount'] as num).toDouble(),
      currency: json['currency'] as String,
    );

Map<String, dynamic> _$$_PaymentAmountToJson(_$_PaymentAmount instance) =>
    <String, dynamic>{
      'amount': instance.amount,
      'currency': instance.currency,
    };
