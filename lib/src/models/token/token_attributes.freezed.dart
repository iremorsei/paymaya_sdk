// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'token_attributes.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PaymentTokenAttributes _$PaymentTokenAttributesFromJson(
    Map<String, dynamic> json) {
  return _PaymentTokenAttributes.fromJson(json);
}

/// @nodoc
mixin _$PaymentTokenAttributes {
  String get number => throw _privateConstructorUsedError;
  String get expMonth => throw _privateConstructorUsedError;
  String get expYear => throw _privateConstructorUsedError;
  String get cvc => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PaymentTokenAttributesCopyWith<PaymentTokenAttributes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentTokenAttributesCopyWith<$Res> {
  factory $PaymentTokenAttributesCopyWith(PaymentTokenAttributes value,
          $Res Function(PaymentTokenAttributes) then) =
      _$PaymentTokenAttributesCopyWithImpl<$Res, PaymentTokenAttributes>;
  @useResult
  $Res call({String number, String expMonth, String expYear, String cvc});
}

/// @nodoc
class _$PaymentTokenAttributesCopyWithImpl<$Res,
        $Val extends PaymentTokenAttributes>
    implements $PaymentTokenAttributesCopyWith<$Res> {
  _$PaymentTokenAttributesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? number = null,
    Object? expMonth = null,
    Object? expYear = null,
    Object? cvc = null,
  }) {
    return _then(_value.copyWith(
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as String,
      expMonth: null == expMonth
          ? _value.expMonth
          : expMonth // ignore: cast_nullable_to_non_nullable
              as String,
      expYear: null == expYear
          ? _value.expYear
          : expYear // ignore: cast_nullable_to_non_nullable
              as String,
      cvc: null == cvc
          ? _value.cvc
          : cvc // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PaymentTokenAttributesCopyWith<$Res>
    implements $PaymentTokenAttributesCopyWith<$Res> {
  factory _$$_PaymentTokenAttributesCopyWith(_$_PaymentTokenAttributes value,
          $Res Function(_$_PaymentTokenAttributes) then) =
      __$$_PaymentTokenAttributesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String number, String expMonth, String expYear, String cvc});
}

/// @nodoc
class __$$_PaymentTokenAttributesCopyWithImpl<$Res>
    extends _$PaymentTokenAttributesCopyWithImpl<$Res,
        _$_PaymentTokenAttributes>
    implements _$$_PaymentTokenAttributesCopyWith<$Res> {
  __$$_PaymentTokenAttributesCopyWithImpl(_$_PaymentTokenAttributes _value,
      $Res Function(_$_PaymentTokenAttributes) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? number = null,
    Object? expMonth = null,
    Object? expYear = null,
    Object? cvc = null,
  }) {
    return _then(_$_PaymentTokenAttributes(
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as String,
      expMonth: null == expMonth
          ? _value.expMonth
          : expMonth // ignore: cast_nullable_to_non_nullable
              as String,
      expYear: null == expYear
          ? _value.expYear
          : expYear // ignore: cast_nullable_to_non_nullable
              as String,
      cvc: null == cvc
          ? _value.cvc
          : cvc // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PaymentTokenAttributes implements _PaymentTokenAttributes {
  const _$_PaymentTokenAttributes(
      {required this.number,
      required this.expMonth,
      required this.expYear,
      required this.cvc});

  factory _$_PaymentTokenAttributes.fromJson(Map<String, dynamic> json) =>
      _$$_PaymentTokenAttributesFromJson(json);

  @override
  final String number;
  @override
  final String expMonth;
  @override
  final String expYear;
  @override
  final String cvc;

  @override
  String toString() {
    return 'PaymentTokenAttributes(number: $number, expMonth: $expMonth, expYear: $expYear, cvc: $cvc)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PaymentTokenAttributes &&
            (identical(other.number, number) || other.number == number) &&
            (identical(other.expMonth, expMonth) ||
                other.expMonth == expMonth) &&
            (identical(other.expYear, expYear) || other.expYear == expYear) &&
            (identical(other.cvc, cvc) || other.cvc == cvc));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, number, expMonth, expYear, cvc);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PaymentTokenAttributesCopyWith<_$_PaymentTokenAttributes> get copyWith =>
      __$$_PaymentTokenAttributesCopyWithImpl<_$_PaymentTokenAttributes>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PaymentTokenAttributesToJson(
      this,
    );
  }
}

abstract class _PaymentTokenAttributes implements PaymentTokenAttributes {
  const factory _PaymentTokenAttributes(
      {required final String number,
      required final String expMonth,
      required final String expYear,
      required final String cvc}) = _$_PaymentTokenAttributes;

  factory _PaymentTokenAttributes.fromJson(Map<String, dynamic> json) =
      _$_PaymentTokenAttributes.fromJson;

  @override
  String get number;
  @override
  String get expMonth;
  @override
  String get expYear;
  @override
  String get cvc;
  @override
  @JsonKey(ignore: true)
  _$$_PaymentTokenAttributesCopyWith<_$_PaymentTokenAttributes> get copyWith =>
      throw _privateConstructorUsedError;
}
