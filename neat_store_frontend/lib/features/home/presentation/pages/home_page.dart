import 'package:flutter/material.dart';

import 'package:flutter_stripe/flutter_stripe.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  bool _ready = false;

  @override
  void initState() {
    super.initState();

    WidgetsBinding.instance.addPostFrameCallback((timeStamp) {
      _initPaymentSheet();
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: const Text('Flutter Demo App'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () async {
          await _initPaymentSheet();

          if (!_ready) return;

          print('presenting payment sheet...');

          try {
            await Stripe.instance.presentPaymentSheet();
          } catch (ex, st) {
            print(ex);
            print(st);
          }

          _ready = false;
        },
        tooltip: 'Pay',
        child: const Icon(Icons.attach_money),
      ),
    );
  }

  Future<void> _initPaymentSheet() async {
    final scaffoldMessenger = ScaffoldMessenger.of(context);

    try {
      // 1. create payment intent on the server
      // final data = await _createTestPaymentSheet();
      final data = {
        'client_secret':
            'pi_3O6Uu2KUXnP0ANqY1a8APHBh_secret_jxyubWjMh6at5Ps3SkqFYFPox',
      };

      // 2. initialize the payment sheet
      await Stripe.instance.initPaymentSheet(
        paymentSheetParameters: SetupPaymentSheetParameters(
          merchantDisplayName: 'Flutter Stripe Store Demo',
          paymentIntentClientSecret: data['client_secret'],
        ),
      );

      setState(() {
        _ready = true;
      });

      scaffoldMessenger.showSnackBar(
        const SnackBar(
          content: Text('Ready!'),
        ),
      );
    } catch (ex) {
      scaffoldMessenger.showSnackBar(
        SnackBar(
          content: Text('Error: $ex'),
        ),
      );
      rethrow;
    }
  }
}
