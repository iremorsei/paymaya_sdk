// ignore_for_file: constant_identifier_names
import 'dart:convert';

import 'package:equatable/equatable.dart';

///
enum PaymentsStatus {
  PENDING_TOKEN,
  PENDING_PAYMENT,
  FOR_AUTHENTICATION,
  AUTHENTICATING,
  AUTH_NOT_ENROLLED,
  AUTH_SUCCESS,
  AUTH_FAILED,
  PAYMENT_SUCCESS,
  PAYMENT_FAILED,
  PAYMENT_PROCESSING,
  AUTHORIZED,
  PAYMENT_EXPIRED,
  PAYMENT_CANCELLED,
  PAYMENT_INVALID,
  VOIDED,
  REFUNDED,
  ACCOUNT_ABUSE,
  CAPTURED,
  DONE,
  CAPTURE_HOLD_EXPIRED
}

/// {@template paymentTokenIdyment_method_response}
/// {@endtemplate}
class PaymentsResult extends Equatable {
  /// {@macro paymentTokenIdyment_method_response}
  const PaymentsResult({
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
  });

  /// {@macro paymentTokenIdyment_method_response}
  factory PaymentsResult.fromMap(Map<String, dynamic> map) {
    return PaymentsResult(
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
    );
  }

  /// {@macro paymentTokenIdyment_method_response}
  factory PaymentsResult.fromJson(String source) =>
      PaymentsResult.fromMap(json.decode(source));

  ///
  final String id;

  ///
  final bool isPaid;

  ///
  final String status;

  ///
  final double amount;

  ///
  final String currency;

  ///
  final bool canVoid;

  ///
  final bool canRefund;

  ///
  final bool canCapture;

  ///
  final DateTime createdAt;

  ///
  final DateTime updatedAt;

  ///
  final String paymentTokenId;

  /// {@macro paymentTokenIdyment_method_response}
  PaymentsResult copyWith({
    String? id,
    bool? isPaid,
    String? status,
    double? amount,
    String? currency,
    bool? canVoid,
    bool? canRefund,
    bool? canCapture,
    DateTime? createdAt,
    DateTime? updatedAt,
    String? paymentTokenId,
  }) {
    return PaymentsResult(
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
    );
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
    };
  }

  /// {@macro paymentTokenIdyment_method_response}
  String toJson() => json.encode(toMap());

  @override
  String toString() =>
      'PaymentsResult(id: $id, isPaid: $isPaid, status: $status,  amount: $amount, currency:$currency, canVoid:$canVoid, canRefund: $canRefund, canCapture: $canCapture, createdAt: $createdAt, updatedAt: $updatedAt, paymentTokenId: $paymentTokenId)';

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
      ];
}
