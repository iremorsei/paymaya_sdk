// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'buyer.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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
