// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'redirect_url.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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
