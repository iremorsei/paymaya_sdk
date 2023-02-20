// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'token_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PaymentTokenResponse _$PaymentTokenResponseFromJson(Map<String, dynamic> json) {
  return _PaymentTokenResponse.fromJson(json);
}

/// @nodoc
mixin _$PaymentTokenResponse {
  String get paymentTokenId => throw _privateConstructorUsedError;
  String get state => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  DateTime get updatedAt => throw _privateConstructorUsedError;
  String get issuer => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PaymentTokenResponseCopyWith<PaymentTokenResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentTokenResponseCopyWith<$Res> {
  factory $PaymentTokenResponseCopyWith(PaymentTokenResponse value,
          $Res Function(PaymentTokenResponse) then) =
      _$PaymentTokenResponseCopyWithImpl<$Res, PaymentTokenResponse>;
  @useResult
  $Res call(
      {String paymentTokenId,
      String state,
      DateTime createdAt,
      DateTime updatedAt,
      String issuer});
}

/// @nodoc
class _$PaymentTokenResponseCopyWithImpl<$Res,
        $Val extends PaymentTokenResponse>
    implements $PaymentTokenResponseCopyWith<$Res> {
  _$PaymentTokenResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? paymentTokenId = null,
    Object? state = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? issuer = null,
  }) {
    return _then(_value.copyWith(
      paymentTokenId: null == paymentTokenId
          ? _value.paymentTokenId
          : paymentTokenId // ignore: cast_nullable_to_non_nullable
              as String,
      state: null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      issuer: null == issuer
          ? _value.issuer
          : issuer // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PaymentTokenResponseCopyWith<$Res>
    implements $PaymentTokenResponseCopyWith<$Res> {
  factory _$$_PaymentTokenResponseCopyWith(_$_PaymentTokenResponse value,
          $Res Function(_$_PaymentTokenResponse) then) =
      __$$_PaymentTokenResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String paymentTokenId,
      String state,
      DateTime createdAt,
      DateTime updatedAt,
      String issuer});
}

/// @nodoc
class __$$_PaymentTokenResponseCopyWithImpl<$Res>
    extends _$PaymentTokenResponseCopyWithImpl<$Res, _$_PaymentTokenResponse>
    implements _$$_PaymentTokenResponseCopyWith<$Res> {
  __$$_PaymentTokenResponseCopyWithImpl(_$_PaymentTokenResponse _value,
      $Res Function(_$_PaymentTokenResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? paymentTokenId = null,
    Object? state = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? issuer = null,
  }) {
    return _then(_$_PaymentTokenResponse(
      paymentTokenId: null == paymentTokenId
          ? _value.paymentTokenId
          : paymentTokenId // ignore: cast_nullable_to_non_nullable
              as String,
      state: null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      issuer: null == issuer
          ? _value.issuer
          : issuer // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PaymentTokenResponse implements _PaymentTokenResponse {
  const _$_PaymentTokenResponse(
      {required this.paymentTokenId,
      required this.state,
      required this.createdAt,
      required this.updatedAt,
      required this.issuer});

  factory _$_PaymentTokenResponse.fromJson(Map<String, dynamic> json) =>
      _$$_PaymentTokenResponseFromJson(json);

  @override
  final String paymentTokenId;
  @override
  final String state;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;
  @override
  final String issuer;

  @override
  String toString() {
    return 'PaymentTokenResponse(paymentTokenId: $paymentTokenId, state: $state, createdAt: $createdAt, updatedAt: $updatedAt, issuer: $issuer)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PaymentTokenResponse &&
            (identical(other.paymentTokenId, paymentTokenId) ||
                other.paymentTokenId == paymentTokenId) &&
            (identical(other.state, state) || other.state == state) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.issuer, issuer) || other.issuer == issuer));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, paymentTokenId, state, createdAt, updatedAt, issuer);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PaymentTokenResponseCopyWith<_$_PaymentTokenResponse> get copyWith =>
      __$$_PaymentTokenResponseCopyWithImpl<_$_PaymentTokenResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PaymentTokenResponseToJson(
      this,
    );
  }
}

abstract class _PaymentTokenResponse implements PaymentTokenResponse {
  const factory _PaymentTokenResponse(
      {required final String paymentTokenId,
      required final String state,
      required final DateTime createdAt,
      required final DateTime updatedAt,
      required final String issuer}) = _$_PaymentTokenResponse;

  factory _PaymentTokenResponse.fromJson(Map<String, dynamic> json) =
      _$_PaymentTokenResponse.fromJson;

  @override
  String get paymentTokenId;
  @override
  String get state;
  @override
  DateTime get createdAt;
  @override
  DateTime get updatedAt;
  @override
  String get issuer;
  @override
  @JsonKey(ignore: true)
  _$$_PaymentTokenResponseCopyWith<_$_PaymentTokenResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
