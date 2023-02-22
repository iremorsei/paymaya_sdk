import 'package:freezed_annotation/freezed_annotation.dart';

part 'payment_attributes.freezed.dart';
part 'payment_attributes.g.dart';

@freezed
class PaymentsAttributes with _$PaymentsAttributes {
  const factory PaymentsAttributes({
    required String paymentTokenId,
    required TotalAmount totalAmount,
    Buyer? buyer,
    RedirectUrl? redirectUrl,
    String? requestReferenceNumber,
    String? authorizationType,
    Metadata? metadata,
  }) = _PaymentModel;

  factory PaymentsAttributes.fromJson(Map<String, Object?> json) =>
      _$PaymentsAttributesFromJson(json);
}

@freezed
class TotalAmount with _$TotalAmount {
  const factory TotalAmount({
    required double amount,
    required String currency,
  }) = _TotalAmount;

  factory TotalAmount.fromJson(Map<String, dynamic> json) =>
      _$TotalAmountFromJson(json);
}

@freezed
class Buyer with _$Buyer {
  const factory Buyer({
    String? firstName,
    String? middleName,
    String? lastName,
    String? birthday,
    String? customerSince,
    String? sex,
    ContactDetails? contact,
    BillingAddress? billingAddress,
    ShippingAddress? shippingAddress,
  }) = _Buyer;
  factory Buyer.fromJson(Map<String, Object?> json) => _$BuyerFromJson(json);
}

@freezed
class ContactDetails with _$ContactDetails {
  const factory ContactDetails({
    String? phone,
    String? email,
  }) = _ContactDetails;

  factory ContactDetails.fromJson(Map<String, dynamic> json) =>
      _$ContactDetailsFromJson(json);
}

@freezed
class BillingAddress with _$BillingAddress {
  const factory BillingAddress({
    String? line1,
    String? line2,
    String? city,
    String? state,
    String? zipCode,
    String? countryCode,
  }) = _BillingAddress;

  factory BillingAddress.fromJson(Map<String, dynamic> json) =>
      _$BillingAddressFromJson(json);
}

@freezed
class ShippingAddress with _$ShippingAddress {
  const factory ShippingAddress({
    String? line1,
    String? line2,
    String? city,
    String? state,
    String? zipCode,
    String? countryCode,
    String? firstName,
    String? middleName,
    String? phone,
    String? email,
    String? shippingType,
  }) = _ShippingAddress;

  factory ShippingAddress.fromJson(Map<String, dynamic> json) =>
      _$ShippingAddressFromJson(json);
}

@freezed
class RedirectUrl with _$RedirectUrl {
  const factory RedirectUrl({
    String? success,
    String? failure,
    String? cancel,
  }) = _RedirectUrl;

  factory RedirectUrl.fromJson(Map<String, dynamic> json) =>
      _$RedirectUrlFromJson(json);
}

@freezed
abstract class Metadata with _$Metadata {
  const factory Metadata({
    String? subMerchantRequestReferenceNumber,
    Pf? pf,
  }) = _Metadata;
  factory Metadata.fromJson(Map<String, Object?> json) =>
      _$MetadataFromJson(json);
}

@freezed
abstract class Pf with _$Pf {
  const factory Pf({
    String? smi,
    String? smn,
    String? mci,
    String? mpc,
    String? mco,
    String? mst,
    String? mcc,
    String? postalCode,
    String? contactNo,
    String? state,
    String? addressLine1,
  }) = _Pf;

  factory Pf.fromJson(Map<String, dynamic> json) => _$PfFromJson(json);
}
