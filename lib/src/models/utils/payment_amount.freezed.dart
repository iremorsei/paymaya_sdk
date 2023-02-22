// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'payment_amount.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PaymentAmount _$PaymentAmountFromJson(Map<String, dynamic> json) {
  return _PaymentAmount.fromJson(json);
}

/// @nodoc
mixin _$PaymentAmount {
  double get amount => throw _privateConstructorUsedError;
  String get currency => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PaymentAmountCopyWith<PaymentAmount> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentAmountCopyWith<$Res> {
  factory $PaymentAmountCopyWith(
          PaymentAmount value, $Res Function(PaymentAmount) then) =
      _$PaymentAmountCopyWithImpl<$Res, PaymentAmount>;
  @useResult
  $Res call({double amount, String currency});
}

/// @nodoc
class _$PaymentAmountCopyWithImpl<$Res, $Val extends PaymentAmount>
    implements $PaymentAmountCopyWith<$Res> {
  _$PaymentAmountCopyWithImpl(this._value, this._then);

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
abstract class _$$_PaymentAmountCopyWith<$Res>
    implements $PaymentAmountCopyWith<$Res> {
  factory _$$_PaymentAmountCopyWith(
          _$_PaymentAmount value, $Res Function(_$_PaymentAmount) then) =
      __$$_PaymentAmountCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double amount, String currency});
}

/// @nodoc
class __$$_PaymentAmountCopyWithImpl<$Res>
    extends _$PaymentAmountCopyWithImpl<$Res, _$_PaymentAmount>
    implements _$$_PaymentAmountCopyWith<$Res> {
  __$$_PaymentAmountCopyWithImpl(
      _$_PaymentAmount _value, $Res Function(_$_PaymentAmount) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = null,
    Object? currency = null,
  }) {
    return _then(_$_PaymentAmount(
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
class _$_PaymentAmount implements _PaymentAmount {
  const _$_PaymentAmount({required this.amount, required this.currency});

  factory _$_PaymentAmount.fromJson(Map<String, dynamic> json) =>
      _$$_PaymentAmountFromJson(json);

  @override
  final double amount;
  @override
  final String currency;

  @override
  String toString() {
    return 'PaymentAmount(amount: $amount, currency: $currency)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PaymentAmount &&
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
  _$$_PaymentAmountCopyWith<_$_PaymentAmount> get copyWith =>
      __$$_PaymentAmountCopyWithImpl<_$_PaymentAmount>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PaymentAmountToJson(
      this,
    );
  }
}

abstract class _PaymentAmount implements PaymentAmount {
  const factory _PaymentAmount(
      {required final double amount,
      required final String currency}) = _$_PaymentAmount;

  factory _PaymentAmount.fromJson(Map<String, dynamic> json) =
      _$_PaymentAmount.fromJson;

  @override
  double get amount;
  @override
  String get currency;
  @override
  @JsonKey(ignore: true)
  _$$_PaymentAmountCopyWith<_$_PaymentAmount> get copyWith =>
      throw _privateConstructorUsedError;
}
