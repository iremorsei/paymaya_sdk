// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'payment_attributes.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PaymentsAttributes _$PaymentsAttributesFromJson(Map<String, dynamic> json) {
  return _PaymentModel.fromJson(json);
}

/// @nodoc
mixin _$PaymentsAttributes {
  String get paymentTokenId => throw _privateConstructorUsedError;
  TotalAmount get totalAmount => throw _privateConstructorUsedError;
  Buyer? get buyer => throw _privateConstructorUsedError;
  RedirectUrl? get redirectUrl => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PaymentsAttributesCopyWith<PaymentsAttributes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentsAttributesCopyWith<$Res> {
  factory $PaymentsAttributesCopyWith(
          PaymentsAttributes value, $Res Function(PaymentsAttributes) then) =
      _$PaymentsAttributesCopyWithImpl<$Res, PaymentsAttributes>;
  @useResult
  $Res call(
      {String paymentTokenId,
      TotalAmount totalAmount,
      Buyer? buyer,
      RedirectUrl? redirectUrl});

  $TotalAmountCopyWith<$Res> get totalAmount;
  $BuyerCopyWith<$Res>? get buyer;
  $RedirectUrlCopyWith<$Res>? get redirectUrl;
}

/// @nodoc
class _$PaymentsAttributesCopyWithImpl<$Res, $Val extends PaymentsAttributes>
    implements $PaymentsAttributesCopyWith<$Res> {
  _$PaymentsAttributesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? paymentTokenId = null,
    Object? totalAmount = null,
    Object? buyer = freezed,
    Object? redirectUrl = freezed,
  }) {
    return _then(_value.copyWith(
      paymentTokenId: null == paymentTokenId
          ? _value.paymentTokenId
          : paymentTokenId // ignore: cast_nullable_to_non_nullable
              as String,
      totalAmount: null == totalAmount
          ? _value.totalAmount
          : totalAmount // ignore: cast_nullable_to_non_nullable
              as TotalAmount,
      buyer: freezed == buyer
          ? _value.buyer
          : buyer // ignore: cast_nullable_to_non_nullable
              as Buyer?,
      redirectUrl: freezed == redirectUrl
          ? _value.redirectUrl
          : redirectUrl // ignore: cast_nullable_to_non_nullable
              as RedirectUrl?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TotalAmountCopyWith<$Res> get totalAmount {
    return $TotalAmountCopyWith<$Res>(_value.totalAmount, (value) {
      return _then(_value.copyWith(totalAmount: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $BuyerCopyWith<$Res>? get buyer {
    if (_value.buyer == null) {
      return null;
    }

    return $BuyerCopyWith<$Res>(_value.buyer!, (value) {
      return _then(_value.copyWith(buyer: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RedirectUrlCopyWith<$Res>? get redirectUrl {
    if (_value.redirectUrl == null) {
      return null;
    }

    return $RedirectUrlCopyWith<$Res>(_value.redirectUrl!, (value) {
      return _then(_value.copyWith(redirectUrl: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_PaymentModelCopyWith<$Res>
    implements $PaymentsAttributesCopyWith<$Res> {
  factory _$$_PaymentModelCopyWith(
          _$_PaymentModel value, $Res Function(_$_PaymentModel) then) =
      __$$_PaymentModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String paymentTokenId,
      TotalAmount totalAmount,
      Buyer? buyer,
      RedirectUrl? redirectUrl});

  @override
  $TotalAmountCopyWith<$Res> get totalAmount;
  @override
  $BuyerCopyWith<$Res>? get buyer;
  @override
  $RedirectUrlCopyWith<$Res>? get redirectUrl;
}

/// @nodoc
class __$$_PaymentModelCopyWithImpl<$Res>
    extends _$PaymentsAttributesCopyWithImpl<$Res, _$_PaymentModel>
    implements _$$_PaymentModelCopyWith<$Res> {
  __$$_PaymentModelCopyWithImpl(
      _$_PaymentModel _value, $Res Function(_$_PaymentModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? paymentTokenId = null,
    Object? totalAmount = null,
    Object? buyer = freezed,
    Object? redirectUrl = freezed,
  }) {
    return _then(_$_PaymentModel(
      paymentTokenId: null == paymentTokenId
          ? _value.paymentTokenId
          : paymentTokenId // ignore: cast_nullable_to_non_nullable
              as String,
      totalAmount: null == totalAmount
          ? _value.totalAmount
          : totalAmount // ignore: cast_nullable_to_non_nullable
              as TotalAmount,
      buyer: freezed == buyer
          ? _value.buyer
          : buyer // ignore: cast_nullable_to_non_nullable
              as Buyer?,
      redirectUrl: freezed == redirectUrl
          ? _value.redirectUrl
          : redirectUrl // ignore: cast_nullable_to_non_nullable
              as RedirectUrl?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PaymentModel implements _PaymentModel {
  const _$_PaymentModel(
      {required this.paymentTokenId,
      required this.totalAmount,
      this.buyer,
      this.redirectUrl});

  factory _$_PaymentModel.fromJson(Map<String, dynamic> json) =>
      _$$_PaymentModelFromJson(json);

  @override
  final String paymentTokenId;
  @override
  final TotalAmount totalAmount;
  @override
  final Buyer? buyer;
  @override
  final RedirectUrl? redirectUrl;

  @override
  String toString() {
    return 'PaymentsAttributes(paymentTokenId: $paymentTokenId, totalAmount: $totalAmount, buyer: $buyer, redirectUrl: $redirectUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PaymentModel &&
            (identical(other.paymentTokenId, paymentTokenId) ||
                other.paymentTokenId == paymentTokenId) &&
            (identical(other.totalAmount, totalAmount) ||
                other.totalAmount == totalAmount) &&
            (identical(other.buyer, buyer) || other.buyer == buyer) &&
            (identical(other.redirectUrl, redirectUrl) ||
                other.redirectUrl == redirectUrl));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, paymentTokenId, totalAmount, buyer, redirectUrl);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PaymentModelCopyWith<_$_PaymentModel> get copyWith =>
      __$$_PaymentModelCopyWithImpl<_$_PaymentModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PaymentModelToJson(
      this,
    );
  }
}

abstract class _PaymentModel implements PaymentsAttributes {
  const factory _PaymentModel(
      {required final String paymentTokenId,
      required final TotalAmount totalAmount,
      final Buyer? buyer,
      final RedirectUrl? redirectUrl}) = _$_PaymentModel;

  factory _PaymentModel.fromJson(Map<String, dynamic> json) =
      _$_PaymentModel.fromJson;

  @override
  String get paymentTokenId;
  @override
  TotalAmount get totalAmount;
  @override
  Buyer? get buyer;
  @override
  RedirectUrl? get redirectUrl;
  @override
  @JsonKey(ignore: true)
  _$$_PaymentModelCopyWith<_$_PaymentModel> get copyWith =>
      throw _privateConstructorUsedError;
}

TotalAmount _$TotalAmountFromJson(Map<String, dynamic> json) {
  return _TotalAmount.fromJson(json);
}

/// @nodoc
mixin _$TotalAmount {
  double get amount => throw _privateConstructorUsedError;
  String get currency => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TotalAmountCopyWith<TotalAmount> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TotalAmountCopyWith<$Res> {
  factory $TotalAmountCopyWith(
          TotalAmount value, $Res Function(TotalAmount) then) =
      _$TotalAmountCopyWithImpl<$Res, TotalAmount>;
  @useResult
  $Res call({double amount, String currency});
}

/// @nodoc
class _$TotalAmountCopyWithImpl<$Res, $Val extends TotalAmount>
    implements $TotalAmountCopyWith<$Res> {
  _$TotalAmountCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = null,
    Object? currency = null,
  }) {
    return _then(_value.copyWith(
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double,
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TotalAmountCopyWith<$Res>
    implements $TotalAmountCopyWith<$Res> {
  factory _$$_TotalAmountCopyWith(
          _$_TotalAmount value, $Res Function(_$_TotalAmount) then) =
      __$$_TotalAmountCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double amount, String currency});
}

/// @nodoc
class __$$_TotalAmountCopyWithImpl<$Res>
    extends _$TotalAmountCopyWithImpl<$Res, _$_TotalAmount>
    implements _$$_TotalAmountCopyWith<$Res> {
  __$$_TotalAmountCopyWithImpl(
      _$_TotalAmount _value, $Res Function(_$_TotalAmount) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = null,
    Object? currency = null,
  }) {
    return _then(_$_TotalAmount(
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double,
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TotalAmount implements _TotalAmount {
  const _$_TotalAmount({required this.amount, required this.currency});

  factory _$_TotalAmount.fromJson(Map<String, dynamic> json) =>
      _$$_TotalAmountFromJson(json);

  @override
  final double amount;
  @override
  final String currency;

  @override
  String toString() {
    return 'TotalAmount(amount: $amount, currency: $currency)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TotalAmount &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.currency, currency) ||
                other.currency == currency));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, amount, currency);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TotalAmountCopyWith<_$_TotalAmount> get copyWith =>
      __$$_TotalAmountCopyWithImpl<_$_TotalAmount>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TotalAmountToJson(
      this,
    );
  }
}

abstract class _TotalAmount implements TotalAmount {
  const factory _TotalAmount(
      {required final double amount,
      required final String currency}) = _$_TotalAmount;

  factory _TotalAmount.fromJson(Map<String, dynamic> json) =
      _$_TotalAmount.fromJson;

  @override
  double get amount;
  @override
  String get currency;
  @override
  @JsonKey(ignore: true)
  _$$_TotalAmountCopyWith<_$_TotalAmount> get copyWith =>
      throw _privateConstructorUsedError;
}

Buyer _$BuyerFromJson(Map<String, dynamic> json) {
  return _Buyer.fromJson(json);
}

/// @nodoc
mixin _$Buyer {
  String? get firstName => throw _privateConstructorUsedError;
  String? get middleName => throw _privateConstructorUsedError;
  String? get lastName => throw _privateConstructorUsedError;
  String? get birthday => throw _privateConstructorUsedError;
  String? get customerSince => throw _privateConstructorUsedError;
  String? get sex => throw _privateConstructorUsedError;
  ContactDetails? get contact => throw _privateConstructorUsedError;
  BillingAddress? get billingAddress => throw _privateConstructorUsedError;
  ShippingAddress? get shippingAddress => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BuyerCopyWith<Buyer> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BuyerCopyWith<$Res> {
  factory $BuyerCopyWith(Buyer value, $Res Function(Buyer) then) =
      _$BuyerCopyWithImpl<$Res, Buyer>;
  @useResult
  $Res call(
      {String? firstName,
      String? middleName,
      String? lastName,
      String? birthday,
      String? customerSince,
      String? sex,
      ContactDetails? contact,
      BillingAddress? billingAddress,
      ShippingAddress? shippingAddress});

  $ContactDetailsCopyWith<$Res>? get contact;
  $BillingAddressCopyWith<$Res>? get billingAddress;
  $ShippingAddressCopyWith<$Res>? get shippingAddress;
}

/// @nodoc
class _$BuyerCopyWithImpl<$Res, $Val extends Buyer>
    implements $BuyerCopyWith<$Res> {
  _$BuyerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? firstName = freezed,
    Object? middleName = freezed,
    Object? lastName = freezed,
    Object? birthday = freezed,
    Object? customerSince = freezed,
    Object? sex = freezed,
    Object? contact = freezed,
    Object? billingAddress = freezed,
    Object? shippingAddress = freezed,
  }) {
    return _then(_value.copyWith(
      firstName: freezed == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      middleName: freezed == middleName
          ? _value.middleName
          : middleName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: freezed == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      birthday: freezed == birthday
          ? _value.birthday
          : birthday // ignore: cast_nullable_to_non_nullable
              as String?,
      customerSince: freezed == customerSince
          ? _value.customerSince
          : customerSince // ignore: cast_nullable_to_non_nullable
              as String?,
      sex: freezed == sex
          ? _value.sex
          : sex // ignore: cast_nullable_to_non_nullable
              as String?,
      contact: freezed == contact
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as ContactDetails?,
      billingAddress: freezed == billingAddress
          ? _value.billingAddress
          : billingAddress // ignore: cast_nullable_to_non_nullable
              as BillingAddress?,
      shippingAddress: freezed == shippingAddress
          ? _value.shippingAddress
          : shippingAddress // ignore: cast_nullable_to_non_nullable
              as ShippingAddress?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ContactDetailsCopyWith<$Res>? get contact {
    if (_value.contact == null) {
      return null;
    }

    return $ContactDetailsCopyWith<$Res>(_value.contact!, (value) {
      return _then(_value.copyWith(contact: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $BillingAddressCopyWith<$Res>? get billingAddress {
    if (_value.billingAddress == null) {
      return null;
    }

    return $BillingAddressCopyWith<$Res>(_value.billingAddress!, (value) {
      return _then(_value.copyWith(billingAddress: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ShippingAddressCopyWith<$Res>? get shippingAddress {
    if (_value.shippingAddress == null) {
      return null;
    }

    return $ShippingAddressCopyWith<$Res>(_value.shippingAddress!, (value) {
      return _then(_value.copyWith(shippingAddress: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_BuyerCopyWith<$Res> implements $BuyerCopyWith<$Res> {
  factory _$$_BuyerCopyWith(_$_Buyer value, $Res Function(_$_Buyer) then) =
      __$$_BuyerCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? firstName,
      String? middleName,
      String? lastName,
      String? birthday,
      String? customerSince,
      String? sex,
      ContactDetails? contact,
      BillingAddress? billingAddress,
      ShippingAddress? shippingAddress});

  @override
  $ContactDetailsCopyWith<$Res>? get contact;
  @override
  $BillingAddressCopyWith<$Res>? get billingAddress;
  @override
  $ShippingAddressCopyWith<$Res>? get shippingAddress;
}

/// @nodoc
class __$$_BuyerCopyWithImpl<$Res> extends _$BuyerCopyWithImpl<$Res, _$_Buyer>
    implements _$$_BuyerCopyWith<$Res> {
  __$$_BuyerCopyWithImpl(_$_Buyer _value, $Res Function(_$_Buyer) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? firstName = freezed,
    Object? middleName = freezed,
    Object? lastName = freezed,
    Object? birthday = freezed,
    Object? customerSince = freezed,
    Object? sex = freezed,
    Object? contact = freezed,
    Object? billingAddress = freezed,
    Object? shippingAddress = freezed,
  }) {
    return _then(_$_Buyer(
      firstName: freezed == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      middleName: freezed == middleName
          ? _value.middleName
          : middleName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: freezed == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      birthday: freezed == birthday
          ? _value.birthday
          : birthday // ignore: cast_nullable_to_non_nullable
              as String?,
      customerSince: freezed == customerSince
          ? _value.customerSince
          : customerSince // ignore: cast_nullable_to_non_nullable
              as String?,
      sex: freezed == sex
          ? _value.sex
          : sex // ignore: cast_nullable_to_non_nullable
              as String?,
      contact: freezed == contact
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as ContactDetails?,
      billingAddress: freezed == billingAddress
          ? _value.billingAddress
          : billingAddress // ignore: cast_nullable_to_non_nullable
              as BillingAddress?,
      shippingAddress: freezed == shippingAddress
          ? _value.shippingAddress
          : shippingAddress // ignore: cast_nullable_to_non_nullable
              as ShippingAddress?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Buyer implements _Buyer {
  const _$_Buyer(
      {this.firstName,
      this.middleName,
      this.lastName,
      this.birthday,
      this.customerSince,
      this.sex,
      this.contact,
      this.billingAddress,
      this.shippingAddress});

  factory _$_Buyer.fromJson(Map<String, dynamic> json) =>
      _$$_BuyerFromJson(json);

  @override
  final String? firstName;
  @override
  final String? middleName;
  @override
  final String? lastName;
  @override
  final String? birthday;
  @override
  final String? customerSince;
  @override
  final String? sex;
  @override
  final ContactDetails? contact;
  @override
  final BillingAddress? billingAddress;
  @override
  final ShippingAddress? shippingAddress;

  @override
  String toString() {
    return 'Buyer(firstName: $firstName, middleName: $middleName, lastName: $lastName, birthday: $birthday, customerSince: $customerSince, sex: $sex, contact: $contact, billingAddress: $billingAddress, shippingAddress: $shippingAddress)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Buyer &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.middleName, middleName) ||
                other.middleName == middleName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.birthday, birthday) ||
                other.birthday == birthday) &&
            (identical(other.customerSince, customerSince) ||
                other.customerSince == customerSince) &&
            (identical(other.sex, sex) || other.sex == sex) &&
            (identical(other.contact, contact) || other.contact == contact) &&
            (identical(other.billingAddress, billingAddress) ||
                other.billingAddress == billingAddress) &&
            (identical(other.shippingAddress, shippingAddress) ||
                other.shippingAddress == shippingAddress));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, firstName, middleName, lastName,
      birthday, customerSince, sex, contact, billingAddress, shippingAddress);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BuyerCopyWith<_$_Buyer> get copyWith =>
      __$$_BuyerCopyWithImpl<_$_Buyer>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BuyerToJson(
      this,
    );
  }
}

abstract class _Buyer implements Buyer {
  const factory _Buyer(
      {final String? firstName,
      final String? middleName,
      final String? lastName,
      final String? birthday,
      final String? customerSince,
      final String? sex,
      final ContactDetails? contact,
      final BillingAddress? billingAddress,
      final ShippingAddress? shippingAddress}) = _$_Buyer;

  factory _Buyer.fromJson(Map<String, dynamic> json) = _$_Buyer.fromJson;

  @override
  String? get firstName;
  @override
  String? get middleName;
  @override
  String? get lastName;
  @override
  String? get birthday;
  @override
  String? get customerSince;
  @override
  String? get sex;
  @override
  ContactDetails? get contact;
  @override
  BillingAddress? get billingAddress;
  @override
  ShippingAddress? get shippingAddress;
  @override
  @JsonKey(ignore: true)
  _$$_BuyerCopyWith<_$_Buyer> get copyWith =>
      throw _privateConstructorUsedError;
}

ContactDetails _$ContactDetailsFromJson(Map<String, dynamic> json) {
  return _ContactDetails.fromJson(json);
}

/// @nodoc
mixin _$ContactDetails {
  String? get phone => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ContactDetailsCopyWith<ContactDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContactDetailsCopyWith<$Res> {
  factory $ContactDetailsCopyWith(
          ContactDetails value, $Res Function(ContactDetails) then) =
      _$ContactDetailsCopyWithImpl<$Res, ContactDetails>;
  @useResult
  $Res call({String? phone, String? email});
}

/// @nodoc
class _$ContactDetailsCopyWithImpl<$Res, $Val extends ContactDetails>
    implements $ContactDetailsCopyWith<$Res> {
  _$ContactDetailsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? phone = freezed,
    Object? email = freezed,
  }) {
    return _then(_value.copyWith(
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ContactDetailsCopyWith<$Res>
    implements $ContactDetailsCopyWith<$Res> {
  factory _$$_ContactDetailsCopyWith(
          _$_ContactDetails value, $Res Function(_$_ContactDetails) then) =
      __$$_ContactDetailsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? phone, String? email});
}

/// @nodoc
class __$$_ContactDetailsCopyWithImpl<$Res>
    extends _$ContactDetailsCopyWithImpl<$Res, _$_ContactDetails>
    implements _$$_ContactDetailsCopyWith<$Res> {
  __$$_ContactDetailsCopyWithImpl(
      _$_ContactDetails _value, $Res Function(_$_ContactDetails) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? phone = freezed,
    Object? email = freezed,
  }) {
    return _then(_$_ContactDetails(
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ContactDetails implements _ContactDetails {
  const _$_ContactDetails({this.phone, this.email});

  factory _$_ContactDetails.fromJson(Map<String, dynamic> json) =>
      _$$_ContactDetailsFromJson(json);

  @override
  final String? phone;
  @override
  final String? email;

  @override
  String toString() {
    return 'ContactDetails(phone: $phone, email: $email)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ContactDetails &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.email, email) || other.email == email));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, phone, email);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ContactDetailsCopyWith<_$_ContactDetails> get copyWith =>
      __$$_ContactDetailsCopyWithImpl<_$_ContactDetails>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ContactDetailsToJson(
      this,
    );
  }
}

abstract class _ContactDetails implements ContactDetails {
  const factory _ContactDetails({final String? phone, final String? email}) =
      _$_ContactDetails;

  factory _ContactDetails.fromJson(Map<String, dynamic> json) =
      _$_ContactDetails.fromJson;

  @override
  String? get phone;
  @override
  String? get email;
  @override
  @JsonKey(ignore: true)
  _$$_ContactDetailsCopyWith<_$_ContactDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

BillingAddress _$BillingAddressFromJson(Map<String, dynamic> json) {
  return _BillingAddress.fromJson(json);
}

/// @nodoc
mixin _$BillingAddress {
  String? get line1 => throw _privateConstructorUsedError;
  String? get line2 => throw _privateConstructorUsedError;
  String? get city => throw _privateConstructorUsedError;
  String? get state => throw _privateConstructorUsedError;
  String? get zipCode => throw _privateConstructorUsedError;
  String? get countryCode => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BillingAddressCopyWith<BillingAddress> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BillingAddressCopyWith<$Res> {
  factory $BillingAddressCopyWith(
          BillingAddress value, $Res Function(BillingAddress) then) =
      _$BillingAddressCopyWithImpl<$Res, BillingAddress>;
  @useResult
  $Res call(
      {String? line1,
      String? line2,
      String? city,
      String? state,
      String? zipCode,
      String? countryCode});
}

/// @nodoc
class _$BillingAddressCopyWithImpl<$Res, $Val extends BillingAddress>
    implements $BillingAddressCopyWith<$Res> {
  _$BillingAddressCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? line1 = freezed,
    Object? line2 = freezed,
    Object? city = freezed,
    Object? state = freezed,
    Object? zipCode = freezed,
    Object? countryCode = freezed,
  }) {
    return _then(_value.copyWith(
      line1: freezed == line1
          ? _value.line1
          : line1 // ignore: cast_nullable_to_non_nullable
              as String?,
      line2: freezed == line2
          ? _value.line2
          : line2 // ignore: cast_nullable_to_non_nullable
              as String?,
      city: freezed == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      state: freezed == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String?,
      zipCode: freezed == zipCode
          ? _value.zipCode
          : zipCode // ignore: cast_nullable_to_non_nullable
              as String?,
      countryCode: freezed == countryCode
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_BillingAddressCopyWith<$Res>
    implements $BillingAddressCopyWith<$Res> {
  factory _$$_BillingAddressCopyWith(
          _$_BillingAddress value, $Res Function(_$_BillingAddress) then) =
      __$$_BillingAddressCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? line1,
      String? line2,
      String? city,
      String? state,
      String? zipCode,
      String? countryCode});
}

/// @nodoc
class __$$_BillingAddressCopyWithImpl<$Res>
    extends _$BillingAddressCopyWithImpl<$Res, _$_BillingAddress>
    implements _$$_BillingAddressCopyWith<$Res> {
  __$$_BillingAddressCopyWithImpl(
      _$_BillingAddress _value, $Res Function(_$_BillingAddress) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? line1 = freezed,
    Object? line2 = freezed,
    Object? city = freezed,
    Object? state = freezed,
    Object? zipCode = freezed,
    Object? countryCode = freezed,
  }) {
    return _then(_$_BillingAddress(
      line1: freezed == line1
          ? _value.line1
          : line1 // ignore: cast_nullable_to_non_nullable
              as String?,
      line2: freezed == line2
          ? _value.line2
          : line2 // ignore: cast_nullable_to_non_nullable
              as String?,
      city: freezed == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      state: freezed == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String?,
      zipCode: freezed == zipCode
          ? _value.zipCode
          : zipCode // ignore: cast_nullable_to_non_nullable
              as String?,
      countryCode: freezed == countryCode
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BillingAddress implements _BillingAddress {
  const _$_BillingAddress(
      {this.line1,
      this.line2,
      this.city,
      this.state,
      this.zipCode,
      this.countryCode});

  factory _$_BillingAddress.fromJson(Map<String, dynamic> json) =>
      _$$_BillingAddressFromJson(json);

  @override
  final String? line1;
  @override
  final String? line2;
  @override
  final String? city;
  @override
  final String? state;
  @override
  final String? zipCode;
  @override
  final String? countryCode;

  @override
  String toString() {
    return 'BillingAddress(line1: $line1, line2: $line2, city: $city, state: $state, zipCode: $zipCode, countryCode: $countryCode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BillingAddress &&
            (identical(other.line1, line1) || other.line1 == line1) &&
            (identical(other.line2, line2) || other.line2 == line2) &&
            (identical(other.city, city) || other.city == city) &&
            (identical(other.state, state) || other.state == state) &&
            (identical(other.zipCode, zipCode) || other.zipCode == zipCode) &&
            (identical(other.countryCode, countryCode) ||
                other.countryCode == countryCode));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, line1, line2, city, state, zipCode, countryCode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BillingAddressCopyWith<_$_BillingAddress> get copyWith =>
      __$$_BillingAddressCopyWithImpl<_$_BillingAddress>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BillingAddressToJson(
      this,
    );
  }
}

abstract class _BillingAddress implements BillingAddress {
  const factory _BillingAddress(
      {final String? line1,
      final String? line2,
      final String? city,
      final String? state,
      final String? zipCode,
      final String? countryCode}) = _$_BillingAddress;

  factory _BillingAddress.fromJson(Map<String, dynamic> json) =
      _$_BillingAddress.fromJson;

  @override
  String? get line1;
  @override
  String? get line2;
  @override
  String? get city;
  @override
  String? get state;
  @override
  String? get zipCode;
  @override
  String? get countryCode;
  @override
  @JsonKey(ignore: true)
  _$$_BillingAddressCopyWith<_$_BillingAddress> get copyWith =>
      throw _privateConstructorUsedError;
}

ShippingAddress _$ShippingAddressFromJson(Map<String, dynamic> json) {
  return _ShippingAddress.fromJson(json);
}

/// @nodoc
mixin _$ShippingAddress {
  String? get line1 => throw _privateConstructorUsedError;
  String? get line2 => throw _privateConstructorUsedError;
  String? get city => throw _privateConstructorUsedError;
  String? get state => throw _privateConstructorUsedError;
  String? get zipCode => throw _privateConstructorUsedError;
  String? get countryCode => throw _privateConstructorUsedError;
  String? get firstName => throw _privateConstructorUsedError;
  String? get middleName => throw _privateConstructorUsedError;
  String? get phone => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;
  String? get shippingType => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ShippingAddressCopyWith<ShippingAddress> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShippingAddressCopyWith<$Res> {
  factory $ShippingAddressCopyWith(
          ShippingAddress value, $Res Function(ShippingAddress) then) =
      _$ShippingAddressCopyWithImpl<$Res, ShippingAddress>;
  @useResult
  $Res call(
      {String? line1,
      String? line2,
      String? city,
      String? state,
      String? zipCode,
      String? countryCode,
      String? firstName,
      String? middleName,
      String? phone,
      String? email,
      String? shippingType});
}

/// @nodoc
class _$ShippingAddressCopyWithImpl<$Res, $Val extends ShippingAddress>
    implements $ShippingAddressCopyWith<$Res> {
  _$ShippingAddressCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? line1 = freezed,
    Object? line2 = freezed,
    Object? city = freezed,
    Object? state = freezed,
    Object? zipCode = freezed,
    Object? countryCode = freezed,
    Object? firstName = freezed,
    Object? middleName = freezed,
    Object? phone = freezed,
    Object? email = freezed,
    Object? shippingType = freezed,
  }) {
    return _then(_value.copyWith(
      line1: freezed == line1
          ? _value.line1
          : line1 // ignore: cast_nullable_to_non_nullable
              as String?,
      line2: freezed == line2
          ? _value.line2
          : line2 // ignore: cast_nullable_to_non_nullable
              as String?,
      city: freezed == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      state: freezed == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String?,
      zipCode: freezed == zipCode
          ? _value.zipCode
          : zipCode // ignore: cast_nullable_to_non_nullable
              as String?,
      countryCode: freezed == countryCode
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as String?,
      firstName: freezed == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      middleName: freezed == middleName
          ? _value.middleName
          : middleName // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      shippingType: freezed == shippingType
          ? _value.shippingType
          : shippingType // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ShippingAddressCopyWith<$Res>
    implements $ShippingAddressCopyWith<$Res> {
  factory _$$_ShippingAddressCopyWith(
          _$_ShippingAddress value, $Res Function(_$_ShippingAddress) then) =
      __$$_ShippingAddressCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? line1,
      String? line2,
      String? city,
      String? state,
      String? zipCode,
      String? countryCode,
      String? firstName,
      String? middleName,
      String? phone,
      String? email,
      String? shippingType});
}

/// @nodoc
class __$$_ShippingAddressCopyWithImpl<$Res>
    extends _$ShippingAddressCopyWithImpl<$Res, _$_ShippingAddress>
    implements _$$_ShippingAddressCopyWith<$Res> {
  __$$_ShippingAddressCopyWithImpl(
      _$_ShippingAddress _value, $Res Function(_$_ShippingAddress) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? line1 = freezed,
    Object? line2 = freezed,
    Object? city = freezed,
    Object? state = freezed,
    Object? zipCode = freezed,
    Object? countryCode = freezed,
    Object? firstName = freezed,
    Object? middleName = freezed,
    Object? phone = freezed,
    Object? email = freezed,
    Object? shippingType = freezed,
  }) {
    return _then(_$_ShippingAddress(
      line1: freezed == line1
          ? _value.line1
          : line1 // ignore: cast_nullable_to_non_nullable
              as String?,
      line2: freezed == line2
          ? _value.line2
          : line2 // ignore: cast_nullable_to_non_nullable
              as String?,
      city: freezed == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      state: freezed == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String?,
      zipCode: freezed == zipCode
          ? _value.zipCode
          : zipCode // ignore: cast_nullable_to_non_nullable
              as String?,
      countryCode: freezed == countryCode
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as String?,
      firstName: freezed == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      middleName: freezed == middleName
          ? _value.middleName
          : middleName // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      shippingType: freezed == shippingType
          ? _value.shippingType
          : shippingType // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ShippingAddress implements _ShippingAddress {
  const _$_ShippingAddress(
      {this.line1,
      this.line2,
      this.city,
      this.state,
      this.zipCode,
      this.countryCode,
      this.firstName,
      this.middleName,
      this.phone,
      this.email,
      this.shippingType});

  factory _$_ShippingAddress.fromJson(Map<String, dynamic> json) =>
      _$$_ShippingAddressFromJson(json);

  @override
  final String? line1;
  @override
  final String? line2;
  @override
  final String? city;
  @override
  final String? state;
  @override
  final String? zipCode;
  @override
  final String? countryCode;
  @override
  final String? firstName;
  @override
  final String? middleName;
  @override
  final String? phone;
  @override
  final String? email;
  @override
  final String? shippingType;

  @override
  String toString() {
    return 'ShippingAddress(line1: $line1, line2: $line2, city: $city, state: $state, zipCode: $zipCode, countryCode: $countryCode, firstName: $firstName, middleName: $middleName, phone: $phone, email: $email, shippingType: $shippingType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ShippingAddress &&
            (identical(other.line1, line1) || other.line1 == line1) &&
            (identical(other.line2, line2) || other.line2 == line2) &&
            (identical(other.city, city) || other.city == city) &&
            (identical(other.state, state) || other.state == state) &&
            (identical(other.zipCode, zipCode) || other.zipCode == zipCode) &&
            (identical(other.countryCode, countryCode) ||
                other.countryCode == countryCode) &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.middleName, middleName) ||
                other.middleName == middleName) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.shippingType, shippingType) ||
                other.shippingType == shippingType));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, line1, line2, city, state,
      zipCode, countryCode, firstName, middleName, phone, email, shippingType);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ShippingAddressCopyWith<_$_ShippingAddress> get copyWith =>
      __$$_ShippingAddressCopyWithImpl<_$_ShippingAddress>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ShippingAddressToJson(
      this,
    );
  }
}

abstract class _ShippingAddress implements ShippingAddress {
  const factory _ShippingAddress(
      {final String? line1,
      final String? line2,
      final String? city,
      final String? state,
      final String? zipCode,
      final String? countryCode,
      final String? firstName,
      final String? middleName,
      final String? phone,
      final String? email,
      final String? shippingType}) = _$_ShippingAddress;

  factory _ShippingAddress.fromJson(Map<String, dynamic> json) =
      _$_ShippingAddress.fromJson;

  @override
  String? get line1;
  @override
  String? get line2;
  @override
  String? get city;
  @override
  String? get state;
  @override
  String? get zipCode;
  @override
  String? get countryCode;
  @override
  String? get firstName;
  @override
  String? get middleName;
  @override
  String? get phone;
  @override
  String? get email;
  @override
  String? get shippingType;
  @override
  @JsonKey(ignore: true)
  _$$_ShippingAddressCopyWith<_$_ShippingAddress> get copyWith =>
      throw _privateConstructorUsedError;
}

RedirectUrl _$RedirectUrlFromJson(Map<String, dynamic> json) {
  return _RedirectUrl.fromJson(json);
}

/// @nodoc
mixin _$RedirectUrl {
  String? get success => throw _privateConstructorUsedError;
  String? get failure => throw _privateConstructorUsedError;
  String? get cancel => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RedirectUrlCopyWith<RedirectUrl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RedirectUrlCopyWith<$Res> {
  factory $RedirectUrlCopyWith(
          RedirectUrl value, $Res Function(RedirectUrl) then) =
      _$RedirectUrlCopyWithImpl<$Res, RedirectUrl>;
  @useResult
  $Res call({String? success, String? failure, String? cancel});
}

/// @nodoc
class _$RedirectUrlCopyWithImpl<$Res, $Val extends RedirectUrl>
    implements $RedirectUrlCopyWith<$Res> {
  _$RedirectUrlCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = freezed,
    Object? failure = freezed,
    Object? cancel = freezed,
  }) {
    return _then(_value.copyWith(
      success: freezed == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as String?,
      failure: freezed == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as String?,
      cancel: freezed == cancel
          ? _value.cancel
          : cancel // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RedirectUrlCopyWith<$Res>
    implements $RedirectUrlCopyWith<$Res> {
  factory _$$_RedirectUrlCopyWith(
          _$_RedirectUrl value, $Res Function(_$_RedirectUrl) then) =
      __$$_RedirectUrlCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? success, String? failure, String? cancel});
}

/// @nodoc
class __$$_RedirectUrlCopyWithImpl<$Res>
    extends _$RedirectUrlCopyWithImpl<$Res, _$_RedirectUrl>
    implements _$$_RedirectUrlCopyWith<$Res> {
  __$$_RedirectUrlCopyWithImpl(
      _$_RedirectUrl _value, $Res Function(_$_RedirectUrl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = freezed,
    Object? failure = freezed,
    Object? cancel = freezed,
  }) {
    return _then(_$_RedirectUrl(
      success: freezed == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as String?,
      failure: freezed == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as String?,
      cancel: freezed == cancel
          ? _value.cancel
          : cancel // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RedirectUrl implements _RedirectUrl {
  const _$_RedirectUrl({this.success, this.failure, this.cancel});

  factory _$_RedirectUrl.fromJson(Map<String, dynamic> json) =>
      _$$_RedirectUrlFromJson(json);

  @override
  final String? success;
  @override
  final String? failure;
  @override
  final String? cancel;

  @override
  String toString() {
    return 'RedirectUrl(success: $success, failure: $failure, cancel: $cancel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RedirectUrl &&
            (identical(other.success, success) || other.success == success) &&
            (identical(other.failure, failure) || other.failure == failure) &&
            (identical(other.cancel, cancel) || other.cancel == cancel));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, success, failure, cancel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RedirectUrlCopyWith<_$_RedirectUrl> get copyWith =>
      __$$_RedirectUrlCopyWithImpl<_$_RedirectUrl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RedirectUrlToJson(
      this,
    );
  }
}

abstract class _RedirectUrl implements RedirectUrl {
  const factory _RedirectUrl(
      {final String? success,
      final String? failure,
      final String? cancel}) = _$_RedirectUrl;

  factory _RedirectUrl.fromJson(Map<String, dynamic> json) =
      _$_RedirectUrl.fromJson;

  @override
  String? get success;
  @override
  String? get failure;
  @override
  String? get cancel;
  @override
  @JsonKey(ignore: true)
  _$$_RedirectUrlCopyWith<_$_RedirectUrl> get copyWith =>
      throw _privateConstructorUsedError;
}
