import 'package:graphql/client.dart';
import 'package:injectable/injectable.dart';

import 'package:neat_store_frontend/core/data/graphql/queries/get_stripe_payment_intent.graphql.dart';
import 'package:neat_store_frontend/core/data/models/payment/stripe_payment_intent_model.dart';

@injectable
class PaymentsRepository {
  const PaymentsRepository(this._gql);

  final GraphQLClient _gql;

  Future<StripePaymentIntentModel?> fetchStripePaymentIntent({
    required String cartId,
  }) async {
    final result = await _gql.query$GetStripePaymentIntent(
      Options$Query$GetStripePaymentIntent(
        variables: Variables$Query$GetStripePaymentIntent(cartId: cartId),
      ),
    );

    if (result.hasException) {
      throw result.exception!;
    }

    final stripePaymentIntent = result.parsedData?.getPaymentIntent;

    if (stripePaymentIntent == null) {
      return null;
    }

    return StripePaymentIntentModel(
      id: stripePaymentIntent.id,
      status: stripePaymentIntent.status,
      clientSecret: stripePaymentIntent.clientSecret,
      amount: stripePaymentIntent.amount,
      currency: stripePaymentIntent.currency,
    );
  }
}
