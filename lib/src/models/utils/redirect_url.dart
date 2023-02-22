import 'package:freezed_annotation/freezed_annotation.dart';

part 'redirect_url.freezed.dart';
part 'redirect_url.g.dart';

@freezed
class RedirectUrl with _$RedirectUrl {
  const factory RedirectUrl({
    String? success,
    String? failure,
    String? cancel,
  }) = _RedirectUrl;

  factory RedirectUrl.fromJson(Map<String, dynamic> json) =>
      _$RedirectUrlFromJson(json);
}
