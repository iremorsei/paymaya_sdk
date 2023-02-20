import 'package:freezed_annotation/freezed_annotation.dart';

part 'token_response.freezed.dart';
part 'token_response.g.dart';

@freezed
class PaymentTokenResponse with _$PaymentTokenResponse {
  const factory PaymentTokenResponse({
    required String paymentTokenId,
    required String state,
    required DateTime createdAt,
    required DateTime updatedAt,
    required String issuer,
  }) = _PaymentTokenResponse;

  factory PaymentTokenResponse.fromJson(Map<String, dynamic> json) =>
      _$PaymentTokenResponseFromJson(json);
}
