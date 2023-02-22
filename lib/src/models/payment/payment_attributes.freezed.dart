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
  PaymentAmount get totalAmount => throw _privateConstructorUsedError;
  Buyer? get buyer => throw _privateConstructorUsedError;
  RedirectUrl? get redirectUrl => throw _privateConstructorUsedError;
  String? get requestReferenceNumber => throw _privateConstructorUsedError;
  String? get authorizationType => throw _privateConstructorUsedError;
  Metadata? get metadata => throw _privateConstructorUsedError;

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
      PaymentAmount totalAmount,
      Buyer? buyer,
      RedirectUrl? redirectUrl,
      String? requestReferenceNumber,
      String? authorizationType,
      Metadata? metadata});

  $PaymentAmountCopyWith<$Res> get totalAmount;
  $BuyerCopyWith<$Res>? get buyer;
  $RedirectUrlCopyWith<$Res>? get redirectUrl;
  $MetadataCopyWith<$Res>? get metadata;
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
    Object? requestReferenceNumber = freezed,
    Object? authorizationType = freezed,
    Object? metadata = freezed,
  }) {
    return _then(_value.copyWith(
      paymentTokenId: null == paymentTokenId
          ? _value.paymentTokenId
          : paymentTokenId // ignore: cast_nullable_to_non_nullable
              as String,
      totalAmount: null == totalAmount
          ? _value.totalAmount
          : totalAmount // ignore: cast_nullable_to_non_nullable
              as PaymentAmount,
      buyer: freezed == buyer
          ? _value.buyer
          : buyer // ignore: cast_nullable_to_non_nullable
              as Buyer?,
      redirectUrl: freezed == redirectUrl
          ? _value.redirectUrl
          : redirectUrl // ignore: cast_nullable_to_non_nullable
              as RedirectUrl?,
      requestReferenceNumber: freezed == requestReferenceNumber
          ? _value.requestReferenceNumber
          : requestReferenceNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      authorizationType: freezed == authorizationType
          ? _value.authorizationType
          : authorizationType // ignore: cast_nullable_to_non_nullable
              as String?,
      metadata: freezed == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Metadata?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PaymentAmountCopyWith<$Res> get totalAmount {
    return $PaymentAmountCopyWith<$Res>(_value.totalAmount, (value) {
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

  @override
  @pragma('vm:prefer-inline')
  $MetadataCopyWith<$Res>? get metadata {
    if (_value.metadata == null) {
      return null;
    }

    return $MetadataCopyWith<$Res>(_value.metadata!, (value) {
      return _then(_value.copyWith(metadata: value) as $Val);
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
      PaymentAmount totalAmount,
      Buyer? buyer,
      RedirectUrl? redirectUrl,
      String? requestReferenceNumber,
      String? authorizationType,
      Metadata? metadata});

  @override
  $PaymentAmountCopyWith<$Res> get totalAmount;
  @override
  $BuyerCopyWith<$Res>? get buyer;
  @override
  $RedirectUrlCopyWith<$Res>? get redirectUrl;
  @override
  $MetadataCopyWith<$Res>? get metadata;
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
    Object? requestReferenceNumber = freezed,
    Object? authorizationType = freezed,
    Object? metadata = freezed,
  }) {
    return _then(_$_PaymentModel(
      paymentTokenId: null == paymentTokenId
          ? _value.paymentTokenId
          : paymentTokenId // ignore: cast_nullable_to_non_nullable
              as String,
      totalAmount: null == totalAmount
          ? _value.totalAmount
          : totalAmount // ignore: cast_nullable_to_non_nullable
              as PaymentAmount,
      buyer: freezed == buyer
          ? _value.buyer
          : buyer // ignore: cast_nullable_to_non_nullable
              as Buyer?,
      redirectUrl: freezed == redirectUrl
          ? _value.redirectUrl
          : redirectUrl // ignore: cast_nullable_to_non_nullable
              as RedirectUrl?,
      requestReferenceNumber: freezed == requestReferenceNumber
          ? _value.requestReferenceNumber
          : requestReferenceNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      authorizationType: freezed == authorizationType
          ? _value.authorizationType
          : authorizationType // ignore: cast_nullable_to_non_nullable
              as String?,
      metadata: freezed == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Metadata?,
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
      this.redirectUrl,
      this.requestReferenceNumber,
      this.authorizationType,
      this.metadata});

  factory _$_PaymentModel.fromJson(Map<String, dynamic> json) =>
      _$$_PaymentModelFromJson(json);

  @override
  final String paymentTokenId;
  @override
  final PaymentAmount totalAmount;
  @override
  final Buyer? buyer;
  @override
  final RedirectUrl? redirectUrl;
  @override
  final String? requestReferenceNumber;
  @override
  final String? authorizationType;
  @override
  final Metadata? metadata;

  @override
  String toString() {
    return 'PaymentsAttributes(paymentTokenId: $paymentTokenId, totalAmount: $totalAmount, buyer: $buyer, redirectUrl: $redirectUrl, requestReferenceNumber: $requestReferenceNumber, authorizationType: $authorizationType, metadata: $metadata)';
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
                other.redirectUrl == redirectUrl) &&
            (identical(other.requestReferenceNumber, requestReferenceNumber) ||
                other.requestReferenceNumber == requestReferenceNumber) &&
            (identical(other.authorizationType, authorizationType) ||
                other.authorizationType == authorizationType) &&
            (identical(other.metadata, metadata) ||
                other.metadata == metadata));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, paymentTokenId, totalAmount,
      buyer, redirectUrl, requestReferenceNumber, authorizationType, metadata);

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
      required final PaymentAmount totalAmount,
      final Buyer? buyer,
      final RedirectUrl? redirectUrl,
      final String? requestReferenceNumber,
      final String? authorizationType,
      final Metadata? metadata}) = _$_PaymentModel;

  factory _PaymentModel.fromJson(Map<String, dynamic> json) =
      _$_PaymentModel.fromJson;

  @override
  String get paymentTokenId;
  @override
  PaymentAmount get totalAmount;
  @override
  Buyer? get buyer;
  @override
  RedirectUrl? get redirectUrl;
  @override
  String? get requestReferenceNumber;
  @override
  String? get authorizationType;
  @override
  Metadata? get metadata;
  @override
  @JsonKey(ignore: true)
  _$$_PaymentModelCopyWith<_$_PaymentModel> get copyWith =>
      throw _privateConstructorUsedError;
}
