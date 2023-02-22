import 'package:paymaya_sdk/paymaya.dart';

enum PaymayaEnvironment {
  production,
  sandbox,
}

/// {@template paymaya_client_sdk}
/// {@endtemplate}
class PaymayaClient<T extends Paymaya> {
  /// {@macro paymaya_client_sdk}

  const PaymayaClient(
    String key, {
    this.environment = PaymayaEnvironment.sandbox,
    T? defaultSDK,
  })  : _key = key,
        _sdk = defaultSDK;

  final String _key;
  final T? _sdk;
  final PaymayaEnvironment environment;

  String get _baseUrl {
    switch (environment) {
      case PaymayaEnvironment.production:
        return 'pg.paymaya.com';
      case PaymayaEnvironment.sandbox:
      default:
        return 'pg-sandbox.paymaya.com';
    }
  }

  /// Retrieve the instance of [paymaya] to access private or public APIs.

  T get instance {
    final keyType = _key.split('_').first;
    if (keyType.contains(secretKey)) {
      return (PaymayaSecret()
        ..key = _key
        ..url = _baseUrl) as T;
    } else if (keyType.contains(publicKey)) {
      return (PaymayaPublic()
        ..key = _key
        ..url = _baseUrl) as T;
    } else if (_sdk != null) {
      return _sdk!;
    }
    throw PaymayaError("Key does not match with private or secret key");
  }

  // T get instance {
  //   final keyType = _key.split('_').first;
  //   if (keyType.contains(secretKey)) {
  //     // Validate that _baseUrl is a valid URL before using it
  //     if (!Uri.parse(_baseUrl).isAbsolute) {
  //       throw PaymayaError("Invalid URL");
  //     }
  //     return (PaymayaSecret()
  //       ..key = _key
  //       ..url = _baseUrl) as T;
  //   } else if (keyType.contains(publicKey)) {
  //     // Validate that _baseUrl is a valid URL before using it
  //     if (!Uri.parse(_baseUrl).isAbsolute) {
  //       throw PaymayaError("Invalid URL");
  //     }
  //     return (PaymayaPublic()
  //       ..key = _key
  //       ..url = _baseUrl) as T;
  //   } else if (_sdk != null) {
  //     return _sdk!;
  //   }
  //   throw PaymayaError("Key does not match with private or secret key");
  // }
}
