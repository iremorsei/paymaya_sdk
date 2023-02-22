// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_attributes.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PaymentModel _$$_PaymentModelFromJson(Map<String, dynamic> json) =>
    _$_PaymentModel(
      paymentTokenId: json['paymentTokenId'] as String,
      totalAmount:
          TotalAmount.fromJson(json['totalAmount'] as Map<String, dynamic>),
      buyer: json['buyer'] == null
          ? null
          : Buyer.fromJson(json['buyer'] as Map<String, dynamic>),
      redirectUrl: json['redirectUrl'] == null
          ? null
          : RedirectUrl.fromJson(json['redirectUrl'] as Map<String, dynamic>),
      requestReferenceNumber: json['requestReferenceNumber'] as String?,
      authorizationType: json['authorizationType'] as String?,
      metadata: json['metadata'] == null
          ? null
          : Metadata.fromJson(json['metadata'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_PaymentModelToJson(_$_PaymentModel instance) =>
    <String, dynamic>{
      'paymentTokenId': instance.paymentTokenId,
      'totalAmount': instance.totalAmount,
      'buyer': instance.buyer,
      'redirectUrl': instance.redirectUrl,
      'requestReferenceNumber': instance.requestReferenceNumber,
      'authorizationType': instance.authorizationType,
      'metadata': instance.metadata,
    };

_$_TotalAmount _$$_TotalAmountFromJson(Map<String, dynamic> json) =>
    _$_TotalAmount(
      amount: (json['amount'] as num).toDouble(),
      currency: json['currency'] as String,
    );

Map<String, dynamic> _$$_TotalAmountToJson(_$_TotalAmount instance) =>
    <String, dynamic>{
      'amount': instance.amount,
      'currency': instance.currency,
    };

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

_$_RedirectUrl _$$_RedirectUrlFromJson(Map<String, dynamic> json) =>
    _$_RedirectUrl(
      success: json['success'] as String?,
      failure: json['failure'] as String?,
      cancel: json['cancel'] as String?,
    );

Map<String, dynamic> _$$_RedirectUrlToJson(_$_RedirectUrl instance) =>
    <String, dynamic>{
      'success': instance.success,
      'failure': instance.failure,
      'cancel': instance.cancel,
    };

_$_Metadata _$$_MetadataFromJson(Map<String, dynamic> json) => _$_Metadata(
      subMerchantRequestReferenceNumber:
          json['subMerchantRequestReferenceNumber'] as String?,
      pf: json['pf'] == null
          ? null
          : Pf.fromJson(json['pf'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_MetadataToJson(_$_Metadata instance) =>
    <String, dynamic>{
      'subMerchantRequestReferenceNumber':
          instance.subMerchantRequestReferenceNumber,
      'pf': instance.pf,
    };

_$_Pf _$$_PfFromJson(Map<String, dynamic> json) => _$_Pf(
      smi: json['smi'] as String?,
      smn: json['smn'] as String?,
      mci: json['mci'] as String?,
      mpc: json['mpc'] as String?,
      mco: json['mco'] as String?,
      mst: json['mst'] as String?,
      mcc: json['mcc'] as String?,
      postalCode: json['postalCode'] as String?,
      contactNo: json['contactNo'] as String?,
      state: json['state'] as String?,
      addressLine1: json['addressLine1'] as String?,
    );

Map<String, dynamic> _$$_PfToJson(_$_Pf instance) => <String, dynamic>{
      'smi': instance.smi,
      'smn': instance.smn,
      'mci': instance.mci,
      'mpc': instance.mpc,
      'mco': instance.mco,
      'mst': instance.mst,
      'mcc': instance.mcc,
      'postalCode': instance.postalCode,
      'contactNo': instance.contactNo,
      'state': instance.state,
      'addressLine1': instance.addressLine1,
    };
