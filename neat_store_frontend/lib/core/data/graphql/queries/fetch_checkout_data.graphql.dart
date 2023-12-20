// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:async';

import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;

import '../magento.graphql.dart';

class Query$FetchCheckoutData {
  Query$FetchCheckoutData({
    required this.customerCart,
    this.$__typename = 'Query',
  });

  factory Query$FetchCheckoutData.fromJson(Map<String, dynamic> json) {
    final l$customerCart = json['customerCart'];
    final l$$__typename = json['__typename'];
    return Query$FetchCheckoutData(
      customerCart: Query$FetchCheckoutData$customerCart.fromJson(
          (l$customerCart as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Query$FetchCheckoutData$customerCart customerCart;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$customerCart = customerCart;
    _resultData['customerCart'] = l$customerCart.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$customerCart = customerCart;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$customerCart,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$FetchCheckoutData) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$customerCart = customerCart;
    final lOther$customerCart = other.customerCart;
    if (l$customerCart != lOther$customerCart) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$FetchCheckoutData on Query$FetchCheckoutData {
  CopyWith$Query$FetchCheckoutData<Query$FetchCheckoutData> get copyWith =>
      CopyWith$Query$FetchCheckoutData(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$FetchCheckoutData<TRes> {
  factory CopyWith$Query$FetchCheckoutData(
    Query$FetchCheckoutData instance,
    TRes Function(Query$FetchCheckoutData) then,
  ) = _CopyWithImpl$Query$FetchCheckoutData;

  factory CopyWith$Query$FetchCheckoutData.stub(TRes res) =
      _CopyWithStubImpl$Query$FetchCheckoutData;

  TRes call({
    Query$FetchCheckoutData$customerCart? customerCart,
    String? $__typename,
  });
  CopyWith$Query$FetchCheckoutData$customerCart<TRes> get customerCart;
}

class _CopyWithImpl$Query$FetchCheckoutData<TRes>
    implements CopyWith$Query$FetchCheckoutData<TRes> {
  _CopyWithImpl$Query$FetchCheckoutData(
    this._instance,
    this._then,
  );

  final Query$FetchCheckoutData _instance;

  final TRes Function(Query$FetchCheckoutData) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? customerCart = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$FetchCheckoutData(
        customerCart: customerCart == _undefined || customerCart == null
            ? _instance.customerCart
            : (customerCart as Query$FetchCheckoutData$customerCart),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Query$FetchCheckoutData$customerCart<TRes> get customerCart {
    final local$customerCart = _instance.customerCart;
    return CopyWith$Query$FetchCheckoutData$customerCart(
        local$customerCart, (e) => call(customerCart: e));
  }
}

class _CopyWithStubImpl$Query$FetchCheckoutData<TRes>
    implements CopyWith$Query$FetchCheckoutData<TRes> {
  _CopyWithStubImpl$Query$FetchCheckoutData(this._res);

  TRes _res;

  call({
    Query$FetchCheckoutData$customerCart? customerCart,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Query$FetchCheckoutData$customerCart<TRes> get customerCart =>
      CopyWith$Query$FetchCheckoutData$customerCart.stub(_res);
}

const documentNodeQueryFetchCheckoutData = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'FetchCheckoutData'),
    variableDefinitions: [],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'customerCart'),
        alias: null,
        arguments: [],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: 'id'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'total_quantity'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'prices'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'subtotal_with_discount_excluding_tax'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'currency'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'value'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: '__typename'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'grand_total'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'currency'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'value'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: '__typename'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: '__typename'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'shipping_addresses'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'uid'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'country'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'code'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: '__typename'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'region'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'region_id'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'code'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: '__typename'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'city'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'firstname'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'lastname'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'postcode'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'telephone'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'street'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'available_shipping_methods'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'available'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'carrier_code'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'carrier_title'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'method_code'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'method_title'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'amount'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'currency'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'value'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: '__typename'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: '__typename'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'selected_shipping_method'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'carrier_code'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'carrier_title'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'method_code'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'method_title'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'amount'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'currency'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'value'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: '__typename'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: '__typename'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: '__typename'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'billing_address'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'uid'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'country'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'code'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: '__typename'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'region'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'region_id'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'code'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: '__typename'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'city'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'firstname'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'lastname'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'postcode'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'telephone'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'street'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: '__typename'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'available_payment_methods'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'code'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'title'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: '__typename'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'selected_payment_method'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'code'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'title'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: '__typename'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: '__typename'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
        ]),
      ),
      FieldNode(
        name: NameNode(value: '__typename'),
        alias: null,
        arguments: [],
        directives: [],
        selectionSet: null,
      ),
    ]),
  ),
]);
Query$FetchCheckoutData _parserFn$Query$FetchCheckoutData(
        Map<String, dynamic> data) =>
    Query$FetchCheckoutData.fromJson(data);
typedef OnQueryComplete$Query$FetchCheckoutData = FutureOr<void> Function(
  Map<String, dynamic>?,
  Query$FetchCheckoutData?,
);

class Options$Query$FetchCheckoutData
    extends graphql.QueryOptions<Query$FetchCheckoutData> {
  Options$Query$FetchCheckoutData({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$FetchCheckoutData? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$FetchCheckoutData? onComplete,
    graphql.OnQueryError? onError,
  })  : onCompleteWithParsed = onComplete,
        super(
          operationName: operationName,
          fetchPolicy: fetchPolicy,
          errorPolicy: errorPolicy,
          cacheRereadPolicy: cacheRereadPolicy,
          optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
          pollInterval: pollInterval,
          context: context,
          onComplete: onComplete == null
              ? null
              : (data) => onComplete(
                    data,
                    data == null
                        ? null
                        : _parserFn$Query$FetchCheckoutData(data),
                  ),
          onError: onError,
          document: documentNodeQueryFetchCheckoutData,
          parserFn: _parserFn$Query$FetchCheckoutData,
        );

  final OnQueryComplete$Query$FetchCheckoutData? onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$FetchCheckoutData
    extends graphql.WatchQueryOptions<Query$FetchCheckoutData> {
  WatchOptions$Query$FetchCheckoutData({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$FetchCheckoutData? typedOptimisticResult,
    graphql.Context? context,
    Duration? pollInterval,
    bool? eagerlyFetchResults,
    bool carryForwardDataOnException = true,
    bool fetchResults = false,
  }) : super(
          operationName: operationName,
          fetchPolicy: fetchPolicy,
          errorPolicy: errorPolicy,
          cacheRereadPolicy: cacheRereadPolicy,
          optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
          context: context,
          document: documentNodeQueryFetchCheckoutData,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$FetchCheckoutData,
        );
}

class FetchMoreOptions$Query$FetchCheckoutData
    extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$FetchCheckoutData(
      {required graphql.UpdateQuery updateQuery})
      : super(
          updateQuery: updateQuery,
          document: documentNodeQueryFetchCheckoutData,
        );
}

extension ClientExtension$Query$FetchCheckoutData on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$FetchCheckoutData>> query$FetchCheckoutData(
          [Options$Query$FetchCheckoutData? options]) async =>
      await this.query(options ?? Options$Query$FetchCheckoutData());
  graphql.ObservableQuery<Query$FetchCheckoutData> watchQuery$FetchCheckoutData(
          [WatchOptions$Query$FetchCheckoutData? options]) =>
      this.watchQuery(options ?? WatchOptions$Query$FetchCheckoutData());
  void writeQuery$FetchCheckoutData({
    required Query$FetchCheckoutData data,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
            operation: graphql.Operation(
                document: documentNodeQueryFetchCheckoutData)),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$FetchCheckoutData? readQuery$FetchCheckoutData(
      {bool optimistic = true}) {
    final result = this.readQuery(
      graphql.Request(
          operation:
              graphql.Operation(document: documentNodeQueryFetchCheckoutData)),
      optimistic: optimistic,
    );
    return result == null ? null : Query$FetchCheckoutData.fromJson(result);
  }
}

class Query$FetchCheckoutData$customerCart {
  Query$FetchCheckoutData$customerCart({
    required this.id,
    required this.total_quantity,
    this.prices,
    required this.shipping_addresses,
    this.billing_address,
    this.available_payment_methods,
    this.selected_payment_method,
    this.$__typename = 'Cart',
  });

