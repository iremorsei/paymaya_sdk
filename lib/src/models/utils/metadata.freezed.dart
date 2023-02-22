// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'metadata.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Metadata _$MetadataFromJson(Map<String, dynamic> json) {
  return _Metadata.fromJson(json);
}

/// @nodoc
mixin _$Metadata {
  String? get subMerchantRequestReferenceNumber =>
      throw _privateConstructorUsedError;
  Pf? get pf => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MetadataCopyWith<Metadata> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MetadataCopyWith<$Res> {
  factory $MetadataCopyWith(Metadata value, $Res Function(Metadata) then) =
      _$MetadataCopyWithImpl<$Res, Metadata>;
  @useResult
  $Res call({String? subMerchantRequestReferenceNumber, Pf? pf});

  $PfCopyWith<$Res>? get pf;
}

/// @nodoc
class _$MetadataCopyWithImpl<$Res, $Val extends Metadata>
    implements $MetadataCopyWith<$Res> {
  _$MetadataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subMerchantRequestReferenceNumber = freezed,
    Object? pf = freezed,
  }) {
    return _then(_value.copyWith(
      subMerchantRequestReferenceNumber: freezed ==
              subMerchantRequestReferenceNumber
          ? _value.subMerchantRequestReferenceNumber
          : subMerchantRequestReferenceNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      pf: freezed == pf
          ? _value.pf
          : pf // ignore: cast_nullable_to_non_nullable
              as Pf?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PfCopyWith<$Res>? get pf {
    if (_value.pf == null) {
      return null;
    }

    return $PfCopyWith<$Res>(_value.pf!, (value) {
      return _then(_value.copyWith(pf: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MetadataCopyWith<$Res> implements $MetadataCopyWith<$Res> {
  factory _$$_MetadataCopyWith(
          _$_Metadata value, $Res Function(_$_Metadata) then) =
      __$$_MetadataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? subMerchantRequestReferenceNumber, Pf? pf});

  @override
  $PfCopyWith<$Res>? get pf;
}

/// @nodoc
class __$$_MetadataCopyWithImpl<$Res>
    extends _$MetadataCopyWithImpl<$Res, _$_Metadata>
    implements _$$_MetadataCopyWith<$Res> {
  __$$_MetadataCopyWithImpl(
      _$_Metadata _value, $Res Function(_$_Metadata) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subMerchantRequestReferenceNumber = freezed,
    Object? pf = freezed,
  }) {
    return _then(_$_Metadata(
      subMerchantRequestReferenceNumber: freezed ==
              subMerchantRequestReferenceNumber
          ? _value.subMerchantRequestReferenceNumber
          : subMerchantRequestReferenceNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      pf: freezed == pf
          ? _value.pf
          : pf // ignore: cast_nullable_to_non_nullable
              as Pf?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Metadata implements _Metadata {
  const _$_Metadata({this.subMerchantRequestReferenceNumber, this.pf});

  factory _$_Metadata.fromJson(Map<String, dynamic> json) =>
      _$$_MetadataFromJson(json);

  @override
  final String? subMerchantRequestReferenceNumber;
  @override
  final Pf? pf;

  @override
  String toString() {
    return 'Metadata(subMerchantRequestReferenceNumber: $subMerchantRequestReferenceNumber, pf: $pf)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Metadata &&
            (identical(other.subMerchantRequestReferenceNumber,
                    subMerchantRequestReferenceNumber) ||
                other.subMerchantRequestReferenceNumber ==
                    subMerchantRequestReferenceNumber) &&
            (identical(other.pf, pf) || other.pf == pf));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, subMerchantRequestReferenceNumber, pf);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MetadataCopyWith<_$_Metadata> get copyWith =>
      __$$_MetadataCopyWithImpl<_$_Metadata>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MetadataToJson(
      this,
    );
  }
}

abstract class _Metadata implements Metadata {
  const factory _Metadata(
      {final String? subMerchantRequestReferenceNumber,
      final Pf? pf}) = _$_Metadata;

  factory _Metadata.fromJson(Map<String, dynamic> json) = _$_Metadata.fromJson;

  @override
  String? get subMerchantRequestReferenceNumber;
  @override
  Pf? get pf;
  @override
  @JsonKey(ignore: true)
  _$$_MetadataCopyWith<_$_Metadata> get copyWith =>
      throw _privateConstructorUsedError;
}

Pf _$PfFromJson(Map<String, dynamic> json) {
  return _Pf.fromJson(json);
}

/// @nodoc
mixin _$Pf {
  String? get smi => throw _privateConstructorUsedError;
  String? get smn => throw _privateConstructorUsedError;
  String? get mci => throw _privateConstructorUsedError;
  String? get mpc => throw _privateConstructorUsedError;
  String? get mco => throw _privateConstructorUsedError;
  String? get mst => throw _privateConstructorUsedError;
  String? get mcc => throw _privateConstructorUsedError;
  String? get postalCode => throw _privateConstructorUsedError;
  String? get contactNo => throw _privateConstructorUsedError;
  String? get state => throw _privateConstructorUsedError;
  String? get addressLine1 => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PfCopyWith<Pf> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PfCopyWith<$Res> {
  factory $PfCopyWith(Pf value, $Res Function(Pf) then) =
      _$PfCopyWithImpl<$Res, Pf>;
  @useResult
  $Res call(
      {String? smi,
      String? smn,
      String? mci,
      String? mpc,
      String? mco,
      String? mst,
      String? mcc,
      String? postalCode,
      String? contactNo,
      String? state,
      String? addressLine1});
}

/// @nodoc
class _$PfCopyWithImpl<$Res, $Val extends Pf> implements $PfCopyWith<$Res> {
  _$PfCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? smi = freezed,
    Object? smn = freezed,
    Object? mci = freezed,
    Object? mpc = freezed,
    Object? mco = freezed,
    Object? mst = freezed,
    Object? mcc = freezed,
    Object? postalCode = freezed,
    Object? contactNo = freezed,
    Object? state = freezed,
    Object? addressLine1 = freezed,
  }) {
    return _then(_value.copyWith(
      smi: freezed == smi
          ? _value.smi
          : smi // ignore: cast_nullable_to_non_nullable
              as String?,
      smn: freezed == smn
          ? _value.smn
          : smn // ignore: cast_nullable_to_non_nullable
              as String?,
      mci: freezed == mci
          ? _value.mci
          : mci // ignore: cast_nullable_to_non_nullable
              as String?,
      mpc: freezed == mpc
          ? _value.mpc
          : mpc // ignore: cast_nullable_to_non_nullable
              as String?,
      mco: freezed == mco
          ? _value.mco
          : mco // ignore: cast_nullable_to_non_nullable
              as String?,
      mst: freezed == mst
          ? _value.mst
          : mst // ignore: cast_nullable_to_non_nullable
              as String?,
      mcc: freezed == mcc
          ? _value.mcc
          : mcc // ignore: cast_nullable_to_non_nullable
              as String?,
      postalCode: freezed == postalCode
          ? _value.postalCode
          : postalCode // ignore: cast_nullable_to_non_nullable
              as String?,
      contactNo: freezed == contactNo
          ? _value.contactNo
          : contactNo // ignore: cast_nullable_to_non_nullable
              as String?,
      state: freezed == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String?,
      addressLine1: freezed == addressLine1
          ? _value.addressLine1
          : addressLine1 // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PfCopyWith<$Res> implements $PfCopyWith<$Res> {
  factory _$$_PfCopyWith(_$_Pf value, $Res Function(_$_Pf) then) =
      __$$_PfCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? smi,
      String? smn,
      String? mci,
      String? mpc,
      String? mco,
      String? mst,
      String? mcc,
      String? postalCode,
      String? contactNo,
      String? state,
      String? addressLine1});
}

/// @nodoc
class __$$_PfCopyWithImpl<$Res> extends _$PfCopyWithImpl<$Res, _$_Pf>
    implements _$$_PfCopyWith<$Res> {
  __$$_PfCopyWithImpl(_$_Pf _value, $Res Function(_$_Pf) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? smi = freezed,
    Object? smn = freezed,
    Object? mci = freezed,
    Object? mpc = freezed,
    Object? mco = freezed,
    Object? mst = freezed,
    Object? mcc = freezed,
    Object? postalCode = freezed,
    Object? contactNo = freezed,
    Object? state = freezed,
    Object? addressLine1 = freezed,
  }) {
    return _then(_$_Pf(
      smi: freezed == smi
          ? _value.smi
          : smi // ignore: cast_nullable_to_non_nullable
              as String?,
      smn: freezed == smn
          ? _value.smn
          : smn // ignore: cast_nullable_to_non_nullable
              as String?,
      mci: freezed == mci
          ? _value.mci
          : mci // ignore: cast_nullable_to_non_nullable
              as String?,
      mpc: freezed == mpc
          ? _value.mpc
          : mpc // ignore: cast_nullable_to_non_nullable
              as String?,
      mco: freezed == mco
          ? _value.mco
          : mco // ignore: cast_nullable_to_non_nullable
              as String?,
      mst: freezed == mst
          ? _value.mst
          : mst // ignore: cast_nullable_to_non_nullable
              as String?,
      mcc: freezed == mcc
          ? _value.mcc
          : mcc // ignore: cast_nullable_to_non_nullable
              as String?,
      postalCode: freezed == postalCode
          ? _value.postalCode
          : postalCode // ignore: cast_nullable_to_non_nullable
              as String?,
      contactNo: freezed == contactNo
          ? _value.contactNo
          : contactNo // ignore: cast_nullable_to_non_nullable
              as String?,
      state: freezed == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String?,
      addressLine1: freezed == addressLine1
          ? _value.addressLine1
          : addressLine1 // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Pf implements _Pf {
  const _$_Pf(
      {this.smi,
      this.smn,
      this.mci,
      this.mpc,
      this.mco,
      this.mst,
      this.mcc,
      this.postalCode,
      this.contactNo,
      this.state,
      this.addressLine1});

  factory _$_Pf.fromJson(Map<String, dynamic> json) => _$$_PfFromJson(json);

  @override
  final String? smi;
  @override
  final String? smn;
  @override
  final String? mci;
  @override
  final String? mpc;
  @override
  final String? mco;
  @override
  final String? mst;
  @override
  final String? mcc;
  @override
  final String? postalCode;
  @override
  final String? contactNo;
  @override
  final String? state;
  @override
  final String? addressLine1;

  @override
  String toString() {
    return 'Pf(smi: $smi, smn: $smn, mci: $mci, mpc: $mpc, mco: $mco, mst: $mst, mcc: $mcc, postalCode: $postalCode, contactNo: $contactNo, state: $state, addressLine1: $addressLine1)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Pf &&
            (identical(other.smi, smi) || other.smi == smi) &&
            (identical(other.smn, smn) || other.smn == smn) &&
            (identical(other.mci, mci) || other.mci == mci) &&
            (identical(other.mpc, mpc) || other.mpc == mpc) &&
            (identical(other.mco, mco) || other.mco == mco) &&
            (identical(other.mst, mst) || other.mst == mst) &&
            (identical(other.mcc, mcc) || other.mcc == mcc) &&
            (identical(other.postalCode, postalCode) ||
                other.postalCode == postalCode) &&
            (identical(other.contactNo, contactNo) ||
                other.contactNo == contactNo) &&
            (identical(other.state, state) || other.state == state) &&
            (identical(other.addressLine1, addressLine1) ||
                other.addressLine1 == addressLine1));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, smi, smn, mci, mpc, mco, mst,
      mcc, postalCode, contactNo, state, addressLine1);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PfCopyWith<_$_Pf> get copyWith =>
      __$$_PfCopyWithImpl<_$_Pf>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PfToJson(
      this,
    );
  }
}

abstract class _Pf implements Pf {
  const factory _Pf(
      {final String? smi,
      final String? smn,
      final String? mci,
      final String? mpc,
      final String? mco,
      final String? mst,
      final String? mcc,
      final String? postalCode,
      final String? contactNo,
      final String? state,
      final String? addressLine1}) = _$_Pf;

  factory _Pf.fromJson(Map<String, dynamic> json) = _$_Pf.fromJson;

  @override
  String? get smi;
  @override
  String? get smn;
  @override
  String? get mci;
  @override
  String? get mpc;
  @override
  String? get mco;
  @override
  String? get mst;
  @override
  String? get mcc;
  @override
  String? get postalCode;
  @override
  String? get contactNo;
  @override
  String? get state;
  @override
  String? get addressLine1;
  @override
  @JsonKey(ignore: true)
  _$$_PfCopyWith<_$_Pf> get copyWith => throw _privateConstructorUsedError;
}
