import 'dart:convert';

import 'package:equatable/equatable.dart';

/// {@template paymentTokenIdyment_method_response}
/// {@endtemplate}
class PaymentsResponses extends Equatable {
  /// {@macro paymentTokenIdyment_method_response}
  const PaymentsResponses({
    required this.id,
    required this.isPaid,
    required this.status,
    required this.amount,
    this.currency = 'PHP',
    required this.canVoid,
    required this.canRefund,
    required this.canCapture,
    required this.createdAt,
    required this.updatedAt,
    required this.paymentTokenId,
    required this.verificationUrl,
  });

  /// {@macro paymentTokenIdyment_method_response}
  factory PaymentsResponses.fromMap(Map<String, dynamic> map) {
    return PaymentsResponses(
      id: map['id'] ?? '',
      isPaid: map['isPaid'] ?? false,
      status: map['status'] ?? '',
      amount: map['amount'] ?? 0,
      currency: map['currency'] ?? '',
      canVoid: map['canVoid'] ?? false,
      canRefund: map['canRefund'] ?? false,
      canCapture: map['canCapture'] ?? false,
      createdAt: map['createdAt'] ?? DateTime.now(),
      updatedAt: map['updatedAt'] ?? DateTime.now(),
      paymentTokenId: map['paymentTokenId'] ?? '',
      verificationUrl: map['verificationUrl'] ?? '',
    );
  }

  /// {@macro paymentTokenIdyment_method_response}
  factory PaymentsResponses.fromJson(String source) =>
      PaymentsResponses.fromMap(json.decode(source));

  ///
  final String id;

  ///
  final bool isPaid;

  ///
  final String status;

  ///
  final String amount;

  ///
  final String currency;

  ///
  final bool canVoid;

  ///
  final bool canRefund;

  ///
  final bool canCapture;

  ///
  final String createdAt;

  ///
  final String updatedAt;

  ///
  final String paymentTokenId;

  ///
  final String verificationUrl;

  /// {@macro paymentTokenIdyment_method_response}
  PaymentsResponses copyWith(
      {String? id,
      bool? isPaid,
      String? status,
      String? amount,
      String? currency,
      bool? canVoid,
      bool? canRefund,
      bool? canCapture,
      String? createdAt,
      String? updatedAt,
      String? paymentTokenId,
      String? verificationUrl}) {
    return PaymentsResponses(
        id: id ?? this.id,
        isPaid: isPaid ?? this.isPaid,
        status: status ?? this.status,
        amount: amount ?? this.amount,
        currency: currency ?? this.currency,
        canVoid: canVoid ?? this.canVoid,
        canRefund: canRefund ?? this.canRefund,
        canCapture: canCapture ?? this.canCapture,
        createdAt: createdAt ?? this.createdAt,
        updatedAt: updatedAt ?? this.updatedAt,
        paymentTokenId: paymentTokenId ?? this.paymentTokenId,
        verificationUrl: verificationUrl ?? this.verificationUrl);
  }

  /// {@macro paymentTokenIdyment_method_response}
  Map<String, dynamic> toMap() {
    return {
      'id': id,
      'isPaid': isPaid,
      'status': status,
      'amount': amount,
      'currency': currency,
      'canVoid': canVoid,
      'canRefund': canRefund,
      'canCapture': canCapture,
      'createdAt': createdAt,
      'updatedAt': updatedAt,
      'paymentTokenId': paymentTokenId,
      'verificationUrl': verificationUrl
    };
  }

  /// {@macro paymentTokenIdyment_method_response}
  String toJson() => json.encode(toMap());

  @override
  String toString() =>
      'PaymentsResponses(id: $id, isPaid: $isPaid, status: $status,  amount: $amount, currency:$currency, canVoid:$canVoid, canRefund: $canRefund, canCapture: $canCapture, createdAt: $createdAt, updatedAt: $updatedAt, paymentTokenId: $paymentTokenId, verificationUrl: $verificationUrl)';

  @override
  List<Object> get props => [
        id,
        isPaid,
        status,
        amount,
        currency,
        canVoid,
        canRefund,
        canCapture,
        createdAt,
        updatedAt,
        paymentTokenId,
        verificationUrl
      ];
}
