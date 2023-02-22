// ignore_for_file: use_build_context_synchronously

import 'package:example/checkout.dart';
import 'package:example/shoes.dart';
import 'package:flutter/cupertino.dart';

import 'package:paymaya_sdk/paymaya.dart';

const publicKey = String.fromEnvironment(
  'PUBLIC_KEY',
  defaultValue: 'pk-eo4sL393CWU5KmveJUaW8V730TTei2zY8zE4dHJDxkF',
);
const secretKey = String.fromEnvironment(
  'SECRET_KEY',
  defaultValue: 'sk-KfmfLJXFdV5t1inYN8lIOwSrueC1G27SCAklBqYCdrU',
);
mixin PaymayaEventHandler<T extends StatefulWidget> on State<T> {
  final publicClient = const PaymayaClient<PaymayaPublic>(publicKey,
      environment: PaymayaEnvironment.sandbox);
  final secretClient = const PaymayaClient<PaymayaSecret>(secretKey,
      environment: PaymayaEnvironment.sandbox);

  //Todo Future Update
  Future<void> cardPayment(List<Shoe> cart) async {
    try {
      final amount = cart.fold<double>(
          0, (previousValue, element) => previousValue + element.amount);
      final payment = await publicClient.instance.paymentToken.create(
        const PaymentTokenAttributes(
          number: '5123456789012346',
          expMonth: '12',
          expYear: '2025',
          cvc: "111",
        ),
      );

      final payments = PaymentsAttributes(
          paymentTokenId: payment.paymentTokenId,
          totalAmount: PaymentAmount(amount: amount, currency: 'PHP'));

      final result = await secretClient.instance.payment.onPaymentListener(
          attributes: payments,
          onRedirect: (url) async {
            final res = await Navigator.push<bool>(context,
                CupertinoPageRoute(builder: (context) {
              return CheckoutPage(
                url: url,
                iFrameMode: true,
              );
            }));
            return res ?? false;
          });

      // handle successful response
      debugPrint("${result?.status}");
    } catch (e) {
      debugPrint('$e');
    }
  }

  Future<void> credcardPayment(List<Shoe> cart) async {
    final amount = cart.fold<num>(
        0, (previousValue, element) => previousValue + element.amount);
    final payment = await publicClient.instance.paymentToken.create(
      const PaymentTokenAttributes(
        number: '5123456789012346',
        expMonth: '12',
        expYear: '2025',
        cvc: "111",
      ),
    );
    final payments = PaymentsAttributes(
      paymentTokenId: payment.paymentTokenId,
      totalAmount: PaymentAmount(amount: amount.toDouble(), currency: 'PHP'),
    );

    final result = await secretClient.instance.payment.create(payments);
    print(result);
    final verificationUrl = result.verificationUrl ?? '';

    if (verificationUrl.isNotEmpty) {
      await Navigator.push(
        context,
        CupertinoPageRoute(
          builder: (context) => CheckoutPage(
            url: verificationUrl,
          ),
        ),
      );
      // if (response) {
      //   final paymentSource =
      //       PaymentSource(id: result.id ?? '', type: "source");
      //   final paymentAttr = CreatePaymentsAttributes(
      //     amount: _amount.toDouble(),
      //     currency: 'PHP',
      //     description: "test gcash",
      //     source: paymentSource,
      //   );
      //   final createPayment = await secret.createPayment(paymentAttr);
      //   debugPrint("==============================");
      //   debugPrint("||${createPayment}||");
      //   debugPrint("==============================");
      // }
    }
  }

  Future<void> checkoutPayment(List<Shoe> cart) async {
    final amount = cart.fold<num>(
        0, (previousValue, element) => previousValue + element.amount);

    final payments = CheckoutAttributes(
      totalAmount: CheckoutAmount(value: amount.toDouble(), currency: 'PHP'),
      requestReferenceNumber: 'payment',
    );
    print(payments);
    final result = await publicClient.instance.paymayaCheckout.create(payments);

    final verificationUrl = result.redirectUrl ?? '';

    if (verificationUrl.isNotEmpty) {
      await Navigator.push(
        context,
        CupertinoPageRoute(
          builder: (context) => CheckoutPage(
            url: verificationUrl,
          ),
        ),
      );
      // if (response) {
      //   final paymentSource =
      //       PaymentSource(id: result.id ?? '', type: "source");
      //   final paymentAttr = CreatePaymentsAttributes(
      //     amount: _amount.toDouble(),
      //     currency: 'PHP',
      //     description: "test gcash",
      //     source: paymentSource,
      //   );
      //   final createPayment = await secret.createPayment(paymentAttr);
      //   debugPrint("==============================");
      //   debugPrint("||${createPayment}||");
      //   debugPrint("==============================");
      // }
    }
  }
}
