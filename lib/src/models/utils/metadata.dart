import 'package:freezed_annotation/freezed_annotation.dart';

part 'metadata.freezed.dart';
part 'metadata.g.dart';

@freezed
abstract class Metadata with _$Metadata {
  const factory Metadata({
    String? subMerchantRequestReferenceNumber,
    Pf? pf,
  }) = _Metadata;
  factory Metadata.fromJson(Map<String, Object?> json) =>
      _$MetadataFromJson(json);
}

@freezed
abstract class Pf with _$Pf {
  const factory Pf({
    String? smi,
    String? smn,
    String? mci,
    String? mpc,
    String? mco,
    String? mst,
    String? mcc,
    String? postalCode,
    String? contactNo,
    String? state,
    String? addressLine1,
  }) = _Pf;

  factory Pf.fromJson(Map<String, dynamic> json) => _$PfFromJson(json);
}
