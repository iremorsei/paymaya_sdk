import 'dart:convert';

import 'package:equatable/equatable.dart';
import 'package:meta/meta.dart';

@protected

///
class PayMayaOptions extends Equatable {
  ///
  const PayMayaOptions({
    this.data,
    required this.path,
    this.params,
  });

  ///
  factory PayMayaOptions.fromMap(Map<String, dynamic> map) {
    return PayMayaOptions(
      data: Map<String, dynamic>.from(map['data'] ?? const {}),
      path: map['path'] ?? '',
      params: map['params'] ?? '' as Map<String, dynamic>?,
    );
  }

  ///
  factory PayMayaOptions.fromJson(String source) =>
      PayMayaOptions.fromMap(json.decode(source));

  ///
  final Map<String, dynamic>? data;

  ///
  final String path;

  ///
  final Map<String, dynamic>? params;

  ///
  PayMayaOptions copyWith({
    Map<String, dynamic>? data,
    String? method,
    String? path,
    String? secret,
    Map<String, dynamic>? params,
  }) {
    return PayMayaOptions(
      data: data ?? this.data,
      path: path ?? this.path,
      params: params as Map<String, String>? ?? this.params,
    );
  }

  ///
  Map<String, dynamic> toMap() {
    return {
      'data': data,
      'path': path,
      'params': params,
    };
  }

  ///
  String toJson() => json.encode(toMap());

  @override
  List<Object?> get props => [data, path, params];
}
