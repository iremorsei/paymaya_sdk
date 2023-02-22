import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:paymaya_sdk/paymaya.dart';
part 'payment_attributes.freezed.dart';
part 'payment_attributes.g.dart';

@freezed
class PaymentsAttributes with _$PaymentsAttributes {
  const factory PaymentsAttributes({
    required String paymentTokenId,
    required PaymentAmount totalAmount,
    Buyer? buyer,
    RedirectUrl? redirectUrl,
    String? requestReferenceNumber,
    String? authorizationType,
    Metadata? metadata,
  }) = _PaymentModel;

  factory PaymentsAttributes.fromJson(Map<String, Object?> json) =>
      _$PaymentsAttributesFromJson(json);
}
