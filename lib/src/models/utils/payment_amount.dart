import 'package:freezed_annotation/freezed_annotation.dart';

part 'payment_amount.freezed.dart';
part 'payment_amount.g.dart';

@freezed
class PaymentAmount with _$PaymentAmount {
  const factory PaymentAmount({
    required double amount,
    required String currency,
  }) = _PaymentAmount;

  factory PaymentAmount.fromJson(Map<String, dynamic> json) =>
      _$PaymentAmountFromJson(json);
}
