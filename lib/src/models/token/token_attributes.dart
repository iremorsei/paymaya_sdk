import 'package:freezed_annotation/freezed_annotation.dart';

part 'token_attributes.freezed.dart';
part 'token_attributes.g.dart';

@freezed
class PaymentTokenAttributes with _$PaymentTokenAttributes {
  const factory PaymentTokenAttributes({
    required String number,
    required String expMonth,
    required String expYear,
    required String cvc,
  }) = _PaymentTokenAttributes;

  factory PaymentTokenAttributes.fromJson(Map<String, Object?> json) =>
      _$PaymentTokenAttributesFromJson(json);
}
