// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'checkout_amount.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CheckoutAmount _$CheckoutAmountFromJson(Map<String, dynamic> json) {
  return _CheckoutAmount.fromJson(json);
}

/// @nodoc
mixin _$CheckoutAmount {
  double get value => throw _privateConstructorUsedError;
  String get currency => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CheckoutAmountCopyWith<CheckoutAmount> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CheckoutAmountCopyWith<$Res> {
  factory $CheckoutAmountCopyWith(
          CheckoutAmount value, $Res Function(CheckoutAmount) then) =
      _$CheckoutAmountCopyWithImpl<$Res, CheckoutAmount>;
  @useResult
  $Res call({double value, String currency});
}

/// @nodoc
class _$CheckoutAmountCopyWithImpl<$Res, $Val extends CheckoutAmount>
    implements $CheckoutAmountCopyWith<$Res> {
  _$CheckoutAmountCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
    Object? currency = null,
  }) {
    return _then(_value.copyWith(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as double,
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CheckoutAmountCopyWith<$Res>
    implements $CheckoutAmountCopyWith<$Res> {
  factory _$$_CheckoutAmountCopyWith(
          _$_CheckoutAmount value, $Res Function(_$_CheckoutAmount) then) =
      __$$_CheckoutAmountCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double value, String currency});
}

/// @nodoc
class __$$_CheckoutAmountCopyWithImpl<$Res>
    extends _$CheckoutAmountCopyWithImpl<$Res, _$_CheckoutAmount>
    implements _$$_CheckoutAmountCopyWith<$Res> {
  __$$_CheckoutAmountCopyWithImpl(
      _$_CheckoutAmount _value, $Res Function(_$_CheckoutAmount) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
    Object? currency = null,
  }) {
    return _then(_$_CheckoutAmount(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
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
class _$_CheckoutAmount implements _CheckoutAmount {
  const _$_CheckoutAmount({required this.value, required this.currency});

  factory _$_CheckoutAmount.fromJson(Map<String, dynamic> json) =>
      _$$_CheckoutAmountFromJson(json);

  @override
  final double value;
  @override
  final String currency;

  @override
  String toString() {
    return 'CheckoutAmount(value: $value, currency: $currency)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CheckoutAmount &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.currency, currency) ||
                other.currency == currency));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value, currency);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CheckoutAmountCopyWith<_$_CheckoutAmount> get copyWith =>
      __$$_CheckoutAmountCopyWithImpl<_$_CheckoutAmount>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CheckoutAmountToJson(
      this,
    );
  }
}

abstract class _CheckoutAmount implements CheckoutAmount {
  const factory _CheckoutAmount(
      {required final double value,
      required final String currency}) = _$_CheckoutAmount;

  factory _CheckoutAmount.fromJson(Map<String, dynamic> json) =
      _$_CheckoutAmount.fromJson;

  @override
  double get value;
  @override
  String get currency;
  @override
  @JsonKey(ignore: true)
  _$$_CheckoutAmountCopyWith<_$_CheckoutAmount> get copyWith =>
      throw _privateConstructorUsedError;
}
