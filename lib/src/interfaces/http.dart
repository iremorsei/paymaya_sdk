import 'dart:convert';

import 'package:http/http.dart';
import 'package:paymaya_sdk/paymaya.dart';

/// Serialize json from [String] to Dart [Object]
mixin PaymentResponseSerializer {
  /// Convert Json response to [T] and
  /// throws [ClientException] for client error response.
  ///
  /// [onSerializedCallback] returns the type you want.
  ///
  /// for the Payment listAll method returns different type of
  /// json.
  T serialize<T>(
    Response response,
    String path, {
    T Function(Object json)? onSerializedCallback,
  }) {
    final json = jsonDecode(response.body);
    if (json?['code'] != null) {
      // final jsonErrors = List<Map<String, dynamic>>.from(json as List).toList();
      // final errors = jsonErrors.map(PaymayaErrorCodes.fromMap).toList();
      // throw PaymayaError(
      //   "Error ${response.statusCode}",

      //   paymayaErrors: errors,

      // );
      final errors = <PaymayaErrorCodes>[];
      throw PaymayaError(
        "Error ${response.statusCode}",
        paymayaErrors: errors,
      );
    }
    return onSerializedCallback?.call(json) ?? json as T;
  }
}
