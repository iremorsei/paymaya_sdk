import 'dart:convert';

import 'package:equatable/equatable.dart';

/// {@template payment_intent_attributes}
///
/// {@endtemplate}
class PaymentsAttributess extends Equatable {
  /// {@macro payment_intent_attributes}
  const PaymentsAttributess({
    required this.paymentTokenId,
    required this.totalAmount,
    required this.redirectUrl,
  });

  /// {@macro payment_intent_attributes}
  factory PaymentsAttributess.fromMap(Map<String, dynamic> map) {
    return PaymentsAttributess(
        paymentTokenId: map['paymentTokenId'] ?? '',
        totalAmount: TotalAmounts.fromMap(map['totalAmount']),
        redirectUrl: RedirectUrls.fromMap(map['redirectUrl']));
  }

  /// {@macro payment_intent_attributes}
  factory PaymentsAttributess.fromJson(String source) =>
      PaymentsAttributess.fromMap(json.decode(source));

  ///
  final String paymentTokenId;

  ///
  final TotalAmounts totalAmount;

  ///
  final RedirectUrls redirectUrl;

  /// {@macro payment_intent_attributes}
  PaymentsAttributess copyWith(
      {String? paymentTokenId,
      TotalAmounts? totalAmount,
      RedirectUrls? redirectUrl}) {
    return PaymentsAttributess(
        paymentTokenId: paymentTokenId ?? this.paymentTokenId,
        totalAmount: totalAmount ?? this.totalAmount,
        redirectUrl: redirectUrl ?? this.redirectUrl);
  }

  /// {@macro payment_intent_attributes}
  Map<String, dynamic> toMap() {
    return {
      'paymentTokenId': paymentTokenId,
      'totalAmount': totalAmount.toMap(),
      'redirectUrl': redirectUrl.toMap()
    };
  }

  ///
  String toJson() => json.encode(toMap());

  @override
  List<Object> get props {
    return [paymentTokenId, totalAmount, redirectUrl];
  }
}

class TotalAmounts extends Equatable {
  /// {@macro total_amount_attributes}
  const TotalAmounts({
    required this.amount,
    this.currency = 'PHP',
  });

  /// {@macro total_amount_attributes}
  factory TotalAmounts.fromMap(Map<String, dynamic> map) {
    return TotalAmounts(
      amount: map['amount'] ?? 0,
      currency: map['currency'] ?? '',
    );
  }

  /// {@macro total_amount_attributes}
  factory TotalAmounts.fromJson(String source) =>
      TotalAmounts.fromMap(json.decode(source));

  ///
  final double amount;

  ///
  final String currency;

  /// {@macro payment_intent_attributes}
  TotalAmounts copyWith({
    double? amount,
    String? currency,
  }) {
    return TotalAmounts(
      amount: amount ?? this.amount,
      currency: currency ?? this.currency,
    );
  }

  /// {@macro payment_intent_attributes}
  Map<String, dynamic> toMap() {
    return {
      'amount': amount,
      'currency': currency,
    };
  }

  ///
  String toJson() => json.encode(toMap());

  @override
  List<Object> get props {
    return [
      amount,
      currency,
    ];
  }
}

class RedirectUrls extends Equatable {
  ///
  const RedirectUrls({
    this.success = 'https://www.maya.ph/',
    this.failure = 'https://www.maya.ph/',
    this.cancel = 'https://www.maya.ph/',
  });

  ///
  factory RedirectUrls.fromMap(Map<String, dynamic> map) {
    return RedirectUrls(
      success: map['success'] ?? '',
      failure: map['failure'] ?? '',
      cancel: map['cancel'] ?? '',
    );
  }

  ///
  factory RedirectUrls.fromJson(String source) =>
      RedirectUrls.fromMap(json.decode(source));

  ///
  final String success;

  ///
  final String failure;

  ///
  final String cancel;

  ///
  RedirectUrls copyWith({
    String? sucess,
    String? failure,
    String? cancel,
  }) {
    return RedirectUrls(
      success: success,
      failure: failure ?? this.failure,
      cancel: cancel ?? this.cancel,
    );
  }

  ///
  Map<String, dynamic> toMap() {
    return {
      'success': success,
      'failure': failure,
      'cancel': cancel,
    };
  }

  ///
  String toJson() => json.encode(toMap());

  @override
  List<Object?> get props => [success, failure, cancel];
}
