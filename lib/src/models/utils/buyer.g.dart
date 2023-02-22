// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'buyer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Buyer _$$_BuyerFromJson(Map<String, dynamic> json) => _$_Buyer(
      firstName: json['firstName'] as String?,
      middleName: json['middleName'] as String?,
      lastName: json['lastName'] as String?,
      birthday: json['birthday'] as String?,
      customerSince: json['customerSince'] as String?,
      sex: json['sex'] as String?,
      contact: json['contact'] == null
          ? null
          : ContactDetails.fromJson(json['contact'] as Map<String, dynamic>),
      billingAddress: json['billingAddress'] == null
          ? null
          : BillingAddress.fromJson(
              json['billingAddress'] as Map<String, dynamic>),
      shippingAddress: json['shippingAddress'] == null
          ? null
          : ShippingAddress.fromJson(
              json['shippingAddress'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_BuyerToJson(_$_Buyer instance) => <String, dynamic>{
      'firstName': instance.firstName,
      'middleName': instance.middleName,
      'lastName': instance.lastName,
      'birthday': instance.birthday,
      'customerSince': instance.customerSince,
      'sex': instance.sex,
      'contact': instance.contact,
      'billingAddress': instance.billingAddress,
      'shippingAddress': instance.shippingAddress,
    };

_$_ContactDetails _$$_ContactDetailsFromJson(Map<String, dynamic> json) =>
    _$_ContactDetails(
      phone: json['phone'] as String?,
      email: json['email'] as String?,
    );

Map<String, dynamic> _$$_ContactDetailsToJson(_$_ContactDetails instance) =>
    <String, dynamic>{
      'phone': instance.phone,
      'email': instance.email,
    };

_$_BillingAddress _$$_BillingAddressFromJson(Map<String, dynamic> json) =>
    _$_BillingAddress(
      line1: json['line1'] as String?,
      line2: json['line2'] as String?,
      city: json['city'] as String?,
      state: json['state'] as String?,
      zipCode: json['zipCode'] as String?,
      countryCode: json['countryCode'] as String?,
    );

Map<String, dynamic> _$$_BillingAddressToJson(_$_BillingAddress instance) =>
    <String, dynamic>{
      'line1': instance.line1,
      'line2': instance.line2,
      'city': instance.city,
      'state': instance.state,
      'zipCode': instance.zipCode,
      'countryCode': instance.countryCode,
    };

_$_ShippingAddress _$$_ShippingAddressFromJson(Map<String, dynamic> json) =>
    _$_ShippingAddress(
      line1: json['line1'] as String?,
      line2: json['line2'] as String?,
      city: json['city'] as String?,
      state: json['state'] as String?,
      zipCode: json['zipCode'] as String?,
      countryCode: json['countryCode'] as String?,
      firstName: json['firstName'] as String?,
      middleName: json['middleName'] as String?,
      phone: json['phone'] as String?,
      email: json['email'] as String?,
      shippingType: json['shippingType'] as String?,
    );

Map<String, dynamic> _$$_ShippingAddressToJson(_$_ShippingAddress instance) =>
    <String, dynamic>{
      'line1': instance.line1,
      'line2': instance.line2,
      'city': instance.city,
      'state': instance.state,
      'zipCode': instance.zipCode,
      'countryCode': instance.countryCode,
      'firstName': instance.firstName,
      'middleName': instance.middleName,
      'phone': instance.phone,
      'email': instance.email,
      'shippingType': instance.shippingType,
    };
