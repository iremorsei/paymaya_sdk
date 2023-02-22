import 'package:freezed_annotation/freezed_annotation.dart';

part 'checkout_amount.freezed.dart';
part 'checkout_amount.g.dart';

@freezed
class CheckoutAmount with _$CheckoutAmount {
  const factory CheckoutAmount({
    required double value,
    required String currency,
  }) = _CheckoutAmount;

  factory CheckoutAmount.fromJson(Map<String, dynamic> json) =>
      _$CheckoutAmountFromJson(json);
}
