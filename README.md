# Paymaya Sdk

Unofficial Paymaya SDK for one time payment written in Dart for flutter based on the unofficial paymongo_sdk.

## Usage

To start using the PayMaya Flutter SDK, you first need to initialize the PaymayaClient with your PayMaya API keys. You can use either the PaymayaPublic or PaymayaSecret SDK, depending on whether you need to access public or private APIs.

```dart
import 'package:paymaya_sdk/paymaya.dart';

# For Sandbox Mode
const publicKey = String.fromEnvironment(
  'PUBLIC_KEY',
  defaultValue: 'pk-eo4sL393CWU5KmveJUaW8V730TTei2zY8zE4dHJDxkF:',
);
const secretKey = String.fromEnvironment(
  'SECRET_KEY',
  defaultValue: 'sk-KfmfLJXFdV5t1inYN8lIOwSrueC1G27SCAklBqYCdrU',
);


# For Sandbox Mode
final publicClient = const PaymayaClient<PaymayaPublic>(publicKey);

final secretClient = const PaymayaClient<PaymayaSecret>(secretKey);


# For Live Mode
final publicClient = const PaymayaClient<PaymayaPublic>(publicKey,
   environment: PaymayaEnvironment.production);

final secretClient = const PaymayaClient<PaymayaSecret>(secretKey,
   environment: PaymayaEnvironment.production);

```

## Payments

To make a payment using the PayMaya SDK, you can use the PaymentToken class to create a payment token, and then use the Payment class to process the payment. Here's an example:

```dart

import 'package:paymaya_sdk/paymaya.dart';


final payment = await publicClient.instance.paymentToken.create(
const PaymentTokenAttributes( number: '5123456789012346', expMonth: '12', expYear: '2025', cvc: '111', ), );
final payments = PaymentsAttributes( paymentTokenId: payment.paymentTokenId, totalAmount: TotalAmount(amount: 100.0, currency: 'PHP'), );
final result = await secretClient.instance.payment.create(payments);

```

## Contributing

Pull requests are welcome. For major changes, please open an issue first
to discuss what you would like to change.

Please make sure to update tests as appropriate.

## License

[MIT](https://github.com/iremorsei/paymaya_sdk/blob/main/LICENSE)