  factory Query$FetchCheckoutData$customerCart.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$total_quantity = json['total_quantity'];
    final l$prices = json['prices'];
    final l$shipping_addresses = json['shipping_addresses'];
    final l$billing_address = json['billing_address'];
    final l$available_payment_methods = json['available_payment_methods'];
    final l$selected_payment_method = json['selected_payment_method'];
    final l$$__typename = json['__typename'];
    return Query$FetchCheckoutData$customerCart(
      id: (l$id as String),
      total_quantity: (l$total_quantity as num).toDouble(),
      prices: l$prices == null
          ? null
          : Query$FetchCheckoutData$customerCart$prices.fromJson(
              (l$prices as Map<String, dynamic>)),
      shipping_addresses: (l$shipping_addresses as List<dynamic>)
          .map((e) => e == null
              ? null
              : Query$FetchCheckoutData$customerCart$shipping_addresses
                  .fromJson((e as Map<String, dynamic>)))
          .toList(),
      billing_address: l$billing_address == null
          ? null
          : Query$FetchCheckoutData$customerCart$billing_address.fromJson(
              (l$billing_address as Map<String, dynamic>)),
      available_payment_methods: (l$available_payment_methods as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : Query$FetchCheckoutData$customerCart$available_payment_methods
                  .fromJson((e as Map<String, dynamic>)))
          .toList(),
      selected_payment_method: l$selected_payment_method == null
          ? null
          : Query$FetchCheckoutData$customerCart$selected_payment_method
              .fromJson((l$selected_payment_method as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final double total_quantity;

  final Query$FetchCheckoutData$customerCart$prices? prices;

  final List<Query$FetchCheckoutData$customerCart$shipping_addresses?>
      shipping_addresses;

  final Query$FetchCheckoutData$customerCart$billing_address? billing_address;

  final List<Query$FetchCheckoutData$customerCart$available_payment_methods?>?
      available_payment_methods;

  final Query$FetchCheckoutData$customerCart$selected_payment_method?
      selected_payment_method;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$total_quantity = total_quantity;
    _resultData['total_quantity'] = l$total_quantity;
    final l$prices = prices;
    _resultData['prices'] = l$prices?.toJson();
    final l$shipping_addresses = shipping_addresses;
    _resultData['shipping_addresses'] =
        l$shipping_addresses.map((e) => e?.toJson()).toList();
    final l$billing_address = billing_address;
    _resultData['billing_address'] = l$billing_address?.toJson();
    final l$available_payment_methods = available_payment_methods;
    _resultData['available_payment_methods'] =
        l$available_payment_methods?.map((e) => e?.toJson()).toList();
    final l$selected_payment_method = selected_payment_method;
    _resultData['selected_payment_method'] =
        l$selected_payment_method?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$total_quantity = total_quantity;
    final l$prices = prices;
    final l$shipping_addresses = shipping_addresses;
    final l$billing_address = billing_address;
    final l$available_payment_methods = available_payment_methods;
    final l$selected_payment_method = selected_payment_method;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$total_quantity,
      l$prices,
      Object.hashAll(l$shipping_addresses.map((v) => v)),
      l$billing_address,
      l$available_payment_methods == null
          ? null
          : Object.hashAll(l$available_payment_methods.map((v) => v)),
      l$selected_payment_method,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$FetchCheckoutData$customerCart) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$total_quantity = total_quantity;
    final lOther$total_quantity = other.total_quantity;
    if (l$total_quantity != lOther$total_quantity) {
      return false;
    }
    final l$prices = prices;
    final lOther$prices = other.prices;
    if (l$prices != lOther$prices) {
      return false;
    }
    final l$shipping_addresses = shipping_addresses;
    final lOther$shipping_addresses = other.shipping_addresses;
    if (l$shipping_addresses.length != lOther$shipping_addresses.length) {
      return false;
    }
    for (int i = 0; i < l$shipping_addresses.length; i++) {
      final l$shipping_addresses$entry = l$shipping_addresses[i];
      final lOther$shipping_addresses$entry = lOther$shipping_addresses[i];
      if (l$shipping_addresses$entry != lOther$shipping_addresses$entry) {
        return false;
      }
    }
    final l$billing_address = billing_address;
    final lOther$billing_address = other.billing_address;
    if (l$billing_address != lOther$billing_address) {
      return false;
    }
    final l$available_payment_methods = available_payment_methods;
    final lOther$available_payment_methods = other.available_payment_methods;
    if (l$available_payment_methods != null &&
        lOther$available_payment_methods != null) {
      if (l$available_payment_methods.length !=
          lOther$available_payment_methods.length) {
        return false;
      }
      for (int i = 0; i < l$available_payment_methods.length; i++) {
        final l$available_payment_methods$entry =
            l$available_payment_methods[i];
        final lOther$available_payment_methods$entry =
            lOther$available_payment_methods[i];
        if (l$available_payment_methods$entry !=
            lOther$available_payment_methods$entry) {
          return false;
        }
      }
    } else if (l$available_payment_methods !=
        lOther$available_payment_methods) {
      return false;
    }
    final l$selected_payment_method = selected_payment_method;
    final lOther$selected_payment_method = other.selected_payment_method;
    if (l$selected_payment_method != lOther$selected_payment_method) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$FetchCheckoutData$customerCart
    on Query$FetchCheckoutData$customerCart {
  CopyWith$Query$FetchCheckoutData$customerCart<
          Query$FetchCheckoutData$customerCart>
      get copyWith => CopyWith$Query$FetchCheckoutData$customerCart(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchCheckoutData$customerCart<TRes> {
  factory CopyWith$Query$FetchCheckoutData$customerCart(
    Query$FetchCheckoutData$customerCart instance,
    TRes Function(Query$FetchCheckoutData$customerCart) then,
  ) = _CopyWithImpl$Query$FetchCheckoutData$customerCart;

  factory CopyWith$Query$FetchCheckoutData$customerCart.stub(TRes res) =
      _CopyWithStubImpl$Query$FetchCheckoutData$customerCart;

  TRes call({
    String? id,
    double? total_quantity,
    Query$FetchCheckoutData$customerCart$prices? prices,
    List<Query$FetchCheckoutData$customerCart$shipping_addresses?>?
        shipping_addresses,
    Query$FetchCheckoutData$customerCart$billing_address? billing_address,
    List<Query$FetchCheckoutData$customerCart$available_payment_methods?>?
        available_payment_methods,
    Query$FetchCheckoutData$customerCart$selected_payment_method?
        selected_payment_method,
    String? $__typename,
  });
  CopyWith$Query$FetchCheckoutData$customerCart$prices<TRes> get prices;
  TRes shipping_addresses(
      Iterable<Query$FetchCheckoutData$customerCart$shipping_addresses?> Function(
              Iterable<
                  CopyWith$Query$FetchCheckoutData$customerCart$shipping_addresses<
                      Query$FetchCheckoutData$customerCart$shipping_addresses>?>)
          _fn);
  CopyWith$Query$FetchCheckoutData$customerCart$billing_address<TRes>
      get billing_address;
  TRes available_payment_methods(
      Iterable<Query$FetchCheckoutData$customerCart$available_payment_methods?>? Function(
              Iterable<
                  CopyWith$Query$FetchCheckoutData$customerCart$available_payment_methods<
                      Query$FetchCheckoutData$customerCart$available_payment_methods>?>?)
          _fn);
  CopyWith$Query$FetchCheckoutData$customerCart$selected_payment_method<TRes>
      get selected_payment_method;
}

class _CopyWithImpl$Query$FetchCheckoutData$customerCart<TRes>
    implements CopyWith$Query$FetchCheckoutData$customerCart<TRes> {
  _CopyWithImpl$Query$FetchCheckoutData$customerCart(
    this._instance,
    this._then,
  );

  final Query$FetchCheckoutData$customerCart _instance;

  final TRes Function(Query$FetchCheckoutData$customerCart) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? total_quantity = _undefined,
    Object? prices = _undefined,
    Object? shipping_addresses = _undefined,
    Object? billing_address = _undefined,
    Object? available_payment_methods = _undefined,
    Object? selected_payment_method = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$FetchCheckoutData$customerCart(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        total_quantity: total_quantity == _undefined || total_quantity == null
            ? _instance.total_quantity
            : (total_quantity as double),
        prices: prices == _undefined
            ? _instance.prices
            : (prices as Query$FetchCheckoutData$customerCart$prices?),
        shipping_addresses:
            shipping_addresses == _undefined || shipping_addresses == null
                ? _instance.shipping_addresses
                : (shipping_addresses as List<
                    Query$FetchCheckoutData$customerCart$shipping_addresses?>),
        billing_address: billing_address == _undefined
            ? _instance.billing_address
            : (billing_address
                as Query$FetchCheckoutData$customerCart$billing_address?),
        available_payment_methods: available_payment_methods == _undefined
            ? _instance.available_payment_methods
            : (available_payment_methods as List<
                Query$FetchCheckoutData$customerCart$available_payment_methods?>?),
        selected_payment_method: selected_payment_method == _undefined
            ? _instance.selected_payment_method
            : (selected_payment_method
                as Query$FetchCheckoutData$customerCart$selected_payment_method?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Query$FetchCheckoutData$customerCart$prices<TRes> get prices {
    final local$prices = _instance.prices;
    return local$prices == null
        ? CopyWith$Query$FetchCheckoutData$customerCart$prices.stub(
            _then(_instance))
        : CopyWith$Query$FetchCheckoutData$customerCart$prices(
            local$prices, (e) => call(prices: e));
  }

  TRes shipping_addresses(
          Iterable<Query$FetchCheckoutData$customerCart$shipping_addresses?> Function(
                  Iterable<
                      CopyWith$Query$FetchCheckoutData$customerCart$shipping_addresses<
                          Query$FetchCheckoutData$customerCart$shipping_addresses>?>)
              _fn) =>
      call(
          shipping_addresses: _fn(_instance.shipping_addresses.map((e) => e ==
                  null
              ? null
              : CopyWith$Query$FetchCheckoutData$customerCart$shipping_addresses(
                  e,
                  (i) => i,
                ))).toList());

  CopyWith$Query$FetchCheckoutData$customerCart$billing_address<TRes>
      get billing_address {
    final local$billing_address = _instance.billing_address;
    return local$billing_address == null
        ? CopyWith$Query$FetchCheckoutData$customerCart$billing_address.stub(
            _then(_instance))
        : CopyWith$Query$FetchCheckoutData$customerCart$billing_address(
            local$billing_address, (e) => call(billing_address: e));
  }

  TRes available_payment_methods(
          Iterable<Query$FetchCheckoutData$customerCart$available_payment_methods?>? Function(
                  Iterable<
                      CopyWith$Query$FetchCheckoutData$customerCart$available_payment_methods<
                          Query$FetchCheckoutData$customerCart$available_payment_methods>?>?)
              _fn) =>
      call(
          available_payment_methods:
              _fn(_instance.available_payment_methods?.map((e) => e == null
                  ? null
                  : CopyWith$Query$FetchCheckoutData$customerCart$available_payment_methods(
                      e,
                      (i) => i,
                    )))?.toList());

  CopyWith$Query$FetchCheckoutData$customerCart$selected_payment_method<TRes>
      get selected_payment_method {
    final local$selected_payment_method = _instance.selected_payment_method;
    return local$selected_payment_method == null
        ? CopyWith$Query$FetchCheckoutData$customerCart$selected_payment_method
            .stub(_then(_instance))
        : CopyWith$Query$FetchCheckoutData$customerCart$selected_payment_method(
            local$selected_payment_method,
            (e) => call(selected_payment_method: e));
  }
}

class _CopyWithStubImpl$Query$FetchCheckoutData$customerCart<TRes>
    implements CopyWith$Query$FetchCheckoutData$customerCart<TRes> {
  _CopyWithStubImpl$Query$FetchCheckoutData$customerCart(this._res);

  TRes _res;

  call({
    String? id,
    double? total_quantity,
    Query$FetchCheckoutData$customerCart$prices? prices,
    List<Query$FetchCheckoutData$customerCart$shipping_addresses?>?
        shipping_addresses,
    Query$FetchCheckoutData$customerCart$billing_address? billing_address,
    List<Query$FetchCheckoutData$customerCart$available_payment_methods?>?
        available_payment_methods,
    Query$FetchCheckoutData$customerCart$selected_payment_method?
        selected_payment_method,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Query$FetchCheckoutData$customerCart$prices<TRes> get prices =>
      CopyWith$Query$FetchCheckoutData$customerCart$prices.stub(_res);

  shipping_addresses(_fn) => _res;

  CopyWith$Query$FetchCheckoutData$customerCart$billing_address<TRes>
      get billing_address =>
          CopyWith$Query$FetchCheckoutData$customerCart$billing_address.stub(
              _res);

  available_payment_methods(_fn) => _res;

  CopyWith$Query$FetchCheckoutData$customerCart$selected_payment_method<TRes>
      get selected_payment_method =>
          CopyWith$Query$FetchCheckoutData$customerCart$selected_payment_method
              .stub(_res);
}

class Query$FetchCheckoutData$customerCart$prices {
  Query$FetchCheckoutData$customerCart$prices({
    this.subtotal_with_discount_excluding_tax,
    this.grand_total,
    this.$__typename = 'CartPrices',
  });

  factory Query$FetchCheckoutData$customerCart$prices.fromJson(
      Map<String, dynamic> json) {
    final l$subtotal_with_discount_excluding_tax =
        json['subtotal_with_discount_excluding_tax'];
    final l$grand_total = json['grand_total'];
    final l$$__typename = json['__typename'];
    return Query$FetchCheckoutData$customerCart$prices(
      subtotal_with_discount_excluding_tax:
          l$subtotal_with_discount_excluding_tax == null
              ? null
              : Query$FetchCheckoutData$customerCart$prices$subtotal_with_discount_excluding_tax
                  .fromJson((l$subtotal_with_discount_excluding_tax
                      as Map<String, dynamic>)),
      grand_total: l$grand_total == null
          ? null
          : Query$FetchCheckoutData$customerCart$prices$grand_total.fromJson(
              (l$grand_total as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Query$FetchCheckoutData$customerCart$prices$subtotal_with_discount_excluding_tax?
      subtotal_with_discount_excluding_tax;

  final Query$FetchCheckoutData$customerCart$prices$grand_total? grand_total;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$subtotal_with_discount_excluding_tax =
        subtotal_with_discount_excluding_tax;
    _resultData['subtotal_with_discount_excluding_tax'] =
        l$subtotal_with_discount_excluding_tax?.toJson();
    final l$grand_total = grand_total;
    _resultData['grand_total'] = l$grand_total?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$subtotal_with_discount_excluding_tax =
        subtotal_with_discount_excluding_tax;
    final l$grand_total = grand_total;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$subtotal_with_discount_excluding_tax,
      l$grand_total,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$FetchCheckoutData$customerCart$prices) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$subtotal_with_discount_excluding_tax =
        subtotal_with_discount_excluding_tax;
    final lOther$subtotal_with_discount_excluding_tax =
        other.subtotal_with_discount_excluding_tax;
    if (l$subtotal_with_discount_excluding_tax !=
        lOther$subtotal_with_discount_excluding_tax) {
      return false;
    }
    final l$grand_total = grand_total;
    final lOther$grand_total = other.grand_total;
    if (l$grand_total != lOther$grand_total) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$FetchCheckoutData$customerCart$prices
    on Query$FetchCheckoutData$customerCart$prices {
  CopyWith$Query$FetchCheckoutData$customerCart$prices<
          Query$FetchCheckoutData$customerCart$prices>
      get copyWith => CopyWith$Query$FetchCheckoutData$customerCart$prices(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchCheckoutData$customerCart$prices<TRes> {
  factory CopyWith$Query$FetchCheckoutData$customerCart$prices(
    Query$FetchCheckoutData$customerCart$prices instance,
    TRes Function(Query$FetchCheckoutData$customerCart$prices) then,
  ) = _CopyWithImpl$Query$FetchCheckoutData$customerCart$prices;

  factory CopyWith$Query$FetchCheckoutData$customerCart$prices.stub(TRes res) =
      _CopyWithStubImpl$Query$FetchCheckoutData$customerCart$prices;

  TRes call({
    Query$FetchCheckoutData$customerCart$prices$subtotal_with_discount_excluding_tax?
        subtotal_with_discount_excluding_tax,
    Query$FetchCheckoutData$customerCart$prices$grand_total? grand_total,
    String? $__typename,
  });
  CopyWith$Query$FetchCheckoutData$customerCart$prices$subtotal_with_discount_excluding_tax<
      TRes> get subtotal_with_discount_excluding_tax;
  CopyWith$Query$FetchCheckoutData$customerCart$prices$grand_total<TRes>
      get grand_total;
}

class _CopyWithImpl$Query$FetchCheckoutData$customerCart$prices<TRes>
    implements CopyWith$Query$FetchCheckoutData$customerCart$prices<TRes> {
  _CopyWithImpl$Query$FetchCheckoutData$customerCart$prices(
    this._instance,
    this._then,
  );

  final Query$FetchCheckoutData$customerCart$prices _instance;

  final TRes Function(Query$FetchCheckoutData$customerCart$prices) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? subtotal_with_discount_excluding_tax = _undefined,
    Object? grand_total = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$FetchCheckoutData$customerCart$prices(
        subtotal_with_discount_excluding_tax:
            subtotal_with_discount_excluding_tax == _undefined
                ? _instance.subtotal_with_discount_excluding_tax
                : (subtotal_with_discount_excluding_tax
                    as Query$FetchCheckoutData$customerCart$prices$subtotal_with_discount_excluding_tax?),
        grand_total: grand_total == _undefined
            ? _instance.grand_total
            : (grand_total
                as Query$FetchCheckoutData$customerCart$prices$grand_total?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Query$FetchCheckoutData$customerCart$prices$subtotal_with_discount_excluding_tax<
      TRes> get subtotal_with_discount_excluding_tax {
    final local$subtotal_with_discount_excluding_tax =
        _instance.subtotal_with_discount_excluding_tax;
    return local$subtotal_with_discount_excluding_tax == null
        ? CopyWith$Query$FetchCheckoutData$customerCart$prices$subtotal_with_discount_excluding_tax
            .stub(_then(_instance))
        : CopyWith$Query$FetchCheckoutData$customerCart$prices$subtotal_with_discount_excluding_tax(
            local$subtotal_with_discount_excluding_tax,
            (e) => call(subtotal_with_discount_excluding_tax: e));
  }

  CopyWith$Query$FetchCheckoutData$customerCart$prices$grand_total<TRes>
      get grand_total {
    final local$grand_total = _instance.grand_total;
    return local$grand_total == null
        ? CopyWith$Query$FetchCheckoutData$customerCart$prices$grand_total.stub(
            _then(_instance))
        : CopyWith$Query$FetchCheckoutData$customerCart$prices$grand_total(
            local$grand_total, (e) => call(grand_total: e));
  }
}

class _CopyWithStubImpl$Query$FetchCheckoutData$customerCart$prices<TRes>
    implements CopyWith$Query$FetchCheckoutData$customerCart$prices<TRes> {
  _CopyWithStubImpl$Query$FetchCheckoutData$customerCart$prices(this._res);

  TRes _res;

  call({
    Query$FetchCheckoutData$customerCart$prices$subtotal_with_discount_excluding_tax?
        subtotal_with_discount_excluding_tax,
    Query$FetchCheckoutData$customerCart$prices$grand_total? grand_total,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Query$FetchCheckoutData$customerCart$prices$subtotal_with_discount_excluding_tax<
          TRes>
      get subtotal_with_discount_excluding_tax =>
          CopyWith$Query$FetchCheckoutData$customerCart$prices$subtotal_with_discount_excluding_tax
              .stub(_res);

  CopyWith$Query$FetchCheckoutData$customerCart$prices$grand_total<TRes>
      get grand_total =>
          CopyWith$Query$FetchCheckoutData$customerCart$prices$grand_total.stub(
              _res);
}

class Query$FetchCheckoutData$customerCart$prices$subtotal_with_discount_excluding_tax {
  Query$FetchCheckoutData$customerCart$prices$subtotal_with_discount_excluding_tax({
    this.currency,
    this.value,
    this.$__typename = 'Money',
  });

  factory Query$FetchCheckoutData$customerCart$prices$subtotal_with_discount_excluding_tax.fromJson(
      Map<String, dynamic> json) {
    final l$currency = json['currency'];
    final l$value = json['value'];
    final l$$__typename = json['__typename'];
    return Query$FetchCheckoutData$customerCart$prices$subtotal_with_discount_excluding_tax(
      currency: l$currency == null
          ? null
          : fromJson$Enum$CurrencyEnum((l$currency as String)),
      value: (l$value as num?)?.toDouble(),
      $__typename: (l$$__typename as String),
    );
  }

  final Enum$CurrencyEnum? currency;

  final double? value;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$currency = currency;
    _resultData['currency'] =
        l$currency == null ? null : toJson$Enum$CurrencyEnum(l$currency);
    final l$value = value;
    _resultData['value'] = l$value;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$currency = currency;
    final l$value = value;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$currency,
      l$value,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$FetchCheckoutData$customerCart$prices$subtotal_with_discount_excluding_tax) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$currency = currency;
    final lOther$currency = other.currency;
    if (l$currency != lOther$currency) {
      return false;
    }
    final l$value = value;
    final lOther$value = other.value;
    if (l$value != lOther$value) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$FetchCheckoutData$customerCart$prices$subtotal_with_discount_excluding_tax
    on Query$FetchCheckoutData$customerCart$prices$subtotal_with_discount_excluding_tax {
  CopyWith$Query$FetchCheckoutData$customerCart$prices$subtotal_with_discount_excluding_tax<
          Query$FetchCheckoutData$customerCart$prices$subtotal_with_discount_excluding_tax>
      get copyWith =>
          CopyWith$Query$FetchCheckoutData$customerCart$prices$subtotal_with_discount_excluding_tax(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchCheckoutData$customerCart$prices$subtotal_with_discount_excluding_tax<
    TRes> {
  factory CopyWith$Query$FetchCheckoutData$customerCart$prices$subtotal_with_discount_excluding_tax(
    Query$FetchCheckoutData$customerCart$prices$subtotal_with_discount_excluding_tax
        instance,
    TRes Function(
            Query$FetchCheckoutData$customerCart$prices$subtotal_with_discount_excluding_tax)
        then,
  ) = _CopyWithImpl$Query$FetchCheckoutData$customerCart$prices$subtotal_with_discount_excluding_tax;

  factory CopyWith$Query$FetchCheckoutData$customerCart$prices$subtotal_with_discount_excluding_tax.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchCheckoutData$customerCart$prices$subtotal_with_discount_excluding_tax;

  TRes call({
    Enum$CurrencyEnum? currency,
    double? value,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$FetchCheckoutData$customerCart$prices$subtotal_with_discount_excluding_tax<
        TRes>
    implements
        CopyWith$Query$FetchCheckoutData$customerCart$prices$subtotal_with_discount_excluding_tax<
            TRes> {
  _CopyWithImpl$Query$FetchCheckoutData$customerCart$prices$subtotal_with_discount_excluding_tax(
    this._instance,
    this._then,
  );

  final Query$FetchCheckoutData$customerCart$prices$subtotal_with_discount_excluding_tax
      _instance;

  final TRes Function(
          Query$FetchCheckoutData$customerCart$prices$subtotal_with_discount_excluding_tax)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? currency = _undefined,
    Object? value = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Query$FetchCheckoutData$customerCart$prices$subtotal_with_discount_excluding_tax(
        currency: currency == _undefined
            ? _instance.currency
            : (currency as Enum$CurrencyEnum?),
        value: value == _undefined ? _instance.value : (value as double?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$FetchCheckoutData$customerCart$prices$subtotal_with_discount_excluding_tax<
        TRes>
    implements
        CopyWith$Query$FetchCheckoutData$customerCart$prices$subtotal_with_discount_excluding_tax<
            TRes> {
  _CopyWithStubImpl$Query$FetchCheckoutData$customerCart$prices$subtotal_with_discount_excluding_tax(
      this._res);

  TRes _res;

  call({
    Enum$CurrencyEnum? currency,
    double? value,
    String? $__typename,
  }) =>
      _res;
}

class Query$FetchCheckoutData$customerCart$prices$grand_total {
  Query$FetchCheckoutData$customerCart$prices$grand_total({
    this.currency,
    this.value,
    this.$__typename = 'Money',
  });

  factory Query$FetchCheckoutData$customerCart$prices$grand_total.fromJson(
      Map<String, dynamic> json) {
    final l$currency = json['currency'];
    final l$value = json['value'];
    final l$$__typename = json['__typename'];
    return Query$FetchCheckoutData$customerCart$prices$grand_total(
      currency: l$currency == null
          ? null
          : fromJson$Enum$CurrencyEnum((l$currency as String)),
      value: (l$value as num?)?.toDouble(),
      $__typename: (l$$__typename as String),
    );
  }

  final Enum$CurrencyEnum? currency;

  final double? value;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$currency = currency;
    _resultData['currency'] =
        l$currency == null ? null : toJson$Enum$CurrencyEnum(l$currency);
    final l$value = value;
    _resultData['value'] = l$value;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$currency = currency;
    final l$value = value;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$currency,
      l$value,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$FetchCheckoutData$customerCart$prices$grand_total) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$currency = currency;
    final lOther$currency = other.currency;
    if (l$currency != lOther$currency) {
      return false;
    }
    final l$value = value;
    final lOther$value = other.value;
    if (l$value != lOther$value) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$FetchCheckoutData$customerCart$prices$grand_total
    on Query$FetchCheckoutData$customerCart$prices$grand_total {
  CopyWith$Query$FetchCheckoutData$customerCart$prices$grand_total<
          Query$FetchCheckoutData$customerCart$prices$grand_total>
      get copyWith =>
          CopyWith$Query$FetchCheckoutData$customerCart$prices$grand_total(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchCheckoutData$customerCart$prices$grand_total<
    TRes> {
  factory CopyWith$Query$FetchCheckoutData$customerCart$prices$grand_total(
    Query$FetchCheckoutData$customerCart$prices$grand_total instance,
    TRes Function(Query$FetchCheckoutData$customerCart$prices$grand_total) then,
  ) = _CopyWithImpl$Query$FetchCheckoutData$customerCart$prices$grand_total;

  factory CopyWith$Query$FetchCheckoutData$customerCart$prices$grand_total.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchCheckoutData$customerCart$prices$grand_total;

  TRes call({
    Enum$CurrencyEnum? currency,
    double? value,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$FetchCheckoutData$customerCart$prices$grand_total<
        TRes>
    implements
        CopyWith$Query$FetchCheckoutData$customerCart$prices$grand_total<TRes> {
  _CopyWithImpl$Query$FetchCheckoutData$customerCart$prices$grand_total(
    this._instance,
    this._then,
  );

  final Query$FetchCheckoutData$customerCart$prices$grand_total _instance;

  final TRes Function(Query$FetchCheckoutData$customerCart$prices$grand_total)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? currency = _undefined,
    Object? value = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$FetchCheckoutData$customerCart$prices$grand_total(
        currency: currency == _undefined
            ? _instance.currency
            : (currency as Enum$CurrencyEnum?),
        value: value == _undefined ? _instance.value : (value as double?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$FetchCheckoutData$customerCart$prices$grand_total<
        TRes>
    implements
        CopyWith$Query$FetchCheckoutData$customerCart$prices$grand_total<TRes> {
  _CopyWithStubImpl$Query$FetchCheckoutData$customerCart$prices$grand_total(
      this._res);

  TRes _res;

  call({
    Enum$CurrencyEnum? currency,
    double? value,
    String? $__typename,
  }) =>
      _res;
}

class Query$FetchCheckoutData$customerCart$shipping_addresses {
  Query$FetchCheckoutData$customerCart$shipping_addresses({
    required this.uid,
    required this.country,
    this.region,
    required this.city,
    required this.firstname,
    required this.lastname,
    this.postcode,
    this.telephone,
    required this.street,
    this.available_shipping_methods,
    this.selected_shipping_method,
    this.$__typename = 'ShippingCartAddress',
  });

  factory Query$FetchCheckoutData$customerCart$shipping_addresses.fromJson(
      Map<String, dynamic> json) {
    final l$uid = json['uid'];
    final l$country = json['country'];
    final l$region = json['region'];
    final l$city = json['city'];
    final l$firstname = json['firstname'];
    final l$lastname = json['lastname'];
    final l$postcode = json['postcode'];
    final l$telephone = json['telephone'];
    final l$street = json['street'];
    final l$available_shipping_methods = json['available_shipping_methods'];
    final l$selected_shipping_method = json['selected_shipping_method'];
    final l$$__typename = json['__typename'];
    return Query$FetchCheckoutData$customerCart$shipping_addresses(
      uid: (l$uid as String),
      country: Query$FetchCheckoutData$customerCart$shipping_addresses$country
          .fromJson((l$country as Map<String, dynamic>)),
      region: l$region == null
          ? null
          : Query$FetchCheckoutData$customerCart$shipping_addresses$region
              .fromJson((l$region as Map<String, dynamic>)),
      city: (l$city as String),
      firstname: (l$firstname as String),
      lastname: (l$lastname as String),
      postcode: (l$postcode as String?),
      telephone: (l$telephone as String?),
      street: (l$street as List<dynamic>).map((e) => (e as String?)).toList(),
      available_shipping_methods: (l$available_shipping_methods
              as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : Query$FetchCheckoutData$customerCart$shipping_addresses$available_shipping_methods
                  .fromJson((e as Map<String, dynamic>)))
          .toList(),
      selected_shipping_method: l$selected_shipping_method == null
          ? null
          : Query$FetchCheckoutData$customerCart$shipping_addresses$selected_shipping_method
              .fromJson((l$selected_shipping_method as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final String uid;

  final Query$FetchCheckoutData$customerCart$shipping_addresses$country country;

  final Query$FetchCheckoutData$customerCart$shipping_addresses$region? region;

  final String city;

  final String firstname;

  final String lastname;

  final String? postcode;

  final String? telephone;

  final List<String?> street;

  final List<
          Query$FetchCheckoutData$customerCart$shipping_addresses$available_shipping_methods?>?
      available_shipping_methods;

  final Query$FetchCheckoutData$customerCart$shipping_addresses$selected_shipping_method?
      selected_shipping_method;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$uid = uid;
    _resultData['uid'] = l$uid;
    final l$country = country;
    _resultData['country'] = l$country.toJson();
    final l$region = region;
    _resultData['region'] = l$region?.toJson();
    final l$city = city;
    _resultData['city'] = l$city;
    final l$firstname = firstname;
    _resultData['firstname'] = l$firstname;
    final l$lastname = lastname;
    _resultData['lastname'] = l$lastname;
    final l$postcode = postcode;
    _resultData['postcode'] = l$postcode;
    final l$telephone = telephone;
    _resultData['telephone'] = l$telephone;
    final l$street = street;
    _resultData['street'] = l$street.map((e) => e).toList();
    final l$available_shipping_methods = available_shipping_methods;
    _resultData['available_shipping_methods'] =
        l$available_shipping_methods?.map((e) => e?.toJson()).toList();
    final l$selected_shipping_method = selected_shipping_method;
    _resultData['selected_shipping_method'] =
        l$selected_shipping_method?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$uid = uid;
    final l$country = country;
    final l$region = region;
    final l$city = city;
    final l$firstname = firstname;
    final l$lastname = lastname;
    final l$postcode = postcode;
    final l$telephone = telephone;
    final l$street = street;
    final l$available_shipping_methods = available_shipping_methods;
    final l$selected_shipping_method = selected_shipping_method;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$uid,
      l$country,
      l$region,
      l$city,
      l$firstname,
      l$lastname,
      l$postcode,
      l$telephone,
      Object.hashAll(l$street.map((v) => v)),
      l$available_shipping_methods == null
          ? null
          : Object.hashAll(l$available_shipping_methods.map((v) => v)),
      l$selected_shipping_method,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$FetchCheckoutData$customerCart$shipping_addresses) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$uid = uid;
    final lOther$uid = other.uid;
    if (l$uid != lOther$uid) {
      return false;
    }
    final l$country = country;
    final lOther$country = other.country;
    if (l$country != lOther$country) {
      return false;
    }
    final l$region = region;
    final lOther$region = other.region;
    if (l$region != lOther$region) {
      return false;
    }
    final l$city = city;
    final lOther$city = other.city;
    if (l$city != lOther$city) {
      return false;
    }
    final l$firstname = firstname;
    final lOther$firstname = other.firstname;
    if (l$firstname != lOther$firstname) {
      return false;
    }
    final l$lastname = lastname;
    final lOther$lastname = other.lastname;
    if (l$lastname != lOther$lastname) {
      return false;
    }
    final l$postcode = postcode;
    final lOther$postcode = other.postcode;
    if (l$postcode != lOther$postcode) {
      return false;
    }
    final l$telephone = telephone;
    final lOther$telephone = other.telephone;
    if (l$telephone != lOther$telephone) {
      return false;
    }
    final l$street = street;
    final lOther$street = other.street;
    if (l$street.length != lOther$street.length) {
      return false;
    }
    for (int i = 0; i < l$street.length; i++) {
      final l$street$entry = l$street[i];
      final lOther$street$entry = lOther$street[i];
      if (l$street$entry != lOther$street$entry) {
        return false;
      }
    }
    final l$available_shipping_methods = available_shipping_methods;
    final lOther$available_shipping_methods = other.available_shipping_methods;
    if (l$available_shipping_methods != null &&
        lOther$available_shipping_methods != null) {
      if (l$available_shipping_methods.length !=
          lOther$available_shipping_methods.length) {
        return false;
      }
      for (int i = 0; i < l$available_shipping_methods.length; i++) {
        final l$available_shipping_methods$entry =
            l$available_shipping_methods[i];
        final lOther$available_shipping_methods$entry =
            lOther$available_shipping_methods[i];
        if (l$available_shipping_methods$entry !=
            lOther$available_shipping_methods$entry) {
          return false;
        }
      }
    } else if (l$available_shipping_methods !=
        lOther$available_shipping_methods) {
      return false;
    }
    final l$selected_shipping_method = selected_shipping_method;
    final lOther$selected_shipping_method = other.selected_shipping_method;
    if (l$selected_shipping_method != lOther$selected_shipping_method) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$FetchCheckoutData$customerCart$shipping_addresses
    on Query$FetchCheckoutData$customerCart$shipping_addresses {
  CopyWith$Query$FetchCheckoutData$customerCart$shipping_addresses<
          Query$FetchCheckoutData$customerCart$shipping_addresses>
      get copyWith =>
          CopyWith$Query$FetchCheckoutData$customerCart$shipping_addresses(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchCheckoutData$customerCart$shipping_addresses<
    TRes> {
  factory CopyWith$Query$FetchCheckoutData$customerCart$shipping_addresses(
    Query$FetchCheckoutData$customerCart$shipping_addresses instance,
    TRes Function(Query$FetchCheckoutData$customerCart$shipping_addresses) then,
  ) = _CopyWithImpl$Query$FetchCheckoutData$customerCart$shipping_addresses;

  factory CopyWith$Query$FetchCheckoutData$customerCart$shipping_addresses.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchCheckoutData$customerCart$shipping_addresses;

  TRes call({
    String? uid,
    Query$FetchCheckoutData$customerCart$shipping_addresses$country? country,
    Query$FetchCheckoutData$customerCart$shipping_addresses$region? region,
    String? city,
    String? firstname,
    String? lastname,
    String? postcode,
    String? telephone,
    List<String?>? street,
    List<Query$FetchCheckoutData$customerCart$shipping_addresses$available_shipping_methods?>?
        available_shipping_methods,
    Query$FetchCheckoutData$customerCart$shipping_addresses$selected_shipping_method?
        selected_shipping_method,
    String? $__typename,
  });
  CopyWith$Query$FetchCheckoutData$customerCart$shipping_addresses$country<TRes>
      get country;
  CopyWith$Query$FetchCheckoutData$customerCart$shipping_addresses$region<TRes>
      get region;
  TRes available_shipping_methods(
      Iterable<Query$FetchCheckoutData$customerCart$shipping_addresses$available_shipping_methods?>? Function(
              Iterable<
                  CopyWith$Query$FetchCheckoutData$customerCart$shipping_addresses$available_shipping_methods<
                      Query$FetchCheckoutData$customerCart$shipping_addresses$available_shipping_methods>?>?)
          _fn);
  CopyWith$Query$FetchCheckoutData$customerCart$shipping_addresses$selected_shipping_method<
      TRes> get selected_shipping_method;
}

class _CopyWithImpl$Query$FetchCheckoutData$customerCart$shipping_addresses<
        TRes>
    implements
        CopyWith$Query$FetchCheckoutData$customerCart$shipping_addresses<TRes> {
  _CopyWithImpl$Query$FetchCheckoutData$customerCart$shipping_addresses(
    this._instance,
    this._then,
  );

  final Query$FetchCheckoutData$customerCart$shipping_addresses _instance;

  final TRes Function(Query$FetchCheckoutData$customerCart$shipping_addresses)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? uid = _undefined,
    Object? country = _undefined,
    Object? region = _undefined,
    Object? city = _undefined,
    Object? firstname = _undefined,
    Object? lastname = _undefined,
    Object? postcode = _undefined,
    Object? telephone = _undefined,
    Object? street = _undefined,
    Object? available_shipping_methods = _undefined,
    Object? selected_shipping_method = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$FetchCheckoutData$customerCart$shipping_addresses(
        uid: uid == _undefined || uid == null ? _instance.uid : (uid as String),
        country: country == _undefined || country == null
            ? _instance.country
            : (country
                as Query$FetchCheckoutData$customerCart$shipping_addresses$country),
        region: region == _undefined
            ? _instance.region
            : (region
                as Query$FetchCheckoutData$customerCart$shipping_addresses$region?),
        city: city == _undefined || city == null
            ? _instance.city
            : (city as String),
        firstname: firstname == _undefined || firstname == null
            ? _instance.firstname
            : (firstname as String),
        lastname: lastname == _undefined || lastname == null
            ? _instance.lastname
            : (lastname as String),
        postcode:
            postcode == _undefined ? _instance.postcode : (postcode as String?),
        telephone: telephone == _undefined
            ? _instance.telephone
            : (telephone as String?),
        street: street == _undefined || street == null
            ? _instance.street
            : (street as List<String?>),
        available_shipping_methods: available_shipping_methods == _undefined
            ? _instance.available_shipping_methods
            : (available_shipping_methods as List<
                Query$FetchCheckoutData$customerCart$shipping_addresses$available_shipping_methods?>?),
        selected_shipping_method: selected_shipping_method == _undefined
            ? _instance.selected_shipping_method
            : (selected_shipping_method
                as Query$FetchCheckoutData$customerCart$shipping_addresses$selected_shipping_method?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Query$FetchCheckoutData$customerCart$shipping_addresses$country<TRes>
      get country {
    final local$country = _instance.country;
    return CopyWith$Query$FetchCheckoutData$customerCart$shipping_addresses$country(
        local$country, (e) => call(country: e));
  }

  CopyWith$Query$FetchCheckoutData$customerCart$shipping_addresses$region<TRes>
      get region {
    final local$region = _instance.region;
    return local$region == null
        ? CopyWith$Query$FetchCheckoutData$customerCart$shipping_addresses$region
            .stub(_then(_instance))
        : CopyWith$Query$FetchCheckoutData$customerCart$shipping_addresses$region(
            local$region, (e) => call(region: e));
  }

  TRes available_shipping_methods(
          Iterable<Query$FetchCheckoutData$customerCart$shipping_addresses$available_shipping_methods?>? Function(
                  Iterable<
                      CopyWith$Query$FetchCheckoutData$customerCart$shipping_addresses$available_shipping_methods<
                          Query$FetchCheckoutData$customerCart$shipping_addresses$available_shipping_methods>?>?)
              _fn) =>
      call(
          available_shipping_methods:
              _fn(_instance.available_shipping_methods?.map((e) => e == null
                  ? null
                  : CopyWith$Query$FetchCheckoutData$customerCart$shipping_addresses$available_shipping_methods(
                      e,
                      (i) => i,
                    )))?.toList());

  CopyWith$Query$FetchCheckoutData$customerCart$shipping_addresses$selected_shipping_method<
      TRes> get selected_shipping_method {
    final local$selected_shipping_method = _instance.selected_shipping_method;
    return local$selected_shipping_method == null
        ? CopyWith$Query$FetchCheckoutData$customerCart$shipping_addresses$selected_shipping_method
            .stub(_then(_instance))
        : CopyWith$Query$FetchCheckoutData$customerCart$shipping_addresses$selected_shipping_method(
            local$selected_shipping_method,
            (e) => call(selected_shipping_method: e));
  }
}

class _CopyWithStubImpl$Query$FetchCheckoutData$customerCart$shipping_addresses<
        TRes>
    implements
        CopyWith$Query$FetchCheckoutData$customerCart$shipping_addresses<TRes> {
  _CopyWithStubImpl$Query$FetchCheckoutData$customerCart$shipping_addresses(
      this._res);

  TRes _res;

  call({
    String? uid,
    Query$FetchCheckoutData$customerCart$shipping_addresses$country? country,
    Query$FetchCheckoutData$customerCart$shipping_addresses$region? region,
    String? city,
    String? firstname,
    String? lastname,
    String? postcode,
    String? telephone,
    List<String?>? street,
    List<Query$FetchCheckoutData$customerCart$shipping_addresses$available_shipping_methods?>?
        available_shipping_methods,
    Query$FetchCheckoutData$customerCart$shipping_addresses$selected_shipping_method?
        selected_shipping_method,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Query$FetchCheckoutData$customerCart$shipping_addresses$country<TRes>
      get country =>
          CopyWith$Query$FetchCheckoutData$customerCart$shipping_addresses$country
              .stub(_res);

  CopyWith$Query$FetchCheckoutData$customerCart$shipping_addresses$region<TRes>
      get region =>
          CopyWith$Query$FetchCheckoutData$customerCart$shipping_addresses$region
              .stub(_res);

  available_shipping_methods(_fn) => _res;

  CopyWith$Query$FetchCheckoutData$customerCart$shipping_addresses$selected_shipping_method<
          TRes>
      get selected_shipping_method =>
          CopyWith$Query$FetchCheckoutData$customerCart$shipping_addresses$selected_shipping_method
              .stub(_res);
}

class Query$FetchCheckoutData$customerCart$shipping_addresses$country {
  Query$FetchCheckoutData$customerCart$shipping_addresses$country({
    required this.code,
    this.$__typename = 'CartAddressCountry',
  });

  factory Query$FetchCheckoutData$customerCart$shipping_addresses$country.fromJson(
      Map<String, dynamic> json) {
    final l$code = json['code'];
    final l$$__typename = json['__typename'];
    return Query$FetchCheckoutData$customerCart$shipping_addresses$country(
      code: (l$code as String),
      $__typename: (l$$__typename as String),
    );
  }

  final String code;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$code = code;
    _resultData['code'] = l$code;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$code = code;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$code,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$FetchCheckoutData$customerCart$shipping_addresses$country) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$code = code;
    final lOther$code = other.code;
    if (l$code != lOther$code) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$FetchCheckoutData$customerCart$shipping_addresses$country
    on Query$FetchCheckoutData$customerCart$shipping_addresses$country {
  CopyWith$Query$FetchCheckoutData$customerCart$shipping_addresses$country<
          Query$FetchCheckoutData$customerCart$shipping_addresses$country>
      get copyWith =>
          CopyWith$Query$FetchCheckoutData$customerCart$shipping_addresses$country(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchCheckoutData$customerCart$shipping_addresses$country<
    TRes> {
  factory CopyWith$Query$FetchCheckoutData$customerCart$shipping_addresses$country(
    Query$FetchCheckoutData$customerCart$shipping_addresses$country instance,
    TRes Function(
            Query$FetchCheckoutData$customerCart$shipping_addresses$country)
        then,
  ) = _CopyWithImpl$Query$FetchCheckoutData$customerCart$shipping_addresses$country;

  factory CopyWith$Query$FetchCheckoutData$customerCart$shipping_addresses$country.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchCheckoutData$customerCart$shipping_addresses$country;

  TRes call({
    String? code,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$FetchCheckoutData$customerCart$shipping_addresses$country<
        TRes>
    implements
        CopyWith$Query$FetchCheckoutData$customerCart$shipping_addresses$country<
            TRes> {
  _CopyWithImpl$Query$FetchCheckoutData$customerCart$shipping_addresses$country(
    this._instance,
    this._then,
  );

  final Query$FetchCheckoutData$customerCart$shipping_addresses$country
      _instance;

  final TRes Function(
      Query$FetchCheckoutData$customerCart$shipping_addresses$country) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? code = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$FetchCheckoutData$customerCart$shipping_addresses$country(
        code: code == _undefined || code == null
            ? _instance.code
            : (code as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$FetchCheckoutData$customerCart$shipping_addresses$country<
        TRes>
    implements
        CopyWith$Query$FetchCheckoutData$customerCart$shipping_addresses$country<
            TRes> {
  _CopyWithStubImpl$Query$FetchCheckoutData$customerCart$shipping_addresses$country(
      this._res);

  TRes _res;

  call({
    String? code,
    String? $__typename,
  }) =>
      _res;
}

class Query$FetchCheckoutData$customerCart$shipping_addresses$region {
  Query$FetchCheckoutData$customerCart$shipping_addresses$region({
    this.region_id,
    this.code,
    this.$__typename = 'CartAddressRegion',
  });

  factory Query$FetchCheckoutData$customerCart$shipping_addresses$region.fromJson(
      Map<String, dynamic> json) {
    final l$region_id = json['region_id'];
    final l$code = json['code'];
    final l$$__typename = json['__typename'];
    return Query$FetchCheckoutData$customerCart$shipping_addresses$region(
      region_id: (l$region_id as int?),
      code: (l$code as String?),
      $__typename: (l$$__typename as String),
    );
  }

  final int? region_id;

  final String? code;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$region_id = region_id;
    _resultData['region_id'] = l$region_id;
    final l$code = code;
    _resultData['code'] = l$code;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$region_id = region_id;
    final l$code = code;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$region_id,
      l$code,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$FetchCheckoutData$customerCart$shipping_addresses$region) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$region_id = region_id;
    final lOther$region_id = other.region_id;
    if (l$region_id != lOther$region_id) {
      return false;
    }
    final l$code = code;
    final lOther$code = other.code;
    if (l$code != lOther$code) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$FetchCheckoutData$customerCart$shipping_addresses$region
    on Query$FetchCheckoutData$customerCart$shipping_addresses$region {
  CopyWith$Query$FetchCheckoutData$customerCart$shipping_addresses$region<
          Query$FetchCheckoutData$customerCart$shipping_addresses$region>
      get copyWith =>
          CopyWith$Query$FetchCheckoutData$customerCart$shipping_addresses$region(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchCheckoutData$customerCart$shipping_addresses$region<
    TRes> {
  factory CopyWith$Query$FetchCheckoutData$customerCart$shipping_addresses$region(
    Query$FetchCheckoutData$customerCart$shipping_addresses$region instance,
    TRes Function(
            Query$FetchCheckoutData$customerCart$shipping_addresses$region)
        then,
  ) = _CopyWithImpl$Query$FetchCheckoutData$customerCart$shipping_addresses$region;

  factory CopyWith$Query$FetchCheckoutData$customerCart$shipping_addresses$region.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchCheckoutData$customerCart$shipping_addresses$region;

  TRes call({
    int? region_id,
    String? code,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$FetchCheckoutData$customerCart$shipping_addresses$region<
        TRes>
    implements
        CopyWith$Query$FetchCheckoutData$customerCart$shipping_addresses$region<
            TRes> {
  _CopyWithImpl$Query$FetchCheckoutData$customerCart$shipping_addresses$region(
    this._instance,
    this._then,
  );

  final Query$FetchCheckoutData$customerCart$shipping_addresses$region
      _instance;

  final TRes Function(
      Query$FetchCheckoutData$customerCart$shipping_addresses$region) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? region_id = _undefined,
    Object? code = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$FetchCheckoutData$customerCart$shipping_addresses$region(
        region_id:
            region_id == _undefined ? _instance.region_id : (region_id as int?),
        code: code == _undefined ? _instance.code : (code as String?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$FetchCheckoutData$customerCart$shipping_addresses$region<
        TRes>
    implements
        CopyWith$Query$FetchCheckoutData$customerCart$shipping_addresses$region<
            TRes> {
  _CopyWithStubImpl$Query$FetchCheckoutData$customerCart$shipping_addresses$region(
      this._res);

  TRes _res;

  call({
    int? region_id,
    String? code,
    String? $__typename,
  }) =>
      _res;
}

class Query$FetchCheckoutData$customerCart$shipping_addresses$available_shipping_methods {
  Query$FetchCheckoutData$customerCart$shipping_addresses$available_shipping_methods({
    required this.available,
    required this.carrier_code,
    required this.carrier_title,
    this.method_code,
    this.method_title,
    required this.amount,
    this.$__typename = 'AvailableShippingMethod',
  });

  factory Query$FetchCheckoutData$customerCart$shipping_addresses$available_shipping_methods.fromJson(
      Map<String, dynamic> json) {
    final l$available = json['available'];
    final l$carrier_code = json['carrier_code'];
    final l$carrier_title = json['carrier_title'];
    final l$method_code = json['method_code'];
    final l$method_title = json['method_title'];
    final l$amount = json['amount'];
    final l$$__typename = json['__typename'];
    return Query$FetchCheckoutData$customerCart$shipping_addresses$available_shipping_methods(
      available: (l$available as bool),
      carrier_code: (l$carrier_code as String),
      carrier_title: (l$carrier_title as String),
      method_code: (l$method_code as String?),
      method_title: (l$method_title as String?),
      amount:
          Query$FetchCheckoutData$customerCart$shipping_addresses$available_shipping_methods$amount
              .fromJson((l$amount as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final bool available;

  final String carrier_code;

  final String carrier_title;

  final String? method_code;

  final String? method_title;

  final Query$FetchCheckoutData$customerCart$shipping_addresses$available_shipping_methods$amount
      amount;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$available = available;
    _resultData['available'] = l$available;
    final l$carrier_code = carrier_code;
    _resultData['carrier_code'] = l$carrier_code;
    final l$carrier_title = carrier_title;
    _resultData['carrier_title'] = l$carrier_title;
    final l$method_code = method_code;
    _resultData['method_code'] = l$method_code;
    final l$method_title = method_title;
    _resultData['method_title'] = l$method_title;
    final l$amount = amount;
    _resultData['amount'] = l$amount.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$available = available;
    final l$carrier_code = carrier_code;
    final l$carrier_title = carrier_title;
    final l$method_code = method_code;
    final l$method_title = method_title;
    final l$amount = amount;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$available,
      l$carrier_code,
      l$carrier_title,
      l$method_code,
      l$method_title,
      l$amount,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$FetchCheckoutData$customerCart$shipping_addresses$available_shipping_methods) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$available = available;
    final lOther$available = other.available;
    if (l$available != lOther$available) {
      return false;
    }
    final l$carrier_code = carrier_code;
    final lOther$carrier_code = other.carrier_code;
    if (l$carrier_code != lOther$carrier_code) {
      return false;
    }
    final l$carrier_title = carrier_title;
    final lOther$carrier_title = other.carrier_title;
    if (l$carrier_title != lOther$carrier_title) {
      return false;
    }
    final l$method_code = method_code;
    final lOther$method_code = other.method_code;
    if (l$method_code != lOther$method_code) {
      return false;
    }
    final l$method_title = method_title;
    final lOther$method_title = other.method_title;
    if (l$method_title != lOther$method_title) {
      return false;
    }
    final l$amount = amount;
    final lOther$amount = other.amount;
    if (l$amount != lOther$amount) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$FetchCheckoutData$customerCart$shipping_addresses$available_shipping_methods
    on Query$FetchCheckoutData$customerCart$shipping_addresses$available_shipping_methods {
  CopyWith$Query$FetchCheckoutData$customerCart$shipping_addresses$available_shipping_methods<
          Query$FetchCheckoutData$customerCart$shipping_addresses$available_shipping_methods>
      get copyWith =>
          CopyWith$Query$FetchCheckoutData$customerCart$shipping_addresses$available_shipping_methods(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchCheckoutData$customerCart$shipping_addresses$available_shipping_methods<
    TRes> {
  factory CopyWith$Query$FetchCheckoutData$customerCart$shipping_addresses$available_shipping_methods(
    Query$FetchCheckoutData$customerCart$shipping_addresses$available_shipping_methods
        instance,
    TRes Function(
            Query$FetchCheckoutData$customerCart$shipping_addresses$available_shipping_methods)
        then,
  ) = _CopyWithImpl$Query$FetchCheckoutData$customerCart$shipping_addresses$available_shipping_methods;

  factory CopyWith$Query$FetchCheckoutData$customerCart$shipping_addresses$available_shipping_methods.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchCheckoutData$customerCart$shipping_addresses$available_shipping_methods;

  TRes call({
    bool? available,
    String? carrier_code,
    String? carrier_title,
    String? method_code,
    String? method_title,
    Query$FetchCheckoutData$customerCart$shipping_addresses$available_shipping_methods$amount?
        amount,
    String? $__typename,
  });
  CopyWith$Query$FetchCheckoutData$customerCart$shipping_addresses$available_shipping_methods$amount<
      TRes> get amount;
}

class _CopyWithImpl$Query$FetchCheckoutData$customerCart$shipping_addresses$available_shipping_methods<
        TRes>
    implements
        CopyWith$Query$FetchCheckoutData$customerCart$shipping_addresses$available_shipping_methods<
            TRes> {
  _CopyWithImpl$Query$FetchCheckoutData$customerCart$shipping_addresses$available_shipping_methods(
    this._instance,
    this._then,
  );

  final Query$FetchCheckoutData$customerCart$shipping_addresses$available_shipping_methods
      _instance;

  final TRes Function(
          Query$FetchCheckoutData$customerCart$shipping_addresses$available_shipping_methods)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? available = _undefined,
    Object? carrier_code = _undefined,
    Object? carrier_title = _undefined,
    Object? method_code = _undefined,
    Object? method_title = _undefined,
    Object? amount = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Query$FetchCheckoutData$customerCart$shipping_addresses$available_shipping_methods(
        available: available == _undefined || available == null
            ? _instance.available
            : (available as bool),
        carrier_code: carrier_code == _undefined || carrier_code == null
            ? _instance.carrier_code
            : (carrier_code as String),
        carrier_title: carrier_title == _undefined || carrier_title == null
            ? _instance.carrier_title
            : (carrier_title as String),
        method_code: method_code == _undefined
            ? _instance.method_code
            : (method_code as String?),
        method_title: method_title == _undefined
            ? _instance.method_title
            : (method_title as String?),
        amount: amount == _undefined || amount == null
            ? _instance.amount
            : (amount
                as Query$FetchCheckoutData$customerCart$shipping_addresses$available_shipping_methods$amount),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Query$FetchCheckoutData$customerCart$shipping_addresses$available_shipping_methods$amount<
      TRes> get amount {
    final local$amount = _instance.amount;
    return CopyWith$Query$FetchCheckoutData$customerCart$shipping_addresses$available_shipping_methods$amount(
        local$amount, (e) => call(amount: e));
  }
}

class _CopyWithStubImpl$Query$FetchCheckoutData$customerCart$shipping_addresses$available_shipping_methods<
        TRes>
    implements
        CopyWith$Query$FetchCheckoutData$customerCart$shipping_addresses$available_shipping_methods<
            TRes> {
  _CopyWithStubImpl$Query$FetchCheckoutData$customerCart$shipping_addresses$available_shipping_methods(
      this._res);

  TRes _res;

  call({
    bool? available,
    String? carrier_code,
    String? carrier_title,
    String? method_code,
    String? method_title,
    Query$FetchCheckoutData$customerCart$shipping_addresses$available_shipping_methods$amount?
        amount,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Query$FetchCheckoutData$customerCart$shipping_addresses$available_shipping_methods$amount<
          TRes>
      get amount =>
          CopyWith$Query$FetchCheckoutData$customerCart$shipping_addresses$available_shipping_methods$amount
              .stub(_res);
}

class Query$FetchCheckoutData$customerCart$shipping_addresses$available_shipping_methods$amount {
  Query$FetchCheckoutData$customerCart$shipping_addresses$available_shipping_methods$amount({
    this.currency,
    this.value,
    this.$__typename = 'Money',
  });

  factory Query$FetchCheckoutData$customerCart$shipping_addresses$available_shipping_methods$amount.fromJson(
      Map<String, dynamic> json) {
    final l$currency = json['currency'];
    final l$value = json['value'];
    final l$$__typename = json['__typename'];
    return Query$FetchCheckoutData$customerCart$shipping_addresses$available_shipping_methods$amount(
      currency: l$currency == null
          ? null
          : fromJson$Enum$CurrencyEnum((l$currency as String)),
      value: (l$value as num?)?.toDouble(),
      $__typename: (l$$__typename as String),
    );
  }

  final Enum$CurrencyEnum? currency;

  final double? value;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$currency = currency;
    _resultData['currency'] =
        l$currency == null ? null : toJson$Enum$CurrencyEnum(l$currency);
    final l$value = value;
    _resultData['value'] = l$value;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$currency = currency;
    final l$value = value;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$currency,
      l$value,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$FetchCheckoutData$customerCart$shipping_addresses$available_shipping_methods$amount) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$currency = currency;
    final lOther$currency = other.currency;
    if (l$currency != lOther$currency) {
      return false;
    }
    final l$value = value;
    final lOther$value = other.value;
    if (l$value != lOther$value) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$FetchCheckoutData$customerCart$shipping_addresses$available_shipping_methods$amount
    on Query$FetchCheckoutData$customerCart$shipping_addresses$available_shipping_methods$amount {
  CopyWith$Query$FetchCheckoutData$customerCart$shipping_addresses$available_shipping_methods$amount<
          Query$FetchCheckoutData$customerCart$shipping_addresses$available_shipping_methods$amount>
      get copyWith =>
          CopyWith$Query$FetchCheckoutData$customerCart$shipping_addresses$available_shipping_methods$amount(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchCheckoutData$customerCart$shipping_addresses$available_shipping_methods$amount<
    TRes> {
  factory CopyWith$Query$FetchCheckoutData$customerCart$shipping_addresses$available_shipping_methods$amount(
    Query$FetchCheckoutData$customerCart$shipping_addresses$available_shipping_methods$amount
        instance,
    TRes Function(
            Query$FetchCheckoutData$customerCart$shipping_addresses$available_shipping_methods$amount)
        then,
  ) = _CopyWithImpl$Query$FetchCheckoutData$customerCart$shipping_addresses$available_shipping_methods$amount;

  factory CopyWith$Query$FetchCheckoutData$customerCart$shipping_addresses$available_shipping_methods$amount.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchCheckoutData$customerCart$shipping_addresses$available_shipping_methods$amount;

  TRes call({
    Enum$CurrencyEnum? currency,
    double? value,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$FetchCheckoutData$customerCart$shipping_addresses$available_shipping_methods$amount<
        TRes>
    implements
        CopyWith$Query$FetchCheckoutData$customerCart$shipping_addresses$available_shipping_methods$amount<
            TRes> {
  _CopyWithImpl$Query$FetchCheckoutData$customerCart$shipping_addresses$available_shipping_methods$amount(
    this._instance,
    this._then,
  );

  final Query$FetchCheckoutData$customerCart$shipping_addresses$available_shipping_methods$amount
      _instance;

  final TRes Function(
          Query$FetchCheckoutData$customerCart$shipping_addresses$available_shipping_methods$amount)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? currency = _undefined,
    Object? value = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Query$FetchCheckoutData$customerCart$shipping_addresses$available_shipping_methods$amount(
        currency: currency == _undefined
            ? _instance.currency
            : (currency as Enum$CurrencyEnum?),
        value: value == _undefined ? _instance.value : (value as double?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$FetchCheckoutData$customerCart$shipping_addresses$available_shipping_methods$amount<
        TRes>
    implements
        CopyWith$Query$FetchCheckoutData$customerCart$shipping_addresses$available_shipping_methods$amount<
            TRes> {
  _CopyWithStubImpl$Query$FetchCheckoutData$customerCart$shipping_addresses$available_shipping_methods$amount(
      this._res);

  TRes _res;

  call({
    Enum$CurrencyEnum? currency,
    double? value,
    String? $__typename,
  }) =>
      _res;
}

class Query$FetchCheckoutData$customerCart$shipping_addresses$selected_shipping_method {
  Query$FetchCheckoutData$customerCart$shipping_addresses$selected_shipping_method({
    required this.carrier_code,
    required this.carrier_title,
    required this.method_code,
    required this.method_title,
    required this.amount,
    this.$__typename = 'SelectedShippingMethod',
  });

  factory Query$FetchCheckoutData$customerCart$shipping_addresses$selected_shipping_method.fromJson(
      Map<String, dynamic> json) {
    final l$carrier_code = json['carrier_code'];
    final l$carrier_title = json['carrier_title'];
    final l$method_code = json['method_code'];
    final l$method_title = json['method_title'];
    final l$amount = json['amount'];
    final l$$__typename = json['__typename'];
    return Query$FetchCheckoutData$customerCart$shipping_addresses$selected_shipping_method(
      carrier_code: (l$carrier_code as String),
      carrier_title: (l$carrier_title as String),
      method_code: (l$method_code as String),
      method_title: (l$method_title as String),
      amount:
          Query$FetchCheckoutData$customerCart$shipping_addresses$selected_shipping_method$amount
              .fromJson((l$amount as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final String carrier_code;

  final String carrier_title;

  final String method_code;

  final String method_title;

  final Query$FetchCheckoutData$customerCart$shipping_addresses$selected_shipping_method$amount
      amount;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$carrier_code = carrier_code;
    _resultData['carrier_code'] = l$carrier_code;
    final l$carrier_title = carrier_title;
    _resultData['carrier_title'] = l$carrier_title;
    final l$method_code = method_code;
    _resultData['method_code'] = l$method_code;
    final l$method_title = method_title;
    _resultData['method_title'] = l$method_title;
    final l$amount = amount;
    _resultData['amount'] = l$amount.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$carrier_code = carrier_code;
    final l$carrier_title = carrier_title;
    final l$method_code = method_code;
    final l$method_title = method_title;
    final l$amount = amount;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$carrier_code,
      l$carrier_title,
      l$method_code,
      l$method_title,
      l$amount,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$FetchCheckoutData$customerCart$shipping_addresses$selected_shipping_method) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$carrier_code = carrier_code;
    final lOther$carrier_code = other.carrier_code;
    if (l$carrier_code != lOther$carrier_code) {
      return false;
    }
    final l$carrier_title = carrier_title;
    final lOther$carrier_title = other.carrier_title;
    if (l$carrier_title != lOther$carrier_title) {
      return false;
    }
    final l$method_code = method_code;
    final lOther$method_code = other.method_code;
    if (l$method_code != lOther$method_code) {
      return false;
    }
    final l$method_title = method_title;
    final lOther$method_title = other.method_title;
    if (l$method_title != lOther$method_title) {
      return false;
    }
    final l$amount = amount;
    final lOther$amount = other.amount;
    if (l$amount != lOther$amount) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$FetchCheckoutData$customerCart$shipping_addresses$selected_shipping_method
    on Query$FetchCheckoutData$customerCart$shipping_addresses$selected_shipping_method {
  CopyWith$Query$FetchCheckoutData$customerCart$shipping_addresses$selected_shipping_method<
          Query$FetchCheckoutData$customerCart$shipping_addresses$selected_shipping_method>
      get copyWith =>
          CopyWith$Query$FetchCheckoutData$customerCart$shipping_addresses$selected_shipping_method(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchCheckoutData$customerCart$shipping_addresses$selected_shipping_method<
    TRes> {
  factory CopyWith$Query$FetchCheckoutData$customerCart$shipping_addresses$selected_shipping_method(
    Query$FetchCheckoutData$customerCart$shipping_addresses$selected_shipping_method
        instance,
    TRes Function(
            Query$FetchCheckoutData$customerCart$shipping_addresses$selected_shipping_method)
        then,
  ) = _CopyWithImpl$Query$FetchCheckoutData$customerCart$shipping_addresses$selected_shipping_method;

  factory CopyWith$Query$FetchCheckoutData$customerCart$shipping_addresses$selected_shipping_method.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchCheckoutData$customerCart$shipping_addresses$selected_shipping_method;

  TRes call({
    String? carrier_code,
    String? carrier_title,
    String? method_code,
    String? method_title,
    Query$FetchCheckoutData$customerCart$shipping_addresses$selected_shipping_method$amount?
        amount,
    String? $__typename,
  });
  CopyWith$Query$FetchCheckoutData$customerCart$shipping_addresses$selected_shipping_method$amount<
      TRes> get amount;
}

class _CopyWithImpl$Query$FetchCheckoutData$customerCart$shipping_addresses$selected_shipping_method<
        TRes>
    implements
        CopyWith$Query$FetchCheckoutData$customerCart$shipping_addresses$selected_shipping_method<
            TRes> {
  _CopyWithImpl$Query$FetchCheckoutData$customerCart$shipping_addresses$selected_shipping_method(
    this._instance,
    this._then,
  );

  final Query$FetchCheckoutData$customerCart$shipping_addresses$selected_shipping_method
      _instance;

  final TRes Function(
          Query$FetchCheckoutData$customerCart$shipping_addresses$selected_shipping_method)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? carrier_code = _undefined,
    Object? carrier_title = _undefined,
    Object? method_code = _undefined,
    Object? method_title = _undefined,
    Object? amount = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Query$FetchCheckoutData$customerCart$shipping_addresses$selected_shipping_method(
        carrier_code: carrier_code == _undefined || carrier_code == null
            ? _instance.carrier_code
            : (carrier_code as String),
        carrier_title: carrier_title == _undefined || carrier_title == null
            ? _instance.carrier_title
            : (carrier_title as String),
        method_code: method_code == _undefined || method_code == null
            ? _instance.method_code
            : (method_code as String),
        method_title: method_title == _undefined || method_title == null
            ? _instance.method_title
            : (method_title as String),
        amount: amount == _undefined || amount == null
            ? _instance.amount
            : (amount
                as Query$FetchCheckoutData$customerCart$shipping_addresses$selected_shipping_method$amount),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Query$FetchCheckoutData$customerCart$shipping_addresses$selected_shipping_method$amount<
      TRes> get amount {
    final local$amount = _instance.amount;
    return CopyWith$Query$FetchCheckoutData$customerCart$shipping_addresses$selected_shipping_method$amount(
        local$amount, (e) => call(amount: e));
  }
}

class _CopyWithStubImpl$Query$FetchCheckoutData$customerCart$shipping_addresses$selected_shipping_method<
        TRes>
    implements
        CopyWith$Query$FetchCheckoutData$customerCart$shipping_addresses$selected_shipping_method<
            TRes> {
  _CopyWithStubImpl$Query$FetchCheckoutData$customerCart$shipping_addresses$selected_shipping_method(
      this._res);

  TRes _res;

  call({
    String? carrier_code,
    String? carrier_title,
    String? method_code,
    String? method_title,
    Query$FetchCheckoutData$customerCart$shipping_addresses$selected_shipping_method$amount?
        amount,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Query$FetchCheckoutData$customerCart$shipping_addresses$selected_shipping_method$amount<
          TRes>
      get amount =>
          CopyWith$Query$FetchCheckoutData$customerCart$shipping_addresses$selected_shipping_method$amount
              .stub(_res);
}

class Query$FetchCheckoutData$customerCart$shipping_addresses$selected_shipping_method$amount {
  Query$FetchCheckoutData$customerCart$shipping_addresses$selected_shipping_method$amount({
    this.currency,
    this.value,
    this.$__typename = 'Money',
  });

  factory Query$FetchCheckoutData$customerCart$shipping_addresses$selected_shipping_method$amount.fromJson(
      Map<String, dynamic> json) {
    final l$currency = json['currency'];
    final l$value = json['value'];
    final l$$__typename = json['__typename'];
    return Query$FetchCheckoutData$customerCart$shipping_addresses$selected_shipping_method$amount(
      currency: l$currency == null
          ? null
          : fromJson$Enum$CurrencyEnum((l$currency as String)),
      value: (l$value as num?)?.toDouble(),
      $__typename: (l$$__typename as String),
    );
  }

  final Enum$CurrencyEnum? currency;

  final double? value;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$currency = currency;
    _resultData['currency'] =
        l$currency == null ? null : toJson$Enum$CurrencyEnum(l$currency);
    final l$value = value;
    _resultData['value'] = l$value;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$currency = currency;
    final l$value = value;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$currency,
      l$value,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$FetchCheckoutData$customerCart$shipping_addresses$selected_shipping_method$amount) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$currency = currency;
    final lOther$currency = other.currency;
    if (l$currency != lOther$currency) {
      return false;
    }
    final l$value = value;
    final lOther$value = other.value;
    if (l$value != lOther$value) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$FetchCheckoutData$customerCart$shipping_addresses$selected_shipping_method$amount
    on Query$FetchCheckoutData$customerCart$shipping_addresses$selected_shipping_method$amount {
  CopyWith$Query$FetchCheckoutData$customerCart$shipping_addresses$selected_shipping_method$amount<
          Query$FetchCheckoutData$customerCart$shipping_addresses$selected_shipping_method$amount>
      get copyWith =>
          CopyWith$Query$FetchCheckoutData$customerCart$shipping_addresses$selected_shipping_method$amount(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchCheckoutData$customerCart$shipping_addresses$selected_shipping_method$amount<
    TRes> {
  factory CopyWith$Query$FetchCheckoutData$customerCart$shipping_addresses$selected_shipping_method$amount(
    Query$FetchCheckoutData$customerCart$shipping_addresses$selected_shipping_method$amount
        instance,
    TRes Function(
            Query$FetchCheckoutData$customerCart$shipping_addresses$selected_shipping_method$amount)
        then,
  ) = _CopyWithImpl$Query$FetchCheckoutData$customerCart$shipping_addresses$selected_shipping_method$amount;

  factory CopyWith$Query$FetchCheckoutData$customerCart$shipping_addresses$selected_shipping_method$amount.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchCheckoutData$customerCart$shipping_addresses$selected_shipping_method$amount;

  TRes call({
    Enum$CurrencyEnum? currency,
    double? value,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$FetchCheckoutData$customerCart$shipping_addresses$selected_shipping_method$amount<
        TRes>
    implements
        CopyWith$Query$FetchCheckoutData$customerCart$shipping_addresses$selected_shipping_method$amount<
            TRes> {
  _CopyWithImpl$Query$FetchCheckoutData$customerCart$shipping_addresses$selected_shipping_method$amount(
    this._instance,
    this._then,
  );

  final Query$FetchCheckoutData$customerCart$shipping_addresses$selected_shipping_method$amount
      _instance;

  final TRes Function(
          Query$FetchCheckoutData$customerCart$shipping_addresses$selected_shipping_method$amount)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? currency = _undefined,
    Object? value = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Query$FetchCheckoutData$customerCart$shipping_addresses$selected_shipping_method$amount(
        currency: currency == _undefined
            ? _instance.currency
            : (currency as Enum$CurrencyEnum?),
        value: value == _undefined ? _instance.value : (value as double?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$FetchCheckoutData$customerCart$shipping_addresses$selected_shipping_method$amount<
        TRes>
    implements
        CopyWith$Query$FetchCheckoutData$customerCart$shipping_addresses$selected_shipping_method$amount<
            TRes> {
  _CopyWithStubImpl$Query$FetchCheckoutData$customerCart$shipping_addresses$selected_shipping_method$amount(
      this._res);

  TRes _res;

  call({
    Enum$CurrencyEnum? currency,
    double? value,
    String? $__typename,
  }) =>
      _res;
}

class Query$FetchCheckoutData$customerCart$billing_address {
  Query$FetchCheckoutData$customerCart$billing_address({
    required this.uid,
    required this.country,
    this.region,
    required this.city,
    required this.firstname,
    required this.lastname,
    this.postcode,
    this.telephone,
    required this.street,
    this.$__typename = 'BillingCartAddress',
  });

  factory Query$FetchCheckoutData$customerCart$billing_address.fromJson(
      Map<String, dynamic> json) {
    final l$uid = json['uid'];
    final l$country = json['country'];
    final l$region = json['region'];
    final l$city = json['city'];
    final l$firstname = json['firstname'];
    final l$lastname = json['lastname'];
    final l$postcode = json['postcode'];
    final l$telephone = json['telephone'];
    final l$street = json['street'];
    final l$$__typename = json['__typename'];
    return Query$FetchCheckoutData$customerCart$billing_address(
      uid: (l$uid as String),
      country:
          Query$FetchCheckoutData$customerCart$billing_address$country.fromJson(
              (l$country as Map<String, dynamic>)),
      region: l$region == null
          ? null
          : Query$FetchCheckoutData$customerCart$billing_address$region
              .fromJson((l$region as Map<String, dynamic>)),
      city: (l$city as String),
      firstname: (l$firstname as String),
      lastname: (l$lastname as String),
      postcode: (l$postcode as String?),
      telephone: (l$telephone as String?),
      street: (l$street as List<dynamic>).map((e) => (e as String?)).toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final String uid;

  final Query$FetchCheckoutData$customerCart$billing_address$country country;

  final Query$FetchCheckoutData$customerCart$billing_address$region? region;

  final String city;

  final String firstname;

  final String lastname;

  final String? postcode;

  final String? telephone;

  final List<String?> street;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$uid = uid;
    _resultData['uid'] = l$uid;
    final l$country = country;
    _resultData['country'] = l$country.toJson();
    final l$region = region;
    _resultData['region'] = l$region?.toJson();
    final l$city = city;
    _resultData['city'] = l$city;
    final l$firstname = firstname;
    _resultData['firstname'] = l$firstname;
    final l$lastname = lastname;
    _resultData['lastname'] = l$lastname;
    final l$postcode = postcode;
    _resultData['postcode'] = l$postcode;
    final l$telephone = telephone;
    _resultData['telephone'] = l$telephone;
    final l$street = street;
    _resultData['street'] = l$street.map((e) => e).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$uid = uid;
    final l$country = country;
    final l$region = region;
    final l$city = city;
    final l$firstname = firstname;
    final l$lastname = lastname;
    final l$postcode = postcode;
    final l$telephone = telephone;
    final l$street = street;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$uid,
      l$country,
      l$region,
      l$city,
      l$firstname,
      l$lastname,
      l$postcode,
      l$telephone,
      Object.hashAll(l$street.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$FetchCheckoutData$customerCart$billing_address) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$uid = uid;
    final lOther$uid = other.uid;
    if (l$uid != lOther$uid) {
      return false;
    }
    final l$country = country;
    final lOther$country = other.country;
    if (l$country != lOther$country) {
      return false;
    }
    final l$region = region;
    final lOther$region = other.region;
    if (l$region != lOther$region) {
      return false;
    }
    final l$city = city;
    final lOther$city = other.city;
    if (l$city != lOther$city) {
      return false;
    }
    final l$firstname = firstname;
    final lOther$firstname = other.firstname;
    if (l$firstname != lOther$firstname) {
      return false;
    }
    final l$lastname = lastname;
    final lOther$lastname = other.lastname;
    if (l$lastname != lOther$lastname) {
      return false;
    }
    final l$postcode = postcode;
    final lOther$postcode = other.postcode;
    if (l$postcode != lOther$postcode) {
      return false;
    }
    final l$telephone = telephone;
    final lOther$telephone = other.telephone;
    if (l$telephone != lOther$telephone) {
      return false;
    }
    final l$street = street;
    final lOther$street = other.street;
    if (l$street.length != lOther$street.length) {
      return false;
    }
    for (int i = 0; i < l$street.length; i++) {
      final l$street$entry = l$street[i];
      final lOther$street$entry = lOther$street[i];
      if (l$street$entry != lOther$street$entry) {
        return false;
      }
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$FetchCheckoutData$customerCart$billing_address
    on Query$FetchCheckoutData$customerCart$billing_address {
  CopyWith$Query$FetchCheckoutData$customerCart$billing_address<
          Query$FetchCheckoutData$customerCart$billing_address>
      get copyWith =>
          CopyWith$Query$FetchCheckoutData$customerCart$billing_address(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchCheckoutData$customerCart$billing_address<
    TRes> {
  factory CopyWith$Query$FetchCheckoutData$customerCart$billing_address(
    Query$FetchCheckoutData$customerCart$billing_address instance,
    TRes Function(Query$FetchCheckoutData$customerCart$billing_address) then,
  ) = _CopyWithImpl$Query$FetchCheckoutData$customerCart$billing_address;

  factory CopyWith$Query$FetchCheckoutData$customerCart$billing_address.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchCheckoutData$customerCart$billing_address;

  TRes call({
    String? uid,
    Query$FetchCheckoutData$customerCart$billing_address$country? country,
    Query$FetchCheckoutData$customerCart$billing_address$region? region,
    String? city,
    String? firstname,
    String? lastname,
    String? postcode,
    String? telephone,
    List<String?>? street,
    String? $__typename,
  });
  CopyWith$Query$FetchCheckoutData$customerCart$billing_address$country<TRes>
      get country;
  CopyWith$Query$FetchCheckoutData$customerCart$billing_address$region<TRes>
      get region;
}

class _CopyWithImpl$Query$FetchCheckoutData$customerCart$billing_address<TRes>
    implements
        CopyWith$Query$FetchCheckoutData$customerCart$billing_address<TRes> {
  _CopyWithImpl$Query$FetchCheckoutData$customerCart$billing_address(
    this._instance,
    this._then,
  );

  final Query$FetchCheckoutData$customerCart$billing_address _instance;

  final TRes Function(Query$FetchCheckoutData$customerCart$billing_address)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? uid = _undefined,
    Object? country = _undefined,
    Object? region = _undefined,
    Object? city = _undefined,
    Object? firstname = _undefined,
    Object? lastname = _undefined,
    Object? postcode = _undefined,
    Object? telephone = _undefined,
    Object? street = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$FetchCheckoutData$customerCart$billing_address(
        uid: uid == _undefined || uid == null ? _instance.uid : (uid as String),
        country: country == _undefined || country == null
            ? _instance.country
            : (country
                as Query$FetchCheckoutData$customerCart$billing_address$country),
        region: region == _undefined
            ? _instance.region
            : (region
                as Query$FetchCheckoutData$customerCart$billing_address$region?),
        city: city == _undefined || city == null
            ? _instance.city
            : (city as String),
        firstname: firstname == _undefined || firstname == null
            ? _instance.firstname
            : (firstname as String),
        lastname: lastname == _undefined || lastname == null
            ? _instance.lastname
            : (lastname as String),
        postcode:
            postcode == _undefined ? _instance.postcode : (postcode as String?),
        telephone: telephone == _undefined
            ? _instance.telephone
            : (telephone as String?),
        street: street == _undefined || street == null
            ? _instance.street
            : (street as List<String?>),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Query$FetchCheckoutData$customerCart$billing_address$country<TRes>
      get country {
    final local$country = _instance.country;
    return CopyWith$Query$FetchCheckoutData$customerCart$billing_address$country(
        local$country, (e) => call(country: e));
  }

  CopyWith$Query$FetchCheckoutData$customerCart$billing_address$region<TRes>
      get region {
    final local$region = _instance.region;
    return local$region == null
        ? CopyWith$Query$FetchCheckoutData$customerCart$billing_address$region
            .stub(_then(_instance))
        : CopyWith$Query$FetchCheckoutData$customerCart$billing_address$region(
            local$region, (e) => call(region: e));
  }
}

class _CopyWithStubImpl$Query$FetchCheckoutData$customerCart$billing_address<
        TRes>
    implements
        CopyWith$Query$FetchCheckoutData$customerCart$billing_address<TRes> {
  _CopyWithStubImpl$Query$FetchCheckoutData$customerCart$billing_address(
      this._res);

  TRes _res;

  call({
    String? uid,
    Query$FetchCheckoutData$customerCart$billing_address$country? country,
    Query$FetchCheckoutData$customerCart$billing_address$region? region,
    String? city,
    String? firstname,
    String? lastname,
    String? postcode,
    String? telephone,
    List<String?>? street,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Query$FetchCheckoutData$customerCart$billing_address$country<TRes>
      get country =>
          CopyWith$Query$FetchCheckoutData$customerCart$billing_address$country
              .stub(_res);

  CopyWith$Query$FetchCheckoutData$customerCart$billing_address$region<TRes>
      get region =>
          CopyWith$Query$FetchCheckoutData$customerCart$billing_address$region
              .stub(_res);
}

class Query$FetchCheckoutData$customerCart$billing_address$country {
  Query$FetchCheckoutData$customerCart$billing_address$country({
    required this.code,
    this.$__typename = 'CartAddressCountry',
  });

  factory Query$FetchCheckoutData$customerCart$billing_address$country.fromJson(
      Map<String, dynamic> json) {
    final l$code = json['code'];
    final l$$__typename = json['__typename'];
    return Query$FetchCheckoutData$customerCart$billing_address$country(
      code: (l$code as String),
      $__typename: (l$$__typename as String),
    );
  }

  final String code;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$code = code;
    _resultData['code'] = l$code;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$code = code;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$code,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$FetchCheckoutData$customerCart$billing_address$country) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$code = code;
    final lOther$code = other.code;
    if (l$code != lOther$code) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$FetchCheckoutData$customerCart$billing_address$country
    on Query$FetchCheckoutData$customerCart$billing_address$country {
  CopyWith$Query$FetchCheckoutData$customerCart$billing_address$country<
          Query$FetchCheckoutData$customerCart$billing_address$country>
      get copyWith =>
          CopyWith$Query$FetchCheckoutData$customerCart$billing_address$country(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchCheckoutData$customerCart$billing_address$country<
    TRes> {
  factory CopyWith$Query$FetchCheckoutData$customerCart$billing_address$country(
    Query$FetchCheckoutData$customerCart$billing_address$country instance,
    TRes Function(Query$FetchCheckoutData$customerCart$billing_address$country)
        then,
  ) = _CopyWithImpl$Query$FetchCheckoutData$customerCart$billing_address$country;

  factory CopyWith$Query$FetchCheckoutData$customerCart$billing_address$country.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchCheckoutData$customerCart$billing_address$country;

  TRes call({
    String? code,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$FetchCheckoutData$customerCart$billing_address$country<
        TRes>
    implements
        CopyWith$Query$FetchCheckoutData$customerCart$billing_address$country<
            TRes> {
  _CopyWithImpl$Query$FetchCheckoutData$customerCart$billing_address$country(
    this._instance,
    this._then,
  );

  final Query$FetchCheckoutData$customerCart$billing_address$country _instance;

  final TRes Function(
      Query$FetchCheckoutData$customerCart$billing_address$country) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? code = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$FetchCheckoutData$customerCart$billing_address$country(
        code: code == _undefined || code == null
            ? _instance.code
            : (code as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$FetchCheckoutData$customerCart$billing_address$country<
        TRes>
    implements
        CopyWith$Query$FetchCheckoutData$customerCart$billing_address$country<
            TRes> {
  _CopyWithStubImpl$Query$FetchCheckoutData$customerCart$billing_address$country(
      this._res);

  TRes _res;

  call({
    String? code,
    String? $__typename,
  }) =>
      _res;
}

class Query$FetchCheckoutData$customerCart$billing_address$region {
  Query$FetchCheckoutData$customerCart$billing_address$region({
    this.region_id,
    this.code,
    this.$__typename = 'CartAddressRegion',
  });

  factory Query$FetchCheckoutData$customerCart$billing_address$region.fromJson(
      Map<String, dynamic> json) {
    final l$region_id = json['region_id'];
    final l$code = json['code'];
    final l$$__typename = json['__typename'];
    return Query$FetchCheckoutData$customerCart$billing_address$region(
      region_id: (l$region_id as int?),
      code: (l$code as String?),
      $__typename: (l$$__typename as String),
    );
  }

  final int? region_id;

  final String? code;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$region_id = region_id;
    _resultData['region_id'] = l$region_id;
    final l$code = code;
    _resultData['code'] = l$code;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$region_id = region_id;
    final l$code = code;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$region_id,
      l$code,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$FetchCheckoutData$customerCart$billing_address$region) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$region_id = region_id;
    final lOther$region_id = other.region_id;
    if (l$region_id != lOther$region_id) {
      return false;
    }
    final l$code = code;
    final lOther$code = other.code;
    if (l$code != lOther$code) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$FetchCheckoutData$customerCart$billing_address$region
    on Query$FetchCheckoutData$customerCart$billing_address$region {
  CopyWith$Query$FetchCheckoutData$customerCart$billing_address$region<
          Query$FetchCheckoutData$customerCart$billing_address$region>
      get copyWith =>
          CopyWith$Query$FetchCheckoutData$customerCart$billing_address$region(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchCheckoutData$customerCart$billing_address$region<
    TRes> {
  factory CopyWith$Query$FetchCheckoutData$customerCart$billing_address$region(
    Query$FetchCheckoutData$customerCart$billing_address$region instance,
    TRes Function(Query$FetchCheckoutData$customerCart$billing_address$region)
        then,
  ) = _CopyWithImpl$Query$FetchCheckoutData$customerCart$billing_address$region;

  factory CopyWith$Query$FetchCheckoutData$customerCart$billing_address$region.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchCheckoutData$customerCart$billing_address$region;

  TRes call({
    int? region_id,
    String? code,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$FetchCheckoutData$customerCart$billing_address$region<
        TRes>
    implements
        CopyWith$Query$FetchCheckoutData$customerCart$billing_address$region<
            TRes> {
  _CopyWithImpl$Query$FetchCheckoutData$customerCart$billing_address$region(
    this._instance,
    this._then,
  );

  final Query$FetchCheckoutData$customerCart$billing_address$region _instance;

  final TRes Function(
      Query$FetchCheckoutData$customerCart$billing_address$region) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? region_id = _undefined,
    Object? code = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$FetchCheckoutData$customerCart$billing_address$region(
        region_id:
            region_id == _undefined ? _instance.region_id : (region_id as int?),
        code: code == _undefined ? _instance.code : (code as String?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$FetchCheckoutData$customerCart$billing_address$region<
        TRes>
    implements
        CopyWith$Query$FetchCheckoutData$customerCart$billing_address$region<
            TRes> {
  _CopyWithStubImpl$Query$FetchCheckoutData$customerCart$billing_address$region(
      this._res);

  TRes _res;

  call({
    int? region_id,
    String? code,
    String? $__typename,
  }) =>
      _res;
}

class Query$FetchCheckoutData$customerCart$available_payment_methods {
  Query$FetchCheckoutData$customerCart$available_payment_methods({
    required this.code,
    required this.title,
    this.$__typename = 'AvailablePaymentMethod',
  });

  factory Query$FetchCheckoutData$customerCart$available_payment_methods.fromJson(
      Map<String, dynamic> json) {
    final l$code = json['code'];
    final l$title = json['title'];
    final l$$__typename = json['__typename'];
    return Query$FetchCheckoutData$customerCart$available_payment_methods(
      code: (l$code as String),
      title: (l$title as String),
      $__typename: (l$$__typename as String),
    );
  }

  final String code;

  final String title;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$code = code;
    _resultData['code'] = l$code;
    final l$title = title;
    _resultData['title'] = l$title;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$code = code;
    final l$title = title;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$code,
      l$title,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$FetchCheckoutData$customerCart$available_payment_methods) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$code = code;
    final lOther$code = other.code;
    if (l$code != lOther$code) {
      return false;
    }
    final l$title = title;
    final lOther$title = other.title;
    if (l$title != lOther$title) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$FetchCheckoutData$customerCart$available_payment_methods
    on Query$FetchCheckoutData$customerCart$available_payment_methods {
  CopyWith$Query$FetchCheckoutData$customerCart$available_payment_methods<
          Query$FetchCheckoutData$customerCart$available_payment_methods>
      get copyWith =>
          CopyWith$Query$FetchCheckoutData$customerCart$available_payment_methods(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchCheckoutData$customerCart$available_payment_methods<
    TRes> {
  factory CopyWith$Query$FetchCheckoutData$customerCart$available_payment_methods(
    Query$FetchCheckoutData$customerCart$available_payment_methods instance,
    TRes Function(
            Query$FetchCheckoutData$customerCart$available_payment_methods)
        then,
  ) = _CopyWithImpl$Query$FetchCheckoutData$customerCart$available_payment_methods;

  factory CopyWith$Query$FetchCheckoutData$customerCart$available_payment_methods.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchCheckoutData$customerCart$available_payment_methods;

  TRes call({
    String? code,
    String? title,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$FetchCheckoutData$customerCart$available_payment_methods<
        TRes>
    implements
        CopyWith$Query$FetchCheckoutData$customerCart$available_payment_methods<
            TRes> {
  _CopyWithImpl$Query$FetchCheckoutData$customerCart$available_payment_methods(
    this._instance,
    this._then,
  );

  final Query$FetchCheckoutData$customerCart$available_payment_methods
      _instance;

  final TRes Function(
      Query$FetchCheckoutData$customerCart$available_payment_methods) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? code = _undefined,
    Object? title = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$FetchCheckoutData$customerCart$available_payment_methods(
        code: code == _undefined || code == null
            ? _instance.code
            : (code as String),
        title: title == _undefined || title == null
            ? _instance.title
            : (title as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$FetchCheckoutData$customerCart$available_payment_methods<
        TRes>
    implements
        CopyWith$Query$FetchCheckoutData$customerCart$available_payment_methods<
            TRes> {
  _CopyWithStubImpl$Query$FetchCheckoutData$customerCart$available_payment_methods(
      this._res);

  TRes _res;

  call({
    String? code,
    String? title,
    String? $__typename,
  }) =>
      _res;
}

class Query$FetchCheckoutData$customerCart$selected_payment_method {
  Query$FetchCheckoutData$customerCart$selected_payment_method({
    required this.code,
    required this.title,
    this.$__typename = 'SelectedPaymentMethod',
  });

  factory Query$FetchCheckoutData$customerCart$selected_payment_method.fromJson(
      Map<String, dynamic> json) {
    final l$code = json['code'];
    final l$title = json['title'];
    final l$$__typename = json['__typename'];
    return Query$FetchCheckoutData$customerCart$selected_payment_method(
      code: (l$code as String),
      title: (l$title as String),
      $__typename: (l$$__typename as String),
    );
  }

  final String code;

  final String title;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$code = code;
    _resultData['code'] = l$code;
    final l$title = title;
    _resultData['title'] = l$title;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$code = code;
    final l$title = title;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$code,
      l$title,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$FetchCheckoutData$customerCart$selected_payment_method) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$code = code;
    final lOther$code = other.code;
    if (l$code != lOther$code) {
      return false;
    }
    final l$title = title;
    final lOther$title = other.title;
    if (l$title != lOther$title) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$FetchCheckoutData$customerCart$selected_payment_method
    on Query$FetchCheckoutData$customerCart$selected_payment_method {
  CopyWith$Query$FetchCheckoutData$customerCart$selected_payment_method<
          Query$FetchCheckoutData$customerCart$selected_payment_method>
      get copyWith =>
          CopyWith$Query$FetchCheckoutData$customerCart$selected_payment_method(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchCheckoutData$customerCart$selected_payment_method<
    TRes> {
  factory CopyWith$Query$FetchCheckoutData$customerCart$selected_payment_method(
    Query$FetchCheckoutData$customerCart$selected_payment_method instance,
    TRes Function(Query$FetchCheckoutData$customerCart$selected_payment_method)
        then,
  ) = _CopyWithImpl$Query$FetchCheckoutData$customerCart$selected_payment_method;

  factory CopyWith$Query$FetchCheckoutData$customerCart$selected_payment_method.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchCheckoutData$customerCart$selected_payment_method;

  TRes call({
    String? code,
    String? title,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$FetchCheckoutData$customerCart$selected_payment_method<
        TRes>
    implements
        CopyWith$Query$FetchCheckoutData$customerCart$selected_payment_method<
            TRes> {
  _CopyWithImpl$Query$FetchCheckoutData$customerCart$selected_payment_method(
    this._instance,
    this._then,
  );

  final Query$FetchCheckoutData$customerCart$selected_payment_method _instance;

  final TRes Function(
      Query$FetchCheckoutData$customerCart$selected_payment_method) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? code = _undefined,
    Object? title = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$FetchCheckoutData$customerCart$selected_payment_method(
        code: code == _undefined || code == null
            ? _instance.code
            : (code as String),
        title: title == _undefined || title == null
            ? _instance.title
            : (title as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$FetchCheckoutData$customerCart$selected_payment_method<
        TRes>
    implements
        CopyWith$Query$FetchCheckoutData$customerCart$selected_payment_method<
            TRes> {
  _CopyWithStubImpl$Query$FetchCheckoutData$customerCart$selected_payment_method(
      this._res);

  TRes _res;

  call({
    String? code,
    String? title,
    String? $__typename,
  }) =>
      _res;
}
