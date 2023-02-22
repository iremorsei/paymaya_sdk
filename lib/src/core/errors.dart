import 'dart:convert';

import 'package:equatable/equatable.dart';

/// Throws Error
class PaymayaError extends Error {
  /// Throws Error
  PaymayaError(
    this.error, {
    this.paymayaErrors,
  });

  /// Error message
  final String error;

  /// errors from paymaya
  final List<PaymayaErrorCodes?>? paymayaErrors;
}

/// {@template paymaya_error_codes}
///
/// paymaya API is RESTful and uses conventional HTTP response codes

/// to indicate the success or failure of API requests.
/// The table below will help you identify the meaning and the implication
/// of error responses. As a general rule of thumb: Codes in the 2xx range
///  indicate success. Codes in the 4xx range indicate a failure from the
/// given information (e.g. missing API keys, invalid parameters, failed
/// transaction, etc.). Codes in the 5xx range mean that there's an unexpected

/// error on the paymaya servers. These shouldn't happen, but when they do,

/// please inform us right away.
///
/// {@endtemplate}
class PaymayaErrorCodes extends Equatable {
  /// {@macro paymongo_error_codes}

  const PaymayaErrorCodes({
    this.code,
    this.message,
    this.parameters,
  });

  /// {@macro paymaya_error_codes}
  factory PaymayaErrorCodes.fromJson(String parameters) =>
      PaymayaErrorCodes.fromMap(json.decode(parameters));

  /// {@macro paymaya_error_codes}

  factory PaymayaErrorCodes.fromMap(Map<String, dynamic> map) {
    return PaymayaErrorCodes(
      code: map['code'],
      message: map['message'],
      parameters: map['parameters'] != null
          ? PaymayaErrorSource.fromMap(map['parameters'])
          : null,
    );
  }

  /// A string representation of a single error. This can be used as a reference
  ///  in conditional statements if you prefer to use your own error message
  ///  instead of using the `detail` error attribute.
  final String? code;

  /// A developer-friendly error message of a single error.
  /// This can also be used as an error message to inform your end users
  /// of the issue that they encountered. However, if you feel that the detail
  /// does not match your needs, you can utilize the code attribute to provide
  /// a more suitable, custom error message.
  final String? message;

  /// [PaymayaErrorSource] data
  final PaymayaErrorSource? parameters;

  ///
  PaymayaErrorCodes copyWith({
    String? code,
    String? message,
    PaymayaErrorSource? parameters,
  }) {
    return PaymayaErrorCodes(
      code: code ?? this.code,
      message: message ?? this.message,
      parameters: parameters ?? this.parameters,
    );
  }

  ///
  Map<String, dynamic> toMap() {
    return {
      'code': code,
      'message': message,
      'parameters': parameters?.toMap(),
    };
  }

  ///
  String toJson() => json.encode(toMap());

  @override
  List<Object?> get props => [code, message, parameters];
}

/// {@template error_source}
/// This attribute exists If the error originated from the JSON payload.
/// If the error is related to the query parameter,
/// for example the :id parameter when retrieving a certain resource,
///  this attribute is not returned.
/// {@endtemplate}
class PaymayaErrorSource extends Equatable {
  ///{@macro error_source}
  const PaymayaErrorSource({
    required this.pointer,
    required this.attribute,
  });

  ///{@macro error_source}
  factory PaymayaErrorSource.fromMap(Map<String, dynamic> map) {
    return PaymayaErrorSource(
      pointer: map['pointer'] ?? '',
      attribute: map['attribute'] ?? '',
    );
  }

  ///{@macro error_source}
  factory PaymayaErrorSource.fromJson(String parameters) =>
      PaymayaErrorSource.fromMap(json.decode(parameters));

  /// If the payload attribute is nested, it is represented with a dot
  /// `message.card_number`  is based on this payload:
  ///
  /// ```json
  /// {
  ///   "data": {
  ///      "attributes": {
  ///         "message": {
  ///           "card_number": "abc"
  ///          }
  ///        }
  ///     }
  ///  }
  /// ```
  final String pointer;

  /// If the payload attribute is nested but you are not interested with its
  ///  position on the payload,
  /// you may just refer to the `parameters.attribute` instead.
  final String attribute;

  @override
  List<Object> get props => [pointer, attribute];

  ///{@macro error_source}
  PaymayaErrorSource copyWith({
    String? pointer,
    String? attribute,
  }) {
    return PaymayaErrorSource(
      pointer: pointer ?? this.pointer,
      attribute: attribute ?? this.attribute,
    );
  }

  ///
  Map<String, dynamic> toMap() {
    return {
      'pointer': pointer,
      'attribute': attribute,
    };
  }

  ///
  String toJson() => json.encode(toMap());
}
