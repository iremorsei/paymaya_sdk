import 'package:paymaya_sdk/paymaya.dart';
import 'package:paymaya_sdk/src/checkout/checkout.dart';

/// A relationship of [paymayaPublic] and [paymayaSecret]
abstract class Paymaya {}

///{@template paymaya_public_client}
///{@endtemplate}
class PaymayaPublic extends Paymaya {
  ///{@macro paymaya_public_client}
  factory PaymayaPublic() => _singleton;
  PaymayaPublic._internal();
  static final PaymayaPublic _singleton = PaymayaPublic._internal();

  ///
  late String key;

  ///
  late String url;

  /// Use for storing payment intent
  PaymentToken get paymentToken => PaymentToken(key, url);
  PaymayaCheckout get paymayaCheckout => PaymayaCheckout(key, url);
}

///{@template paymaya_secret_client}
///{@endtemplate}
class PaymayaSecret extends Paymaya {
  /// {@macro paymaya_secret_client}
  factory PaymayaSecret() => _singleton;
  PaymayaSecret._internal();
  static final PaymayaSecret _singleton = PaymayaSecret._internal();

  ///
  late String key;

  ///
  late String url;

  ///
  Payments get payment => Payments(key, url);
}
