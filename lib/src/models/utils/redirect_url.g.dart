// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'redirect_url.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

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
