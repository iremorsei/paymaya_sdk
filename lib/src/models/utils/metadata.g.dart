// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'metadata.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Metadata _$$_MetadataFromJson(Map<String, dynamic> json) => _$_Metadata(
      subMerchantRequestReferenceNumber:
          json['subMerchantRequestReferenceNumber'] as String?,
      pf: json['pf'] == null
          ? null
          : Pf.fromJson(json['pf'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_MetadataToJson(_$_Metadata instance) =>
    <String, dynamic>{
      'subMerchantRequestReferenceNumber':
          instance.subMerchantRequestReferenceNumber,
      'pf': instance.pf,
    };

_$_Pf _$$_PfFromJson(Map<String, dynamic> json) => _$_Pf(
      smi: json['smi'] as String?,
      smn: json['smn'] as String?,
      mci: json['mci'] as String?,
      mpc: json['mpc'] as String?,
      mco: json['mco'] as String?,
      mst: json['mst'] as String?,
      mcc: json['mcc'] as String?,
      postalCode: json['postalCode'] as String?,
      contactNo: json['contactNo'] as String?,
      state: json['state'] as String?,
      addressLine1: json['addressLine1'] as String?,
    );

Map<String, dynamic> _$$_PfToJson(_$_Pf instance) => <String, dynamic>{
      'smi': instance.smi,
      'smn': instance.smn,
      'mci': instance.mci,
      'mpc': instance.mpc,
      'mco': instance.mco,
      'mst': instance.mst,
      'mcc': instance.mcc,
      'postalCode': instance.postalCode,
      'contactNo': instance.contactNo,
      'state': instance.state,
      'addressLine1': instance.addressLine1,
    };
