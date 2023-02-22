import 'package:example/shoe_card.dart';
import 'package:flutter/material.dart';

import 'event_handler.dart';

import 'shoes.dart';
import 'utils/utils.dart';

void main() {
  registerWebViewWebImplementation();
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const MaterialApp(home: MyApp()));
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  final List<Shoe> _shoes = List.generate(5, (index) {
    return Shoe(
      amount: 100 * index,
      currency: 'PHP',
      name: 'Shoe #$index',
      description: 'A smol shoe size of S-$index',
    );
  });

  @override
  void initState() {
    super.initState();
  }

  double get _totalAmount => _cart.fold(0, (prev, curr) => prev + curr.amount);
  final List<Shoe> _cart = [];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Tap to pay'),
      ),
      body: LayoutBuilder(builder: (context, constraints) {
        return GridView.builder(
          itemCount: _shoes.length,
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 3,
          ),
          itemBuilder: (context, index) {
            final shoe = _shoes[index];
            return GestureDetector(
              onTap: () {
                setState(() {
                  if (!_cart.contains(shoe)) {
                    _cart.add(shoe);
                  }
                });
              },
              child: ShoeCard(shoe: shoe),
            );
          },
        );
      }),
      floatingActionButton: _totalAmount > 100
          ? FloatingActionButton.extended(
              onPressed: () async {
                await showModalBottomSheet(
                    context: context,
                    builder: (context) {
                      return PaymentOptionList(cart: _cart);
                    });
              },
              label: Text('Single Payment(${_cart.length})'),
              icon: const Icon(Icons.credit_card),
            )
          : null,
    );
  }
}

class PaymentOptionList extends StatefulWidget {
  const PaymentOptionList({Key? key, required this.cart}) : super(key: key);
  final List<Shoe> cart;
  @override
  State<PaymentOptionList> createState() => _PaymentOptionListState();
}

class _PaymentOptionListState extends State<PaymentOptionList>
    with PaymayaEventHandler {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          // ListTile(
          //   title: const Text("Credit/Debit Payment"),
          //   onTap: () async {
          //     await cardPayment(widget.cart);
          //   },
          // ),
          ListTile(
            title: const Text("Credit/Debit Payment"),
            onTap: () async {
              await credcardPayment(widget.cart);
            },
          ),
          ListTile(
            title: const Text("Checkout Payment"),
            onTap: () async {
              await checkoutPayment(widget.cart);
            },
          ),
        ],
      ),
    );
  }
}
