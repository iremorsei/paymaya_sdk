import 'package:freezed_annotation/freezed_annotation.dart';

part 'buyer.freezed.dart';
part 'buyer.g.dart';

@freezed
abstract class Buyer with _$Buyer {
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
