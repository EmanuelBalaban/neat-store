import 'package:flutter/material.dart';

import 'package:auto_route/auto_route.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_stripe/flutter_stripe.dart';

import 'package:neat_store_frontend/core/business_logic/customer/customer_cubit.dart';

@RoutePage()
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

    context.read<CustomerCubit>().login(
          email: 'emanuelbalaban@gmail.com',
          password: 'Password123!',
        );
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
            'pi_3O6WCxKUXnP0ANqY11aGHTHF_secret_IND95sQrE0d5Sycbgqh10IkPk',
      };

      // 2. initialize the payment sheet
      await Stripe.instance.initPaymentSheet(
        paymentSheetParameters: SetupPaymentSheetParameters(
          merchantDisplayName: 'Flutter Stripe Store Demo',
          paymentIntentClientSecret: data['client_secret'],
          // TODO: fill in billing details
          billingDetails: const BillingDetails(
            name: 'Emanuel Balaban',
            email: 'emanuelbalaban@gmail.com',
            phone: '0768900782',
            address: Address(
              country: 'RO',
              state: 'DOLJ',
              city: 'Craiova',
              line1: '55',
              line2: 'Nanterre',
              postalCode: '200491',
            ),
          ),
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
