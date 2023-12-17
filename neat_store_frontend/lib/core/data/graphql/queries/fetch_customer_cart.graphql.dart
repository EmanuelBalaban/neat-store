// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:async';

import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;

import '../magento.graphql.dart';

class Query$FetchCustomerCart {
  Query$FetchCustomerCart({
    required this.customerCart,
    this.$__typename = 'Query',
  });

  factory Query$FetchCustomerCart.fromJson(Map<String, dynamic> json) {
    final l$customerCart = json['customerCart'];
    final l$$__typename = json['__typename'];
    return Query$FetchCustomerCart(
      customerCart: Query$FetchCustomerCart$customerCart.fromJson(
          (l$customerCart as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Query$FetchCustomerCart$customerCart customerCart;

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
    if (!(other is Query$FetchCustomerCart) ||
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

extension UtilityExtension$Query$FetchCustomerCart on Query$FetchCustomerCart {
  CopyWith$Query$FetchCustomerCart<Query$FetchCustomerCart> get copyWith =>
      CopyWith$Query$FetchCustomerCart(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$FetchCustomerCart<TRes> {
  factory CopyWith$Query$FetchCustomerCart(
    Query$FetchCustomerCart instance,
    TRes Function(Query$FetchCustomerCart) then,
  ) = _CopyWithImpl$Query$FetchCustomerCart;

  factory CopyWith$Query$FetchCustomerCart.stub(TRes res) =
      _CopyWithStubImpl$Query$FetchCustomerCart;

  TRes call({
    Query$FetchCustomerCart$customerCart? customerCart,
    String? $__typename,
  });
  CopyWith$Query$FetchCustomerCart$customerCart<TRes> get customerCart;
}

class _CopyWithImpl$Query$FetchCustomerCart<TRes>
    implements CopyWith$Query$FetchCustomerCart<TRes> {
  _CopyWithImpl$Query$FetchCustomerCart(
    this._instance,
    this._then,
  );

  final Query$FetchCustomerCart _instance;

  final TRes Function(Query$FetchCustomerCart) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? customerCart = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$FetchCustomerCart(
        customerCart: customerCart == _undefined || customerCart == null
            ? _instance.customerCart
            : (customerCart as Query$FetchCustomerCart$customerCart),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Query$FetchCustomerCart$customerCart<TRes> get customerCart {
    final local$customerCart = _instance.customerCart;
    return CopyWith$Query$FetchCustomerCart$customerCart(
        local$customerCart, (e) => call(customerCart: e));
  }
}

class _CopyWithStubImpl$Query$FetchCustomerCart<TRes>
    implements CopyWith$Query$FetchCustomerCart<TRes> {
  _CopyWithStubImpl$Query$FetchCustomerCart(this._res);

  TRes _res;

  call({
    Query$FetchCustomerCart$customerCart? customerCart,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Query$FetchCustomerCart$customerCart<TRes> get customerCart =>
      CopyWith$Query$FetchCustomerCart$customerCart.stub(_res);
}

const documentNodeQueryFetchCustomerCart = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'FetchCustomerCart'),
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
            name: NameNode(value: 'items'),
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
                name: NameNode(value: 'quantity'),
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
                    name: NameNode(value: 'price'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'value'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'currency'),
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
                name: NameNode(value: 'product'),
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
                    name: NameNode(value: 'sku'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'name'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'image'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'url'),
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
Query$FetchCustomerCart _parserFn$Query$FetchCustomerCart(
        Map<String, dynamic> data) =>
    Query$FetchCustomerCart.fromJson(data);
typedef OnQueryComplete$Query$FetchCustomerCart = FutureOr<void> Function(
  Map<String, dynamic>?,
  Query$FetchCustomerCart?,
);

class Options$Query$FetchCustomerCart
    extends graphql.QueryOptions<Query$FetchCustomerCart> {
  Options$Query$FetchCustomerCart({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$FetchCustomerCart? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$FetchCustomerCart? onComplete,
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
                        : _parserFn$Query$FetchCustomerCart(data),
                  ),
          onError: onError,
          document: documentNodeQueryFetchCustomerCart,
          parserFn: _parserFn$Query$FetchCustomerCart,
        );

  final OnQueryComplete$Query$FetchCustomerCart? onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$FetchCustomerCart
    extends graphql.WatchQueryOptions<Query$FetchCustomerCart> {
  WatchOptions$Query$FetchCustomerCart({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$FetchCustomerCart? typedOptimisticResult,
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
          document: documentNodeQueryFetchCustomerCart,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$FetchCustomerCart,
        );
}

class FetchMoreOptions$Query$FetchCustomerCart
    extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$FetchCustomerCart(
      {required graphql.UpdateQuery updateQuery})
      : super(
          updateQuery: updateQuery,
          document: documentNodeQueryFetchCustomerCart,
        );
}

extension ClientExtension$Query$FetchCustomerCart on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$FetchCustomerCart>> query$FetchCustomerCart(
          [Options$Query$FetchCustomerCart? options]) async =>
      await this.query(options ?? Options$Query$FetchCustomerCart());
  graphql.ObservableQuery<Query$FetchCustomerCart> watchQuery$FetchCustomerCart(
          [WatchOptions$Query$FetchCustomerCart? options]) =>
      this.watchQuery(options ?? WatchOptions$Query$FetchCustomerCart());
  void writeQuery$FetchCustomerCart({
    required Query$FetchCustomerCart data,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
            operation: graphql.Operation(
                document: documentNodeQueryFetchCustomerCart)),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$FetchCustomerCart? readQuery$FetchCustomerCart(
      {bool optimistic = true}) {
    final result = this.readQuery(
      graphql.Request(
          operation:
              graphql.Operation(document: documentNodeQueryFetchCustomerCart)),
      optimistic: optimistic,
    );
    return result == null ? null : Query$FetchCustomerCart.fromJson(result);
  }
}

class Query$FetchCustomerCart$customerCart {
  Query$FetchCustomerCart$customerCart({
    required this.id,
    required this.total_quantity,
    this.prices,
    this.items,
    this.$__typename = 'Cart',
  });

  factory Query$FetchCustomerCart$customerCart.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$total_quantity = json['total_quantity'];
    final l$prices = json['prices'];
    final l$items = json['items'];
    final l$$__typename = json['__typename'];
    return Query$FetchCustomerCart$customerCart(
      id: (l$id as String),
      total_quantity: (l$total_quantity as num).toDouble(),
      prices: l$prices == null
          ? null
          : Query$FetchCustomerCart$customerCart$prices.fromJson(
              (l$prices as Map<String, dynamic>)),
      items: (l$items as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : Query$FetchCustomerCart$customerCart$items.fromJson(
                  (e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final double total_quantity;

  final Query$FetchCustomerCart$customerCart$prices? prices;

  final List<Query$FetchCustomerCart$customerCart$items?>? items;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$total_quantity = total_quantity;
    _resultData['total_quantity'] = l$total_quantity;
    final l$prices = prices;
    _resultData['prices'] = l$prices?.toJson();
    final l$items = items;
    _resultData['items'] = l$items?.map((e) => e?.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$total_quantity = total_quantity;
    final l$prices = prices;
    final l$items = items;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$total_quantity,
      l$prices,
      l$items == null ? null : Object.hashAll(l$items.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$FetchCustomerCart$customerCart) ||
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
    final l$items = items;
    final lOther$items = other.items;
    if (l$items != null && lOther$items != null) {
      if (l$items.length != lOther$items.length) {
        return false;
      }
      for (int i = 0; i < l$items.length; i++) {
        final l$items$entry = l$items[i];
        final lOther$items$entry = lOther$items[i];
        if (l$items$entry != lOther$items$entry) {
          return false;
        }
      }
    } else if (l$items != lOther$items) {
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

extension UtilityExtension$Query$FetchCustomerCart$customerCart
    on Query$FetchCustomerCart$customerCart {
  CopyWith$Query$FetchCustomerCart$customerCart<
          Query$FetchCustomerCart$customerCart>
      get copyWith => CopyWith$Query$FetchCustomerCart$customerCart(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchCustomerCart$customerCart<TRes> {
  factory CopyWith$Query$FetchCustomerCart$customerCart(
    Query$FetchCustomerCart$customerCart instance,
    TRes Function(Query$FetchCustomerCart$customerCart) then,
  ) = _CopyWithImpl$Query$FetchCustomerCart$customerCart;

  factory CopyWith$Query$FetchCustomerCart$customerCart.stub(TRes res) =
      _CopyWithStubImpl$Query$FetchCustomerCart$customerCart;

  TRes call({
    String? id,
    double? total_quantity,
    Query$FetchCustomerCart$customerCart$prices? prices,
    List<Query$FetchCustomerCart$customerCart$items?>? items,
    String? $__typename,
  });
  CopyWith$Query$FetchCustomerCart$customerCart$prices<TRes> get prices;
  TRes items(
      Iterable<Query$FetchCustomerCart$customerCart$items?>? Function(
              Iterable<
                  CopyWith$Query$FetchCustomerCart$customerCart$items<
                      Query$FetchCustomerCart$customerCart$items>?>?)
          _fn);
}

class _CopyWithImpl$Query$FetchCustomerCart$customerCart<TRes>
    implements CopyWith$Query$FetchCustomerCart$customerCart<TRes> {
  _CopyWithImpl$Query$FetchCustomerCart$customerCart(
    this._instance,
    this._then,
  );

  final Query$FetchCustomerCart$customerCart _instance;

  final TRes Function(Query$FetchCustomerCart$customerCart) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? total_quantity = _undefined,
    Object? prices = _undefined,
    Object? items = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$FetchCustomerCart$customerCart(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        total_quantity: total_quantity == _undefined || total_quantity == null
            ? _instance.total_quantity
            : (total_quantity as double),
        prices: prices == _undefined
            ? _instance.prices
            : (prices as Query$FetchCustomerCart$customerCart$prices?),
        items: items == _undefined
            ? _instance.items
            : (items as List<Query$FetchCustomerCart$customerCart$items?>?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Query$FetchCustomerCart$customerCart$prices<TRes> get prices {
    final local$prices = _instance.prices;
    return local$prices == null
        ? CopyWith$Query$FetchCustomerCart$customerCart$prices.stub(
            _then(_instance))
        : CopyWith$Query$FetchCustomerCart$customerCart$prices(
            local$prices, (e) => call(prices: e));
  }

  TRes items(
          Iterable<Query$FetchCustomerCart$customerCart$items?>? Function(
                  Iterable<
                      CopyWith$Query$FetchCustomerCart$customerCart$items<
                          Query$FetchCustomerCart$customerCart$items>?>?)
              _fn) =>
      call(
          items: _fn(_instance.items?.map((e) => e == null
              ? null
              : CopyWith$Query$FetchCustomerCart$customerCart$items(
                  e,
                  (i) => i,
                )))?.toList());
}

class _CopyWithStubImpl$Query$FetchCustomerCart$customerCart<TRes>
    implements CopyWith$Query$FetchCustomerCart$customerCart<TRes> {
  _CopyWithStubImpl$Query$FetchCustomerCart$customerCart(this._res);

  TRes _res;

  call({
    String? id,
    double? total_quantity,
    Query$FetchCustomerCart$customerCart$prices? prices,
    List<Query$FetchCustomerCart$customerCart$items?>? items,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Query$FetchCustomerCart$customerCart$prices<TRes> get prices =>
      CopyWith$Query$FetchCustomerCart$customerCart$prices.stub(_res);

  items(_fn) => _res;
}

class Query$FetchCustomerCart$customerCart$prices {
  Query$FetchCustomerCart$customerCart$prices({
    this.subtotal_with_discount_excluding_tax,
    this.grand_total,
    this.$__typename = 'CartPrices',
  });

  factory Query$FetchCustomerCart$customerCart$prices.fromJson(
      Map<String, dynamic> json) {
    final l$subtotal_with_discount_excluding_tax =
        json['subtotal_with_discount_excluding_tax'];
    final l$grand_total = json['grand_total'];
    final l$$__typename = json['__typename'];
    return Query$FetchCustomerCart$customerCart$prices(
      subtotal_with_discount_excluding_tax:
          l$subtotal_with_discount_excluding_tax == null
              ? null
              : Query$FetchCustomerCart$customerCart$prices$subtotal_with_discount_excluding_tax
                  .fromJson((l$subtotal_with_discount_excluding_tax
                      as Map<String, dynamic>)),
      grand_total: l$grand_total == null
          ? null
          : Query$FetchCustomerCart$customerCart$prices$grand_total.fromJson(
              (l$grand_total as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Query$FetchCustomerCart$customerCart$prices$subtotal_with_discount_excluding_tax?
      subtotal_with_discount_excluding_tax;

  final Query$FetchCustomerCart$customerCart$prices$grand_total? grand_total;

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
    if (!(other is Query$FetchCustomerCart$customerCart$prices) ||
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

extension UtilityExtension$Query$FetchCustomerCart$customerCart$prices
    on Query$FetchCustomerCart$customerCart$prices {
  CopyWith$Query$FetchCustomerCart$customerCart$prices<
          Query$FetchCustomerCart$customerCart$prices>
      get copyWith => CopyWith$Query$FetchCustomerCart$customerCart$prices(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchCustomerCart$customerCart$prices<TRes> {
  factory CopyWith$Query$FetchCustomerCart$customerCart$prices(
    Query$FetchCustomerCart$customerCart$prices instance,
    TRes Function(Query$FetchCustomerCart$customerCart$prices) then,
  ) = _CopyWithImpl$Query$FetchCustomerCart$customerCart$prices;

  factory CopyWith$Query$FetchCustomerCart$customerCart$prices.stub(TRes res) =
      _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$prices;

  TRes call({
    Query$FetchCustomerCart$customerCart$prices$subtotal_with_discount_excluding_tax?
        subtotal_with_discount_excluding_tax,
    Query$FetchCustomerCart$customerCart$prices$grand_total? grand_total,
    String? $__typename,
  });
  CopyWith$Query$FetchCustomerCart$customerCart$prices$subtotal_with_discount_excluding_tax<
      TRes> get subtotal_with_discount_excluding_tax;
  CopyWith$Query$FetchCustomerCart$customerCart$prices$grand_total<TRes>
      get grand_total;
}

class _CopyWithImpl$Query$FetchCustomerCart$customerCart$prices<TRes>
    implements CopyWith$Query$FetchCustomerCart$customerCart$prices<TRes> {
  _CopyWithImpl$Query$FetchCustomerCart$customerCart$prices(
    this._instance,
    this._then,
  );

  final Query$FetchCustomerCart$customerCart$prices _instance;

  final TRes Function(Query$FetchCustomerCart$customerCart$prices) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? subtotal_with_discount_excluding_tax = _undefined,
    Object? grand_total = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$FetchCustomerCart$customerCart$prices(
        subtotal_with_discount_excluding_tax:
            subtotal_with_discount_excluding_tax == _undefined
                ? _instance.subtotal_with_discount_excluding_tax
                : (subtotal_with_discount_excluding_tax
                    as Query$FetchCustomerCart$customerCart$prices$subtotal_with_discount_excluding_tax?),
        grand_total: grand_total == _undefined
            ? _instance.grand_total
            : (grand_total
                as Query$FetchCustomerCart$customerCart$prices$grand_total?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Query$FetchCustomerCart$customerCart$prices$subtotal_with_discount_excluding_tax<
      TRes> get subtotal_with_discount_excluding_tax {
    final local$subtotal_with_discount_excluding_tax =
        _instance.subtotal_with_discount_excluding_tax;
    return local$subtotal_with_discount_excluding_tax == null
        ? CopyWith$Query$FetchCustomerCart$customerCart$prices$subtotal_with_discount_excluding_tax
            .stub(_then(_instance))
        : CopyWith$Query$FetchCustomerCart$customerCart$prices$subtotal_with_discount_excluding_tax(
            local$subtotal_with_discount_excluding_tax,
            (e) => call(subtotal_with_discount_excluding_tax: e));
  }

  CopyWith$Query$FetchCustomerCart$customerCart$prices$grand_total<TRes>
      get grand_total {
    final local$grand_total = _instance.grand_total;
    return local$grand_total == null
        ? CopyWith$Query$FetchCustomerCart$customerCart$prices$grand_total.stub(
            _then(_instance))
        : CopyWith$Query$FetchCustomerCart$customerCart$prices$grand_total(
            local$grand_total, (e) => call(grand_total: e));
  }
}

class _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$prices<TRes>
    implements CopyWith$Query$FetchCustomerCart$customerCart$prices<TRes> {
  _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$prices(this._res);

  TRes _res;

  call({
    Query$FetchCustomerCart$customerCart$prices$subtotal_with_discount_excluding_tax?
        subtotal_with_discount_excluding_tax,
    Query$FetchCustomerCart$customerCart$prices$grand_total? grand_total,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Query$FetchCustomerCart$customerCart$prices$subtotal_with_discount_excluding_tax<
          TRes>
      get subtotal_with_discount_excluding_tax =>
          CopyWith$Query$FetchCustomerCart$customerCart$prices$subtotal_with_discount_excluding_tax
              .stub(_res);

  CopyWith$Query$FetchCustomerCart$customerCart$prices$grand_total<TRes>
      get grand_total =>
          CopyWith$Query$FetchCustomerCart$customerCart$prices$grand_total.stub(
              _res);
}

class Query$FetchCustomerCart$customerCart$prices$subtotal_with_discount_excluding_tax {
  Query$FetchCustomerCart$customerCart$prices$subtotal_with_discount_excluding_tax({
    this.currency,
    this.value,
    this.$__typename = 'Money',
  });

  factory Query$FetchCustomerCart$customerCart$prices$subtotal_with_discount_excluding_tax.fromJson(
      Map<String, dynamic> json) {
    final l$currency = json['currency'];
    final l$value = json['value'];
    final l$$__typename = json['__typename'];
    return Query$FetchCustomerCart$customerCart$prices$subtotal_with_discount_excluding_tax(
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
            is Query$FetchCustomerCart$customerCart$prices$subtotal_with_discount_excluding_tax) ||
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

extension UtilityExtension$Query$FetchCustomerCart$customerCart$prices$subtotal_with_discount_excluding_tax
    on Query$FetchCustomerCart$customerCart$prices$subtotal_with_discount_excluding_tax {
  CopyWith$Query$FetchCustomerCart$customerCart$prices$subtotal_with_discount_excluding_tax<
          Query$FetchCustomerCart$customerCart$prices$subtotal_with_discount_excluding_tax>
      get copyWith =>
          CopyWith$Query$FetchCustomerCart$customerCart$prices$subtotal_with_discount_excluding_tax(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchCustomerCart$customerCart$prices$subtotal_with_discount_excluding_tax<
    TRes> {
  factory CopyWith$Query$FetchCustomerCart$customerCart$prices$subtotal_with_discount_excluding_tax(
    Query$FetchCustomerCart$customerCart$prices$subtotal_with_discount_excluding_tax
        instance,
    TRes Function(
            Query$FetchCustomerCart$customerCart$prices$subtotal_with_discount_excluding_tax)
        then,
  ) = _CopyWithImpl$Query$FetchCustomerCart$customerCart$prices$subtotal_with_discount_excluding_tax;

  factory CopyWith$Query$FetchCustomerCart$customerCart$prices$subtotal_with_discount_excluding_tax.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$prices$subtotal_with_discount_excluding_tax;

  TRes call({
    Enum$CurrencyEnum? currency,
    double? value,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$FetchCustomerCart$customerCart$prices$subtotal_with_discount_excluding_tax<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$prices$subtotal_with_discount_excluding_tax<
            TRes> {
  _CopyWithImpl$Query$FetchCustomerCart$customerCart$prices$subtotal_with_discount_excluding_tax(
    this._instance,
    this._then,
  );

  final Query$FetchCustomerCart$customerCart$prices$subtotal_with_discount_excluding_tax
      _instance;

  final TRes Function(
          Query$FetchCustomerCart$customerCart$prices$subtotal_with_discount_excluding_tax)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? currency = _undefined,
    Object? value = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Query$FetchCustomerCart$customerCart$prices$subtotal_with_discount_excluding_tax(
        currency: currency == _undefined
            ? _instance.currency
            : (currency as Enum$CurrencyEnum?),
        value: value == _undefined ? _instance.value : (value as double?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$prices$subtotal_with_discount_excluding_tax<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$prices$subtotal_with_discount_excluding_tax<
            TRes> {
  _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$prices$subtotal_with_discount_excluding_tax(
      this._res);

  TRes _res;

  call({
    Enum$CurrencyEnum? currency,
    double? value,
    String? $__typename,
  }) =>
      _res;
}

class Query$FetchCustomerCart$customerCart$prices$grand_total {
  Query$FetchCustomerCart$customerCart$prices$grand_total({
    this.currency,
    this.value,
    this.$__typename = 'Money',
  });

  factory Query$FetchCustomerCart$customerCart$prices$grand_total.fromJson(
      Map<String, dynamic> json) {
    final l$currency = json['currency'];
    final l$value = json['value'];
    final l$$__typename = json['__typename'];
    return Query$FetchCustomerCart$customerCart$prices$grand_total(
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
    if (!(other is Query$FetchCustomerCart$customerCart$prices$grand_total) ||
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

extension UtilityExtension$Query$FetchCustomerCart$customerCart$prices$grand_total
    on Query$FetchCustomerCart$customerCart$prices$grand_total {
  CopyWith$Query$FetchCustomerCart$customerCart$prices$grand_total<
          Query$FetchCustomerCart$customerCart$prices$grand_total>
      get copyWith =>
          CopyWith$Query$FetchCustomerCart$customerCart$prices$grand_total(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchCustomerCart$customerCart$prices$grand_total<
    TRes> {
  factory CopyWith$Query$FetchCustomerCart$customerCart$prices$grand_total(
    Query$FetchCustomerCart$customerCart$prices$grand_total instance,
    TRes Function(Query$FetchCustomerCart$customerCart$prices$grand_total) then,
  ) = _CopyWithImpl$Query$FetchCustomerCart$customerCart$prices$grand_total;

  factory CopyWith$Query$FetchCustomerCart$customerCart$prices$grand_total.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$prices$grand_total;

  TRes call({
    Enum$CurrencyEnum? currency,
    double? value,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$FetchCustomerCart$customerCart$prices$grand_total<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$prices$grand_total<TRes> {
  _CopyWithImpl$Query$FetchCustomerCart$customerCart$prices$grand_total(
    this._instance,
    this._then,
  );

  final Query$FetchCustomerCart$customerCart$prices$grand_total _instance;

  final TRes Function(Query$FetchCustomerCart$customerCart$prices$grand_total)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? currency = _undefined,
    Object? value = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$FetchCustomerCart$customerCart$prices$grand_total(
        currency: currency == _undefined
            ? _instance.currency
            : (currency as Enum$CurrencyEnum?),
        value: value == _undefined ? _instance.value : (value as double?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$prices$grand_total<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$prices$grand_total<TRes> {
  _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$prices$grand_total(
      this._res);

  TRes _res;

  call({
    Enum$CurrencyEnum? currency,
    double? value,
    String? $__typename,
  }) =>
      _res;
}

class Query$FetchCustomerCart$customerCart$items {
  Query$FetchCustomerCart$customerCart$items({
    required this.uid,
    required this.quantity,
    this.prices,
    required this.product,
    required this.$__typename,
  });

  factory Query$FetchCustomerCart$customerCart$items.fromJson(
      Map<String, dynamic> json) {
    switch (json["__typename"] as String) {
      case "BundleCartItem":
        return Query$FetchCustomerCart$customerCart$items$$BundleCartItem
            .fromJson(json);

      case "ConfigurableCartItem":
        return Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem
            .fromJson(json);

      case "DownloadableCartItem":
        return Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem
            .fromJson(json);

      case "SimpleCartItem":
        return Query$FetchCustomerCart$customerCart$items$$SimpleCartItem
            .fromJson(json);

      case "VirtualCartItem":
        return Query$FetchCustomerCart$customerCart$items$$VirtualCartItem
            .fromJson(json);

      default:
        final l$uid = json['uid'];
        final l$quantity = json['quantity'];
        final l$prices = json['prices'];
        final l$product = json['product'];
        final l$$__typename = json['__typename'];
        return Query$FetchCustomerCart$customerCart$items(
          uid: (l$uid as String),
          quantity: (l$quantity as num).toDouble(),
          prices: l$prices == null
              ? null
              : Query$FetchCustomerCart$customerCart$items$prices.fromJson(
                  (l$prices as Map<String, dynamic>)),
          product: Query$FetchCustomerCart$customerCart$items$product.fromJson(
              (l$product as Map<String, dynamic>)),
          $__typename: (l$$__typename as String),
        );
    }
  }

  final String uid;

  final double quantity;

  final Query$FetchCustomerCart$customerCart$items$prices? prices;

  final Query$FetchCustomerCart$customerCart$items$product product;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$uid = uid;
    _resultData['uid'] = l$uid;
    final l$quantity = quantity;
    _resultData['quantity'] = l$quantity;
    final l$prices = prices;
    _resultData['prices'] = l$prices?.toJson();
    final l$product = product;
    _resultData['product'] = l$product.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$uid = uid;
    final l$quantity = quantity;
    final l$prices = prices;
    final l$product = product;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$uid,
      l$quantity,
      l$prices,
      l$product,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$FetchCustomerCart$customerCart$items) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$uid = uid;
    final lOther$uid = other.uid;
    if (l$uid != lOther$uid) {
      return false;
    }
    final l$quantity = quantity;
    final lOther$quantity = other.quantity;
    if (l$quantity != lOther$quantity) {
      return false;
    }
    final l$prices = prices;
    final lOther$prices = other.prices;
    if (l$prices != lOther$prices) {
      return false;
    }
    final l$product = product;
    final lOther$product = other.product;
    if (l$product != lOther$product) {
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

extension UtilityExtension$Query$FetchCustomerCart$customerCart$items
    on Query$FetchCustomerCart$customerCart$items {
  CopyWith$Query$FetchCustomerCart$customerCart$items<
          Query$FetchCustomerCart$customerCart$items>
      get copyWith => CopyWith$Query$FetchCustomerCart$customerCart$items(
            this,
            (i) => i,
          );
  _T when<_T>({
    required _T Function(
            Query$FetchCustomerCart$customerCart$items$$BundleCartItem)
        bundleCartItem,
    required _T Function(
            Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem)
        configurableCartItem,
    required _T Function(
            Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem)
        downloadableCartItem,
    required _T Function(
            Query$FetchCustomerCart$customerCart$items$$SimpleCartItem)
        simpleCartItem,
    required _T Function(
            Query$FetchCustomerCart$customerCart$items$$VirtualCartItem)
        virtualCartItem,
    required _T Function() orElse,
  }) {
    switch ($__typename) {
      case "BundleCartItem":
        return bundleCartItem(
            this as Query$FetchCustomerCart$customerCart$items$$BundleCartItem);

      case "ConfigurableCartItem":
        return configurableCartItem(this
            as Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem);

      case "DownloadableCartItem":
        return downloadableCartItem(this
            as Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem);

      case "SimpleCartItem":
        return simpleCartItem(
            this as Query$FetchCustomerCart$customerCart$items$$SimpleCartItem);

      case "VirtualCartItem":
        return virtualCartItem(this
            as Query$FetchCustomerCart$customerCart$items$$VirtualCartItem);

      default:
        return orElse();
    }
  }

  _T maybeWhen<_T>({
    _T Function(Query$FetchCustomerCart$customerCart$items$$BundleCartItem)?
        bundleCartItem,
    _T Function(
            Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem)?
        configurableCartItem,
    _T Function(
            Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem)?
        downloadableCartItem,
    _T Function(Query$FetchCustomerCart$customerCart$items$$SimpleCartItem)?
        simpleCartItem,
    _T Function(Query$FetchCustomerCart$customerCart$items$$VirtualCartItem)?
        virtualCartItem,
    required _T Function() orElse,
  }) {
    switch ($__typename) {
      case "BundleCartItem":
        if (bundleCartItem != null) {
          return bundleCartItem(this
              as Query$FetchCustomerCart$customerCart$items$$BundleCartItem);
        } else {
          return orElse();
        }

      case "ConfigurableCartItem":
        if (configurableCartItem != null) {
          return configurableCartItem(this
              as Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem);
        } else {
          return orElse();
        }

      case "DownloadableCartItem":
        if (downloadableCartItem != null) {
          return downloadableCartItem(this
              as Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem);
        } else {
          return orElse();
        }

      case "SimpleCartItem":
        if (simpleCartItem != null) {
          return simpleCartItem(this
              as Query$FetchCustomerCart$customerCart$items$$SimpleCartItem);
        } else {
          return orElse();
        }

      case "VirtualCartItem":
        if (virtualCartItem != null) {
          return virtualCartItem(this
              as Query$FetchCustomerCart$customerCart$items$$VirtualCartItem);
        } else {
          return orElse();
        }

      default:
        return orElse();
    }
  }
}

abstract class CopyWith$Query$FetchCustomerCart$customerCart$items<TRes> {
  factory CopyWith$Query$FetchCustomerCart$customerCart$items(
    Query$FetchCustomerCart$customerCart$items instance,
    TRes Function(Query$FetchCustomerCart$customerCart$items) then,
  ) = _CopyWithImpl$Query$FetchCustomerCart$customerCart$items;

  factory CopyWith$Query$FetchCustomerCart$customerCart$items.stub(TRes res) =
      _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items;

  TRes call({
    String? uid,
    double? quantity,
    Query$FetchCustomerCart$customerCart$items$prices? prices,
    Query$FetchCustomerCart$customerCart$items$product? product,
    String? $__typename,
  });
  CopyWith$Query$FetchCustomerCart$customerCart$items$prices<TRes> get prices;
  CopyWith$Query$FetchCustomerCart$customerCart$items$product<TRes> get product;
}

class _CopyWithImpl$Query$FetchCustomerCart$customerCart$items<TRes>
    implements CopyWith$Query$FetchCustomerCart$customerCart$items<TRes> {
  _CopyWithImpl$Query$FetchCustomerCart$customerCart$items(
    this._instance,
    this._then,
  );

  final Query$FetchCustomerCart$customerCart$items _instance;

  final TRes Function(Query$FetchCustomerCart$customerCart$items) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? uid = _undefined,
    Object? quantity = _undefined,
    Object? prices = _undefined,
    Object? product = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$FetchCustomerCart$customerCart$items(
        uid: uid == _undefined || uid == null ? _instance.uid : (uid as String),
        quantity: quantity == _undefined || quantity == null
            ? _instance.quantity
            : (quantity as double),
        prices: prices == _undefined
            ? _instance.prices
            : (prices as Query$FetchCustomerCart$customerCart$items$prices?),
        product: product == _undefined || product == null
            ? _instance.product
            : (product as Query$FetchCustomerCart$customerCart$items$product),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Query$FetchCustomerCart$customerCart$items$prices<TRes> get prices {
    final local$prices = _instance.prices;
    return local$prices == null
        ? CopyWith$Query$FetchCustomerCart$customerCart$items$prices.stub(
            _then(_instance))
        : CopyWith$Query$FetchCustomerCart$customerCart$items$prices(
            local$prices, (e) => call(prices: e));
  }

  CopyWith$Query$FetchCustomerCart$customerCart$items$product<TRes>
      get product {
    final local$product = _instance.product;
    return CopyWith$Query$FetchCustomerCart$customerCart$items$product(
        local$product, (e) => call(product: e));
  }
}

class _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items<TRes>
    implements CopyWith$Query$FetchCustomerCart$customerCart$items<TRes> {
  _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items(this._res);

  TRes _res;

  call({
    String? uid,
    double? quantity,
    Query$FetchCustomerCart$customerCart$items$prices? prices,
    Query$FetchCustomerCart$customerCart$items$product? product,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Query$FetchCustomerCart$customerCart$items$prices<TRes> get prices =>
      CopyWith$Query$FetchCustomerCart$customerCart$items$prices.stub(_res);

  CopyWith$Query$FetchCustomerCart$customerCart$items$product<TRes>
      get product =>
          CopyWith$Query$FetchCustomerCart$customerCart$items$product.stub(
              _res);
}

class Query$FetchCustomerCart$customerCart$items$prices {
  Query$FetchCustomerCart$customerCart$items$prices({
    required this.price,
    this.$__typename = 'CartItemPrices',
  });

  factory Query$FetchCustomerCart$customerCart$items$prices.fromJson(
      Map<String, dynamic> json) {
    final l$price = json['price'];
    final l$$__typename = json['__typename'];
    return Query$FetchCustomerCart$customerCart$items$prices(
      price: Query$FetchCustomerCart$customerCart$items$prices$price.fromJson(
          (l$price as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Query$FetchCustomerCart$customerCart$items$prices$price price;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$price = price;
    _resultData['price'] = l$price.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$price = price;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$price,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$FetchCustomerCart$customerCart$items$prices) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$price = price;
    final lOther$price = other.price;
    if (l$price != lOther$price) {
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

extension UtilityExtension$Query$FetchCustomerCart$customerCart$items$prices
    on Query$FetchCustomerCart$customerCart$items$prices {
  CopyWith$Query$FetchCustomerCart$customerCart$items$prices<
          Query$FetchCustomerCart$customerCart$items$prices>
      get copyWith =>
          CopyWith$Query$FetchCustomerCart$customerCart$items$prices(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchCustomerCart$customerCart$items$prices<
    TRes> {
  factory CopyWith$Query$FetchCustomerCart$customerCart$items$prices(
    Query$FetchCustomerCart$customerCart$items$prices instance,
    TRes Function(Query$FetchCustomerCart$customerCart$items$prices) then,
  ) = _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$prices;

  factory CopyWith$Query$FetchCustomerCart$customerCart$items$prices.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$prices;

  TRes call({
    Query$FetchCustomerCart$customerCart$items$prices$price? price,
    String? $__typename,
  });
  CopyWith$Query$FetchCustomerCart$customerCart$items$prices$price<TRes>
      get price;
}

class _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$prices<TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$prices<TRes> {
  _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$prices(
    this._instance,
    this._then,
  );

  final Query$FetchCustomerCart$customerCart$items$prices _instance;

  final TRes Function(Query$FetchCustomerCart$customerCart$items$prices) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? price = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$FetchCustomerCart$customerCart$items$prices(
        price: price == _undefined || price == null
            ? _instance.price
            : (price
                as Query$FetchCustomerCart$customerCart$items$prices$price),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Query$FetchCustomerCart$customerCart$items$prices$price<TRes>
      get price {
    final local$price = _instance.price;
    return CopyWith$Query$FetchCustomerCart$customerCart$items$prices$price(
        local$price, (e) => call(price: e));
  }
}

class _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$prices<TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$prices<TRes> {
  _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$prices(
      this._res);

  TRes _res;

  call({
    Query$FetchCustomerCart$customerCart$items$prices$price? price,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Query$FetchCustomerCart$customerCart$items$prices$price<TRes>
      get price =>
          CopyWith$Query$FetchCustomerCart$customerCart$items$prices$price.stub(
              _res);
}

class Query$FetchCustomerCart$customerCart$items$prices$price {
  Query$FetchCustomerCart$customerCart$items$prices$price({
    this.value,
    this.currency,
    this.$__typename = 'Money',
  });

  factory Query$FetchCustomerCart$customerCart$items$prices$price.fromJson(
      Map<String, dynamic> json) {
    final l$value = json['value'];
    final l$currency = json['currency'];
    final l$$__typename = json['__typename'];
    return Query$FetchCustomerCart$customerCart$items$prices$price(
      value: (l$value as num?)?.toDouble(),
      currency: l$currency == null
          ? null
          : fromJson$Enum$CurrencyEnum((l$currency as String)),
      $__typename: (l$$__typename as String),
    );
  }

  final double? value;

  final Enum$CurrencyEnum? currency;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$value = value;
    _resultData['value'] = l$value;
    final l$currency = currency;
    _resultData['currency'] =
        l$currency == null ? null : toJson$Enum$CurrencyEnum(l$currency);
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$value = value;
    final l$currency = currency;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$value,
      l$currency,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$FetchCustomerCart$customerCart$items$prices$price) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$value = value;
    final lOther$value = other.value;
    if (l$value != lOther$value) {
      return false;
    }
    final l$currency = currency;
    final lOther$currency = other.currency;
    if (l$currency != lOther$currency) {
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

extension UtilityExtension$Query$FetchCustomerCart$customerCart$items$prices$price
    on Query$FetchCustomerCart$customerCart$items$prices$price {
  CopyWith$Query$FetchCustomerCart$customerCart$items$prices$price<
          Query$FetchCustomerCart$customerCart$items$prices$price>
      get copyWith =>
          CopyWith$Query$FetchCustomerCart$customerCart$items$prices$price(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchCustomerCart$customerCart$items$prices$price<
    TRes> {
  factory CopyWith$Query$FetchCustomerCart$customerCart$items$prices$price(
    Query$FetchCustomerCart$customerCart$items$prices$price instance,
    TRes Function(Query$FetchCustomerCart$customerCart$items$prices$price) then,
  ) = _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$prices$price;

  factory CopyWith$Query$FetchCustomerCart$customerCart$items$prices$price.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$prices$price;

  TRes call({
    double? value,
    Enum$CurrencyEnum? currency,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$prices$price<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$prices$price<TRes> {
  _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$prices$price(
    this._instance,
    this._then,
  );

  final Query$FetchCustomerCart$customerCart$items$prices$price _instance;

  final TRes Function(Query$FetchCustomerCart$customerCart$items$prices$price)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? value = _undefined,
    Object? currency = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$FetchCustomerCart$customerCart$items$prices$price(
        value: value == _undefined ? _instance.value : (value as double?),
        currency: currency == _undefined
            ? _instance.currency
            : (currency as Enum$CurrencyEnum?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$prices$price<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$prices$price<TRes> {
  _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$prices$price(
      this._res);

  TRes _res;

  call({
    double? value,
    Enum$CurrencyEnum? currency,
    String? $__typename,
  }) =>
      _res;
}

class Query$FetchCustomerCart$customerCart$items$product {
  Query$FetchCustomerCart$customerCart$items$product({
    required this.uid,
    this.sku,
    this.name,
    this.image,
    required this.$__typename,
  });

  factory Query$FetchCustomerCart$customerCart$items$product.fromJson(
      Map<String, dynamic> json) {
    switch (json["__typename"] as String) {
      case "BundleProduct":
        return Query$FetchCustomerCart$customerCart$items$product$$BundleProduct
            .fromJson(json);

      case "ConfigurableProduct":
        return Query$FetchCustomerCart$customerCart$items$product$$ConfigurableProduct
            .fromJson(json);

      case "DownloadableProduct":
        return Query$FetchCustomerCart$customerCart$items$product$$DownloadableProduct
            .fromJson(json);

      case "GroupedProduct":
        return Query$FetchCustomerCart$customerCart$items$product$$GroupedProduct
            .fromJson(json);

      case "SimpleProduct":
        return Query$FetchCustomerCart$customerCart$items$product$$SimpleProduct
            .fromJson(json);

      case "VirtualProduct":
        return Query$FetchCustomerCart$customerCart$items$product$$VirtualProduct
            .fromJson(json);

      default:
        final l$uid = json['uid'];
        final l$sku = json['sku'];
        final l$name = json['name'];
        final l$image = json['image'];
        final l$$__typename = json['__typename'];
        return Query$FetchCustomerCart$customerCart$items$product(
          uid: (l$uid as String),
          sku: (l$sku as String?),
          name: (l$name as String?),
          image: l$image == null
              ? null
              : Query$FetchCustomerCart$customerCart$items$product$image
                  .fromJson((l$image as Map<String, dynamic>)),
          $__typename: (l$$__typename as String),
        );
    }
  }

  final String uid;

  final String? sku;

  final String? name;

  final Query$FetchCustomerCart$customerCart$items$product$image? image;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$uid = uid;
    _resultData['uid'] = l$uid;
    final l$sku = sku;
    _resultData['sku'] = l$sku;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$image = image;
    _resultData['image'] = l$image?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$uid = uid;
    final l$sku = sku;
    final l$name = name;
    final l$image = image;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$uid,
      l$sku,
      l$name,
      l$image,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$FetchCustomerCart$customerCart$items$product) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$uid = uid;
    final lOther$uid = other.uid;
    if (l$uid != lOther$uid) {
      return false;
    }
    final l$sku = sku;
    final lOther$sku = other.sku;
    if (l$sku != lOther$sku) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    final l$image = image;
    final lOther$image = other.image;
    if (l$image != lOther$image) {
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

extension UtilityExtension$Query$FetchCustomerCart$customerCart$items$product
    on Query$FetchCustomerCart$customerCart$items$product {
  CopyWith$Query$FetchCustomerCart$customerCart$items$product<
          Query$FetchCustomerCart$customerCart$items$product>
      get copyWith =>
          CopyWith$Query$FetchCustomerCart$customerCart$items$product(
            this,
            (i) => i,
          );
  _T when<_T>({
    required _T Function(
            Query$FetchCustomerCart$customerCart$items$product$$BundleProduct)
        bundleProduct,
    required _T Function(
            Query$FetchCustomerCart$customerCart$items$product$$ConfigurableProduct)
        configurableProduct,
    required _T Function(
            Query$FetchCustomerCart$customerCart$items$product$$DownloadableProduct)
        downloadableProduct,
    required _T Function(
            Query$FetchCustomerCart$customerCart$items$product$$GroupedProduct)
        groupedProduct,
    required _T Function(
            Query$FetchCustomerCart$customerCart$items$product$$SimpleProduct)
        simpleProduct,
    required _T Function(
            Query$FetchCustomerCart$customerCart$items$product$$VirtualProduct)
        virtualProduct,
    required _T Function() orElse,
  }) {
    switch ($__typename) {
      case "BundleProduct":
        return bundleProduct(this
            as Query$FetchCustomerCart$customerCart$items$product$$BundleProduct);

      case "ConfigurableProduct":
        return configurableProduct(this
            as Query$FetchCustomerCart$customerCart$items$product$$ConfigurableProduct);

      case "DownloadableProduct":
        return downloadableProduct(this
            as Query$FetchCustomerCart$customerCart$items$product$$DownloadableProduct);

      case "GroupedProduct":
        return groupedProduct(this
            as Query$FetchCustomerCart$customerCart$items$product$$GroupedProduct);

      case "SimpleProduct":
        return simpleProduct(this
            as Query$FetchCustomerCart$customerCart$items$product$$SimpleProduct);

      case "VirtualProduct":
        return virtualProduct(this
            as Query$FetchCustomerCart$customerCart$items$product$$VirtualProduct);

      default:
        return orElse();
    }
  }

  _T maybeWhen<_T>({
    _T Function(
            Query$FetchCustomerCart$customerCart$items$product$$BundleProduct)?
        bundleProduct,
    _T Function(
            Query$FetchCustomerCart$customerCart$items$product$$ConfigurableProduct)?
        configurableProduct,
    _T Function(
            Query$FetchCustomerCart$customerCart$items$product$$DownloadableProduct)?
        downloadableProduct,
    _T Function(
            Query$FetchCustomerCart$customerCart$items$product$$GroupedProduct)?
        groupedProduct,
    _T Function(
            Query$FetchCustomerCart$customerCart$items$product$$SimpleProduct)?
        simpleProduct,
    _T Function(
            Query$FetchCustomerCart$customerCart$items$product$$VirtualProduct)?
        virtualProduct,
    required _T Function() orElse,
  }) {
    switch ($__typename) {
      case "BundleProduct":
        if (bundleProduct != null) {
          return bundleProduct(this
              as Query$FetchCustomerCart$customerCart$items$product$$BundleProduct);
        } else {
          return orElse();
        }

      case "ConfigurableProduct":
        if (configurableProduct != null) {
          return configurableProduct(this
              as Query$FetchCustomerCart$customerCart$items$product$$ConfigurableProduct);
        } else {
          return orElse();
        }

      case "DownloadableProduct":
        if (downloadableProduct != null) {
          return downloadableProduct(this
              as Query$FetchCustomerCart$customerCart$items$product$$DownloadableProduct);
        } else {
          return orElse();
        }

      case "GroupedProduct":
        if (groupedProduct != null) {
          return groupedProduct(this
              as Query$FetchCustomerCart$customerCart$items$product$$GroupedProduct);
        } else {
          return orElse();
        }

      case "SimpleProduct":
        if (simpleProduct != null) {
          return simpleProduct(this
              as Query$FetchCustomerCart$customerCart$items$product$$SimpleProduct);
        } else {
          return orElse();
        }

      case "VirtualProduct":
        if (virtualProduct != null) {
          return virtualProduct(this
              as Query$FetchCustomerCart$customerCart$items$product$$VirtualProduct);
        } else {
          return orElse();
        }

      default:
        return orElse();
    }
  }
}

abstract class CopyWith$Query$FetchCustomerCart$customerCart$items$product<
    TRes> {
  factory CopyWith$Query$FetchCustomerCart$customerCart$items$product(
    Query$FetchCustomerCart$customerCart$items$product instance,
    TRes Function(Query$FetchCustomerCart$customerCart$items$product) then,
  ) = _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$product;

  factory CopyWith$Query$FetchCustomerCart$customerCart$items$product.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$product;

  TRes call({
    String? uid,
    String? sku,
    String? name,
    Query$FetchCustomerCart$customerCart$items$product$image? image,
    String? $__typename,
  });
  CopyWith$Query$FetchCustomerCart$customerCart$items$product$image<TRes>
      get image;
}

class _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$product<TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$product<TRes> {
  _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$product(
    this._instance,
    this._then,
  );

  final Query$FetchCustomerCart$customerCart$items$product _instance;

  final TRes Function(Query$FetchCustomerCart$customerCart$items$product) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? uid = _undefined,
    Object? sku = _undefined,
    Object? name = _undefined,
    Object? image = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$FetchCustomerCart$customerCart$items$product(
        uid: uid == _undefined || uid == null ? _instance.uid : (uid as String),
        sku: sku == _undefined ? _instance.sku : (sku as String?),
        name: name == _undefined ? _instance.name : (name as String?),
        image: image == _undefined
            ? _instance.image
            : (image
                as Query$FetchCustomerCart$customerCart$items$product$image?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Query$FetchCustomerCart$customerCart$items$product$image<TRes>
      get image {
    final local$image = _instance.image;
    return local$image == null
        ? CopyWith$Query$FetchCustomerCart$customerCart$items$product$image
            .stub(_then(_instance))
        : CopyWith$Query$FetchCustomerCart$customerCart$items$product$image(
            local$image, (e) => call(image: e));
  }
}

class _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$product<TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$product<TRes> {
  _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$product(
      this._res);

  TRes _res;

  call({
    String? uid,
    String? sku,
    String? name,
    Query$FetchCustomerCart$customerCart$items$product$image? image,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Query$FetchCustomerCart$customerCart$items$product$image<TRes>
      get image =>
          CopyWith$Query$FetchCustomerCart$customerCart$items$product$image
              .stub(_res);
}

class Query$FetchCustomerCart$customerCart$items$product$image {
  Query$FetchCustomerCart$customerCart$items$product$image({
    this.url,
    this.$__typename = 'ProductImage',
  });

  factory Query$FetchCustomerCart$customerCart$items$product$image.fromJson(
      Map<String, dynamic> json) {
    final l$url = json['url'];
    final l$$__typename = json['__typename'];
    return Query$FetchCustomerCart$customerCart$items$product$image(
      url: (l$url as String?),
      $__typename: (l$$__typename as String),
    );
  }

  final String? url;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$url = url;
    _resultData['url'] = l$url;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$url = url;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$url,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$FetchCustomerCart$customerCart$items$product$image) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$url = url;
    final lOther$url = other.url;
    if (l$url != lOther$url) {
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

extension UtilityExtension$Query$FetchCustomerCart$customerCart$items$product$image
    on Query$FetchCustomerCart$customerCart$items$product$image {
  CopyWith$Query$FetchCustomerCart$customerCart$items$product$image<
          Query$FetchCustomerCart$customerCart$items$product$image>
      get copyWith =>
          CopyWith$Query$FetchCustomerCart$customerCart$items$product$image(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchCustomerCart$customerCart$items$product$image<
    TRes> {
  factory CopyWith$Query$FetchCustomerCart$customerCart$items$product$image(
    Query$FetchCustomerCart$customerCart$items$product$image instance,
    TRes Function(Query$FetchCustomerCart$customerCart$items$product$image)
        then,
  ) = _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$product$image;

  factory CopyWith$Query$FetchCustomerCart$customerCart$items$product$image.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$product$image;

  TRes call({
    String? url,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$product$image<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$product$image<
            TRes> {
  _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$product$image(
    this._instance,
    this._then,
  );

  final Query$FetchCustomerCart$customerCart$items$product$image _instance;

  final TRes Function(Query$FetchCustomerCart$customerCart$items$product$image)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? url = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$FetchCustomerCart$customerCart$items$product$image(
        url: url == _undefined ? _instance.url : (url as String?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$product$image<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$product$image<
            TRes> {
  _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$product$image(
      this._res);

  TRes _res;

  call({
    String? url,
    String? $__typename,
  }) =>
      _res;
}

class Query$FetchCustomerCart$customerCart$items$product$$BundleProduct
    implements Query$FetchCustomerCart$customerCart$items$product {
  Query$FetchCustomerCart$customerCart$items$product$$BundleProduct({
    required this.uid,
    this.sku,
    this.name,
    this.image,
    this.$__typename = 'BundleProduct',
  });

  factory Query$FetchCustomerCart$customerCart$items$product$$BundleProduct.fromJson(
      Map<String, dynamic> json) {
    final l$uid = json['uid'];
    final l$sku = json['sku'];
    final l$name = json['name'];
    final l$image = json['image'];
    final l$$__typename = json['__typename'];
    return Query$FetchCustomerCart$customerCart$items$product$$BundleProduct(
      uid: (l$uid as String),
      sku: (l$sku as String?),
      name: (l$name as String?),
      image: l$image == null
          ? null
          : Query$FetchCustomerCart$customerCart$items$product$$BundleProduct$image
              .fromJson((l$image as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final String uid;

  final String? sku;

  final String? name;

  final Query$FetchCustomerCart$customerCart$items$product$$BundleProduct$image?
      image;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$uid = uid;
    _resultData['uid'] = l$uid;
    final l$sku = sku;
    _resultData['sku'] = l$sku;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$image = image;
    _resultData['image'] = l$image?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$uid = uid;
    final l$sku = sku;
    final l$name = name;
    final l$image = image;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$uid,
      l$sku,
      l$name,
      l$image,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$FetchCustomerCart$customerCart$items$product$$BundleProduct) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$uid = uid;
    final lOther$uid = other.uid;
    if (l$uid != lOther$uid) {
      return false;
    }
    final l$sku = sku;
    final lOther$sku = other.sku;
    if (l$sku != lOther$sku) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    final l$image = image;
    final lOther$image = other.image;
    if (l$image != lOther$image) {
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

extension UtilityExtension$Query$FetchCustomerCart$customerCart$items$product$$BundleProduct
    on Query$FetchCustomerCart$customerCart$items$product$$BundleProduct {
  CopyWith$Query$FetchCustomerCart$customerCart$items$product$$BundleProduct<
          Query$FetchCustomerCart$customerCart$items$product$$BundleProduct>
      get copyWith =>
          CopyWith$Query$FetchCustomerCart$customerCart$items$product$$BundleProduct(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchCustomerCart$customerCart$items$product$$BundleProduct<
    TRes> {
  factory CopyWith$Query$FetchCustomerCart$customerCart$items$product$$BundleProduct(
    Query$FetchCustomerCart$customerCart$items$product$$BundleProduct instance,
    TRes Function(
            Query$FetchCustomerCart$customerCart$items$product$$BundleProduct)
        then,
  ) = _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$product$$BundleProduct;

  factory CopyWith$Query$FetchCustomerCart$customerCart$items$product$$BundleProduct.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$product$$BundleProduct;

  TRes call({
    String? uid,
    String? sku,
    String? name,
    Query$FetchCustomerCart$customerCart$items$product$$BundleProduct$image?
        image,
    String? $__typename,
  });
  CopyWith$Query$FetchCustomerCart$customerCart$items$product$$BundleProduct$image<
      TRes> get image;
}

class _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$product$$BundleProduct<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$product$$BundleProduct<
            TRes> {
  _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$product$$BundleProduct(
    this._instance,
    this._then,
  );

  final Query$FetchCustomerCart$customerCart$items$product$$BundleProduct
      _instance;

  final TRes Function(
      Query$FetchCustomerCart$customerCart$items$product$$BundleProduct) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? uid = _undefined,
    Object? sku = _undefined,
    Object? name = _undefined,
    Object? image = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$FetchCustomerCart$customerCart$items$product$$BundleProduct(
        uid: uid == _undefined || uid == null ? _instance.uid : (uid as String),
        sku: sku == _undefined ? _instance.sku : (sku as String?),
        name: name == _undefined ? _instance.name : (name as String?),
        image: image == _undefined
            ? _instance.image
            : (image
                as Query$FetchCustomerCart$customerCart$items$product$$BundleProduct$image?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Query$FetchCustomerCart$customerCart$items$product$$BundleProduct$image<
      TRes> get image {
    final local$image = _instance.image;
    return local$image == null
        ? CopyWith$Query$FetchCustomerCart$customerCart$items$product$$BundleProduct$image
            .stub(_then(_instance))
        : CopyWith$Query$FetchCustomerCart$customerCart$items$product$$BundleProduct$image(
            local$image, (e) => call(image: e));
  }
}

class _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$product$$BundleProduct<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$product$$BundleProduct<
            TRes> {
  _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$product$$BundleProduct(
      this._res);

  TRes _res;

  call({
    String? uid,
    String? sku,
    String? name,
    Query$FetchCustomerCart$customerCart$items$product$$BundleProduct$image?
        image,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Query$FetchCustomerCart$customerCart$items$product$$BundleProduct$image<
          TRes>
      get image =>
          CopyWith$Query$FetchCustomerCart$customerCart$items$product$$BundleProduct$image
              .stub(_res);
}

class Query$FetchCustomerCart$customerCart$items$product$$BundleProduct$image
    implements Query$FetchCustomerCart$customerCart$items$product$image {
  Query$FetchCustomerCart$customerCart$items$product$$BundleProduct$image({
    this.url,
    this.$__typename = 'ProductImage',
  });

  factory Query$FetchCustomerCart$customerCart$items$product$$BundleProduct$image.fromJson(
      Map<String, dynamic> json) {
    final l$url = json['url'];
    final l$$__typename = json['__typename'];
    return Query$FetchCustomerCart$customerCart$items$product$$BundleProduct$image(
      url: (l$url as String?),
      $__typename: (l$$__typename as String),
    );
  }

  final String? url;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$url = url;
    _resultData['url'] = l$url;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$url = url;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$url,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$FetchCustomerCart$customerCart$items$product$$BundleProduct$image) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$url = url;
    final lOther$url = other.url;
    if (l$url != lOther$url) {
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

extension UtilityExtension$Query$FetchCustomerCart$customerCart$items$product$$BundleProduct$image
    on Query$FetchCustomerCart$customerCart$items$product$$BundleProduct$image {
  CopyWith$Query$FetchCustomerCart$customerCart$items$product$$BundleProduct$image<
          Query$FetchCustomerCart$customerCart$items$product$$BundleProduct$image>
      get copyWith =>
          CopyWith$Query$FetchCustomerCart$customerCart$items$product$$BundleProduct$image(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchCustomerCart$customerCart$items$product$$BundleProduct$image<
    TRes> {
  factory CopyWith$Query$FetchCustomerCart$customerCart$items$product$$BundleProduct$image(
    Query$FetchCustomerCart$customerCart$items$product$$BundleProduct$image
        instance,
    TRes Function(
            Query$FetchCustomerCart$customerCart$items$product$$BundleProduct$image)
        then,
  ) = _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$product$$BundleProduct$image;

  factory CopyWith$Query$FetchCustomerCart$customerCart$items$product$$BundleProduct$image.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$product$$BundleProduct$image;

  TRes call({
    String? url,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$product$$BundleProduct$image<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$product$$BundleProduct$image<
            TRes> {
  _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$product$$BundleProduct$image(
    this._instance,
    this._then,
  );

  final Query$FetchCustomerCart$customerCart$items$product$$BundleProduct$image
      _instance;

  final TRes Function(
          Query$FetchCustomerCart$customerCart$items$product$$BundleProduct$image)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? url = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Query$FetchCustomerCart$customerCart$items$product$$BundleProduct$image(
        url: url == _undefined ? _instance.url : (url as String?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$product$$BundleProduct$image<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$product$$BundleProduct$image<
            TRes> {
  _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$product$$BundleProduct$image(
      this._res);

  TRes _res;

  call({
    String? url,
    String? $__typename,
  }) =>
      _res;
}

class Query$FetchCustomerCart$customerCart$items$product$$ConfigurableProduct
    implements Query$FetchCustomerCart$customerCart$items$product {
  Query$FetchCustomerCart$customerCart$items$product$$ConfigurableProduct({
    required this.uid,
    this.sku,
    this.name,
    this.image,
    this.$__typename = 'ConfigurableProduct',
  });

  factory Query$FetchCustomerCart$customerCart$items$product$$ConfigurableProduct.fromJson(
      Map<String, dynamic> json) {
    final l$uid = json['uid'];
    final l$sku = json['sku'];
    final l$name = json['name'];
    final l$image = json['image'];
    final l$$__typename = json['__typename'];
    return Query$FetchCustomerCart$customerCart$items$product$$ConfigurableProduct(
      uid: (l$uid as String),
      sku: (l$sku as String?),
      name: (l$name as String?),
      image: l$image == null
          ? null
          : Query$FetchCustomerCart$customerCart$items$product$$ConfigurableProduct$image
              .fromJson((l$image as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final String uid;

  final String? sku;

  final String? name;

  final Query$FetchCustomerCart$customerCart$items$product$$ConfigurableProduct$image?
      image;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$uid = uid;
    _resultData['uid'] = l$uid;
    final l$sku = sku;
    _resultData['sku'] = l$sku;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$image = image;
    _resultData['image'] = l$image?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$uid = uid;
    final l$sku = sku;
    final l$name = name;
    final l$image = image;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$uid,
      l$sku,
      l$name,
      l$image,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$FetchCustomerCart$customerCart$items$product$$ConfigurableProduct) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$uid = uid;
    final lOther$uid = other.uid;
    if (l$uid != lOther$uid) {
      return false;
    }
    final l$sku = sku;
    final lOther$sku = other.sku;
    if (l$sku != lOther$sku) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    final l$image = image;
    final lOther$image = other.image;
    if (l$image != lOther$image) {
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

extension UtilityExtension$Query$FetchCustomerCart$customerCart$items$product$$ConfigurableProduct
    on Query$FetchCustomerCart$customerCart$items$product$$ConfigurableProduct {
  CopyWith$Query$FetchCustomerCart$customerCart$items$product$$ConfigurableProduct<
          Query$FetchCustomerCart$customerCart$items$product$$ConfigurableProduct>
      get copyWith =>
          CopyWith$Query$FetchCustomerCart$customerCart$items$product$$ConfigurableProduct(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchCustomerCart$customerCart$items$product$$ConfigurableProduct<
    TRes> {
  factory CopyWith$Query$FetchCustomerCart$customerCart$items$product$$ConfigurableProduct(
    Query$FetchCustomerCart$customerCart$items$product$$ConfigurableProduct
        instance,
    TRes Function(
            Query$FetchCustomerCart$customerCart$items$product$$ConfigurableProduct)
        then,
  ) = _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$product$$ConfigurableProduct;

  factory CopyWith$Query$FetchCustomerCart$customerCart$items$product$$ConfigurableProduct.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$product$$ConfigurableProduct;

  TRes call({
    String? uid,
    String? sku,
    String? name,
    Query$FetchCustomerCart$customerCart$items$product$$ConfigurableProduct$image?
        image,
    String? $__typename,
  });
  CopyWith$Query$FetchCustomerCart$customerCart$items$product$$ConfigurableProduct$image<
      TRes> get image;
}

class _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$product$$ConfigurableProduct<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$product$$ConfigurableProduct<
            TRes> {
  _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$product$$ConfigurableProduct(
    this._instance,
    this._then,
  );

  final Query$FetchCustomerCart$customerCart$items$product$$ConfigurableProduct
      _instance;

  final TRes Function(
          Query$FetchCustomerCart$customerCart$items$product$$ConfigurableProduct)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? uid = _undefined,
    Object? sku = _undefined,
    Object? name = _undefined,
    Object? image = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Query$FetchCustomerCart$customerCart$items$product$$ConfigurableProduct(
        uid: uid == _undefined || uid == null ? _instance.uid : (uid as String),
        sku: sku == _undefined ? _instance.sku : (sku as String?),
        name: name == _undefined ? _instance.name : (name as String?),
        image: image == _undefined
            ? _instance.image
            : (image
                as Query$FetchCustomerCart$customerCart$items$product$$ConfigurableProduct$image?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Query$FetchCustomerCart$customerCart$items$product$$ConfigurableProduct$image<
      TRes> get image {
    final local$image = _instance.image;
    return local$image == null
        ? CopyWith$Query$FetchCustomerCart$customerCart$items$product$$ConfigurableProduct$image
            .stub(_then(_instance))
        : CopyWith$Query$FetchCustomerCart$customerCart$items$product$$ConfigurableProduct$image(
            local$image, (e) => call(image: e));
  }
}

class _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$product$$ConfigurableProduct<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$product$$ConfigurableProduct<
            TRes> {
  _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$product$$ConfigurableProduct(
      this._res);

  TRes _res;

  call({
    String? uid,
    String? sku,
    String? name,
    Query$FetchCustomerCart$customerCart$items$product$$ConfigurableProduct$image?
        image,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Query$FetchCustomerCart$customerCart$items$product$$ConfigurableProduct$image<
          TRes>
      get image =>
          CopyWith$Query$FetchCustomerCart$customerCart$items$product$$ConfigurableProduct$image
              .stub(_res);
}

class Query$FetchCustomerCart$customerCart$items$product$$ConfigurableProduct$image
    implements Query$FetchCustomerCart$customerCart$items$product$image {
  Query$FetchCustomerCart$customerCart$items$product$$ConfigurableProduct$image({
    this.url,
    this.$__typename = 'ProductImage',
  });

  factory Query$FetchCustomerCart$customerCart$items$product$$ConfigurableProduct$image.fromJson(
      Map<String, dynamic> json) {
    final l$url = json['url'];
    final l$$__typename = json['__typename'];
    return Query$FetchCustomerCart$customerCart$items$product$$ConfigurableProduct$image(
      url: (l$url as String?),
      $__typename: (l$$__typename as String),
    );
  }

  final String? url;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$url = url;
    _resultData['url'] = l$url;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$url = url;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$url,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$FetchCustomerCart$customerCart$items$product$$ConfigurableProduct$image) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$url = url;
    final lOther$url = other.url;
    if (l$url != lOther$url) {
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

extension UtilityExtension$Query$FetchCustomerCart$customerCart$items$product$$ConfigurableProduct$image
    on Query$FetchCustomerCart$customerCart$items$product$$ConfigurableProduct$image {
  CopyWith$Query$FetchCustomerCart$customerCart$items$product$$ConfigurableProduct$image<
          Query$FetchCustomerCart$customerCart$items$product$$ConfigurableProduct$image>
      get copyWith =>
          CopyWith$Query$FetchCustomerCart$customerCart$items$product$$ConfigurableProduct$image(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchCustomerCart$customerCart$items$product$$ConfigurableProduct$image<
    TRes> {
  factory CopyWith$Query$FetchCustomerCart$customerCart$items$product$$ConfigurableProduct$image(
    Query$FetchCustomerCart$customerCart$items$product$$ConfigurableProduct$image
        instance,
    TRes Function(
            Query$FetchCustomerCart$customerCart$items$product$$ConfigurableProduct$image)
        then,
  ) = _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$product$$ConfigurableProduct$image;

  factory CopyWith$Query$FetchCustomerCart$customerCart$items$product$$ConfigurableProduct$image.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$product$$ConfigurableProduct$image;

  TRes call({
    String? url,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$product$$ConfigurableProduct$image<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$product$$ConfigurableProduct$image<
            TRes> {
  _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$product$$ConfigurableProduct$image(
    this._instance,
    this._then,
  );

  final Query$FetchCustomerCart$customerCart$items$product$$ConfigurableProduct$image
      _instance;

  final TRes Function(
          Query$FetchCustomerCart$customerCart$items$product$$ConfigurableProduct$image)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? url = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Query$FetchCustomerCart$customerCart$items$product$$ConfigurableProduct$image(
        url: url == _undefined ? _instance.url : (url as String?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$product$$ConfigurableProduct$image<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$product$$ConfigurableProduct$image<
            TRes> {
  _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$product$$ConfigurableProduct$image(
      this._res);

  TRes _res;

  call({
    String? url,
    String? $__typename,
  }) =>
      _res;
}

class Query$FetchCustomerCart$customerCart$items$product$$DownloadableProduct
    implements Query$FetchCustomerCart$customerCart$items$product {
  Query$FetchCustomerCart$customerCart$items$product$$DownloadableProduct({
    required this.uid,
    this.sku,
    this.name,
    this.image,
    this.$__typename = 'DownloadableProduct',
  });

  factory Query$FetchCustomerCart$customerCart$items$product$$DownloadableProduct.fromJson(
      Map<String, dynamic> json) {
    final l$uid = json['uid'];
    final l$sku = json['sku'];
    final l$name = json['name'];
    final l$image = json['image'];
    final l$$__typename = json['__typename'];
    return Query$FetchCustomerCart$customerCart$items$product$$DownloadableProduct(
      uid: (l$uid as String),
      sku: (l$sku as String?),
      name: (l$name as String?),
      image: l$image == null
          ? null
          : Query$FetchCustomerCart$customerCart$items$product$$DownloadableProduct$image
              .fromJson((l$image as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final String uid;

  final String? sku;

  final String? name;

  final Query$FetchCustomerCart$customerCart$items$product$$DownloadableProduct$image?
      image;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$uid = uid;
    _resultData['uid'] = l$uid;
    final l$sku = sku;
    _resultData['sku'] = l$sku;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$image = image;
    _resultData['image'] = l$image?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$uid = uid;
    final l$sku = sku;
    final l$name = name;
    final l$image = image;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$uid,
      l$sku,
      l$name,
      l$image,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$FetchCustomerCart$customerCart$items$product$$DownloadableProduct) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$uid = uid;
    final lOther$uid = other.uid;
    if (l$uid != lOther$uid) {
      return false;
    }
    final l$sku = sku;
    final lOther$sku = other.sku;
    if (l$sku != lOther$sku) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    final l$image = image;
    final lOther$image = other.image;
    if (l$image != lOther$image) {
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

extension UtilityExtension$Query$FetchCustomerCart$customerCart$items$product$$DownloadableProduct
    on Query$FetchCustomerCart$customerCart$items$product$$DownloadableProduct {
  CopyWith$Query$FetchCustomerCart$customerCart$items$product$$DownloadableProduct<
          Query$FetchCustomerCart$customerCart$items$product$$DownloadableProduct>
      get copyWith =>
          CopyWith$Query$FetchCustomerCart$customerCart$items$product$$DownloadableProduct(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchCustomerCart$customerCart$items$product$$DownloadableProduct<
    TRes> {
  factory CopyWith$Query$FetchCustomerCart$customerCart$items$product$$DownloadableProduct(
    Query$FetchCustomerCart$customerCart$items$product$$DownloadableProduct
        instance,
    TRes Function(
            Query$FetchCustomerCart$customerCart$items$product$$DownloadableProduct)
        then,
  ) = _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$product$$DownloadableProduct;

  factory CopyWith$Query$FetchCustomerCart$customerCart$items$product$$DownloadableProduct.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$product$$DownloadableProduct;

  TRes call({
    String? uid,
    String? sku,
    String? name,
    Query$FetchCustomerCart$customerCart$items$product$$DownloadableProduct$image?
        image,
    String? $__typename,
  });
  CopyWith$Query$FetchCustomerCart$customerCart$items$product$$DownloadableProduct$image<
      TRes> get image;
}

class _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$product$$DownloadableProduct<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$product$$DownloadableProduct<
            TRes> {
  _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$product$$DownloadableProduct(
    this._instance,
    this._then,
  );

  final Query$FetchCustomerCart$customerCart$items$product$$DownloadableProduct
      _instance;

  final TRes Function(
          Query$FetchCustomerCart$customerCart$items$product$$DownloadableProduct)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? uid = _undefined,
    Object? sku = _undefined,
    Object? name = _undefined,
    Object? image = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Query$FetchCustomerCart$customerCart$items$product$$DownloadableProduct(
        uid: uid == _undefined || uid == null ? _instance.uid : (uid as String),
        sku: sku == _undefined ? _instance.sku : (sku as String?),
        name: name == _undefined ? _instance.name : (name as String?),
        image: image == _undefined
            ? _instance.image
            : (image
                as Query$FetchCustomerCart$customerCart$items$product$$DownloadableProduct$image?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Query$FetchCustomerCart$customerCart$items$product$$DownloadableProduct$image<
      TRes> get image {
    final local$image = _instance.image;
    return local$image == null
        ? CopyWith$Query$FetchCustomerCart$customerCart$items$product$$DownloadableProduct$image
            .stub(_then(_instance))
        : CopyWith$Query$FetchCustomerCart$customerCart$items$product$$DownloadableProduct$image(
            local$image, (e) => call(image: e));
  }
}

class _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$product$$DownloadableProduct<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$product$$DownloadableProduct<
            TRes> {
  _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$product$$DownloadableProduct(
      this._res);

  TRes _res;

  call({
    String? uid,
    String? sku,
    String? name,
    Query$FetchCustomerCart$customerCart$items$product$$DownloadableProduct$image?
        image,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Query$FetchCustomerCart$customerCart$items$product$$DownloadableProduct$image<
          TRes>
      get image =>
          CopyWith$Query$FetchCustomerCart$customerCart$items$product$$DownloadableProduct$image
              .stub(_res);
}

class Query$FetchCustomerCart$customerCart$items$product$$DownloadableProduct$image
    implements Query$FetchCustomerCart$customerCart$items$product$image {
  Query$FetchCustomerCart$customerCart$items$product$$DownloadableProduct$image({
    this.url,
    this.$__typename = 'ProductImage',
  });

  factory Query$FetchCustomerCart$customerCart$items$product$$DownloadableProduct$image.fromJson(
      Map<String, dynamic> json) {
    final l$url = json['url'];
    final l$$__typename = json['__typename'];
    return Query$FetchCustomerCart$customerCart$items$product$$DownloadableProduct$image(
      url: (l$url as String?),
      $__typename: (l$$__typename as String),
    );
  }

  final String? url;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$url = url;
    _resultData['url'] = l$url;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$url = url;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$url,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$FetchCustomerCart$customerCart$items$product$$DownloadableProduct$image) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$url = url;
    final lOther$url = other.url;
    if (l$url != lOther$url) {
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

extension UtilityExtension$Query$FetchCustomerCart$customerCart$items$product$$DownloadableProduct$image
    on Query$FetchCustomerCart$customerCart$items$product$$DownloadableProduct$image {
  CopyWith$Query$FetchCustomerCart$customerCart$items$product$$DownloadableProduct$image<
          Query$FetchCustomerCart$customerCart$items$product$$DownloadableProduct$image>
      get copyWith =>
          CopyWith$Query$FetchCustomerCart$customerCart$items$product$$DownloadableProduct$image(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchCustomerCart$customerCart$items$product$$DownloadableProduct$image<
    TRes> {
  factory CopyWith$Query$FetchCustomerCart$customerCart$items$product$$DownloadableProduct$image(
    Query$FetchCustomerCart$customerCart$items$product$$DownloadableProduct$image
        instance,
    TRes Function(
            Query$FetchCustomerCart$customerCart$items$product$$DownloadableProduct$image)
        then,
  ) = _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$product$$DownloadableProduct$image;

  factory CopyWith$Query$FetchCustomerCart$customerCart$items$product$$DownloadableProduct$image.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$product$$DownloadableProduct$image;

  TRes call({
    String? url,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$product$$DownloadableProduct$image<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$product$$DownloadableProduct$image<
            TRes> {
  _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$product$$DownloadableProduct$image(
    this._instance,
    this._then,
  );

  final Query$FetchCustomerCart$customerCart$items$product$$DownloadableProduct$image
      _instance;

  final TRes Function(
          Query$FetchCustomerCart$customerCart$items$product$$DownloadableProduct$image)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? url = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Query$FetchCustomerCart$customerCart$items$product$$DownloadableProduct$image(
        url: url == _undefined ? _instance.url : (url as String?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$product$$DownloadableProduct$image<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$product$$DownloadableProduct$image<
            TRes> {
  _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$product$$DownloadableProduct$image(
      this._res);

  TRes _res;

  call({
    String? url,
    String? $__typename,
  }) =>
      _res;
}

class Query$FetchCustomerCart$customerCart$items$product$$GroupedProduct
    implements Query$FetchCustomerCart$customerCart$items$product {
  Query$FetchCustomerCart$customerCart$items$product$$GroupedProduct({
    required this.uid,
    this.sku,
    this.name,
    this.image,
    this.$__typename = 'GroupedProduct',
  });

  factory Query$FetchCustomerCart$customerCart$items$product$$GroupedProduct.fromJson(
      Map<String, dynamic> json) {
    final l$uid = json['uid'];
    final l$sku = json['sku'];
    final l$name = json['name'];
    final l$image = json['image'];
    final l$$__typename = json['__typename'];
    return Query$FetchCustomerCart$customerCart$items$product$$GroupedProduct(
      uid: (l$uid as String),
      sku: (l$sku as String?),
      name: (l$name as String?),
      image: l$image == null
          ? null
          : Query$FetchCustomerCart$customerCart$items$product$$GroupedProduct$image
              .fromJson((l$image as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final String uid;

  final String? sku;

  final String? name;

  final Query$FetchCustomerCart$customerCart$items$product$$GroupedProduct$image?
      image;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$uid = uid;
    _resultData['uid'] = l$uid;
    final l$sku = sku;
    _resultData['sku'] = l$sku;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$image = image;
    _resultData['image'] = l$image?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$uid = uid;
    final l$sku = sku;
    final l$name = name;
    final l$image = image;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$uid,
      l$sku,
      l$name,
      l$image,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$FetchCustomerCart$customerCart$items$product$$GroupedProduct) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$uid = uid;
    final lOther$uid = other.uid;
    if (l$uid != lOther$uid) {
      return false;
    }
    final l$sku = sku;
    final lOther$sku = other.sku;
    if (l$sku != lOther$sku) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    final l$image = image;
    final lOther$image = other.image;
    if (l$image != lOther$image) {
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

extension UtilityExtension$Query$FetchCustomerCart$customerCart$items$product$$GroupedProduct
    on Query$FetchCustomerCart$customerCart$items$product$$GroupedProduct {
  CopyWith$Query$FetchCustomerCart$customerCart$items$product$$GroupedProduct<
          Query$FetchCustomerCart$customerCart$items$product$$GroupedProduct>
      get copyWith =>
          CopyWith$Query$FetchCustomerCart$customerCart$items$product$$GroupedProduct(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchCustomerCart$customerCart$items$product$$GroupedProduct<
    TRes> {
  factory CopyWith$Query$FetchCustomerCart$customerCart$items$product$$GroupedProduct(
    Query$FetchCustomerCart$customerCart$items$product$$GroupedProduct instance,
    TRes Function(
            Query$FetchCustomerCart$customerCart$items$product$$GroupedProduct)
        then,
  ) = _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$product$$GroupedProduct;

  factory CopyWith$Query$FetchCustomerCart$customerCart$items$product$$GroupedProduct.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$product$$GroupedProduct;

  TRes call({
    String? uid,
    String? sku,
    String? name,
    Query$FetchCustomerCart$customerCart$items$product$$GroupedProduct$image?
        image,
    String? $__typename,
  });
  CopyWith$Query$FetchCustomerCart$customerCart$items$product$$GroupedProduct$image<
      TRes> get image;
}

class _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$product$$GroupedProduct<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$product$$GroupedProduct<
            TRes> {
  _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$product$$GroupedProduct(
    this._instance,
    this._then,
  );

  final Query$FetchCustomerCart$customerCart$items$product$$GroupedProduct
      _instance;

  final TRes Function(
      Query$FetchCustomerCart$customerCart$items$product$$GroupedProduct) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? uid = _undefined,
    Object? sku = _undefined,
    Object? name = _undefined,
    Object? image = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$FetchCustomerCart$customerCart$items$product$$GroupedProduct(
        uid: uid == _undefined || uid == null ? _instance.uid : (uid as String),
        sku: sku == _undefined ? _instance.sku : (sku as String?),
        name: name == _undefined ? _instance.name : (name as String?),
        image: image == _undefined
            ? _instance.image
            : (image
                as Query$FetchCustomerCart$customerCart$items$product$$GroupedProduct$image?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Query$FetchCustomerCart$customerCart$items$product$$GroupedProduct$image<
      TRes> get image {
    final local$image = _instance.image;
    return local$image == null
        ? CopyWith$Query$FetchCustomerCart$customerCart$items$product$$GroupedProduct$image
            .stub(_then(_instance))
        : CopyWith$Query$FetchCustomerCart$customerCart$items$product$$GroupedProduct$image(
            local$image, (e) => call(image: e));
  }
}

class _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$product$$GroupedProduct<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$product$$GroupedProduct<
            TRes> {
  _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$product$$GroupedProduct(
      this._res);

  TRes _res;

  call({
    String? uid,
    String? sku,
    String? name,
    Query$FetchCustomerCart$customerCart$items$product$$GroupedProduct$image?
        image,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Query$FetchCustomerCart$customerCart$items$product$$GroupedProduct$image<
          TRes>
      get image =>
          CopyWith$Query$FetchCustomerCart$customerCart$items$product$$GroupedProduct$image
              .stub(_res);
}

class Query$FetchCustomerCart$customerCart$items$product$$GroupedProduct$image
    implements Query$FetchCustomerCart$customerCart$items$product$image {
  Query$FetchCustomerCart$customerCart$items$product$$GroupedProduct$image({
    this.url,
    this.$__typename = 'ProductImage',
  });

  factory Query$FetchCustomerCart$customerCart$items$product$$GroupedProduct$image.fromJson(
      Map<String, dynamic> json) {
    final l$url = json['url'];
    final l$$__typename = json['__typename'];
    return Query$FetchCustomerCart$customerCart$items$product$$GroupedProduct$image(
      url: (l$url as String?),
      $__typename: (l$$__typename as String),
    );
  }

  final String? url;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$url = url;
    _resultData['url'] = l$url;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$url = url;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$url,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$FetchCustomerCart$customerCart$items$product$$GroupedProduct$image) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$url = url;
    final lOther$url = other.url;
    if (l$url != lOther$url) {
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

extension UtilityExtension$Query$FetchCustomerCart$customerCart$items$product$$GroupedProduct$image
    on Query$FetchCustomerCart$customerCart$items$product$$GroupedProduct$image {
  CopyWith$Query$FetchCustomerCart$customerCart$items$product$$GroupedProduct$image<
          Query$FetchCustomerCart$customerCart$items$product$$GroupedProduct$image>
      get copyWith =>
          CopyWith$Query$FetchCustomerCart$customerCart$items$product$$GroupedProduct$image(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchCustomerCart$customerCart$items$product$$GroupedProduct$image<
    TRes> {
  factory CopyWith$Query$FetchCustomerCart$customerCart$items$product$$GroupedProduct$image(
    Query$FetchCustomerCart$customerCart$items$product$$GroupedProduct$image
        instance,
    TRes Function(
            Query$FetchCustomerCart$customerCart$items$product$$GroupedProduct$image)
        then,
  ) = _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$product$$GroupedProduct$image;

  factory CopyWith$Query$FetchCustomerCart$customerCart$items$product$$GroupedProduct$image.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$product$$GroupedProduct$image;

  TRes call({
    String? url,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$product$$GroupedProduct$image<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$product$$GroupedProduct$image<
            TRes> {
  _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$product$$GroupedProduct$image(
    this._instance,
    this._then,
  );

  final Query$FetchCustomerCart$customerCart$items$product$$GroupedProduct$image
      _instance;

  final TRes Function(
          Query$FetchCustomerCart$customerCart$items$product$$GroupedProduct$image)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? url = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Query$FetchCustomerCart$customerCart$items$product$$GroupedProduct$image(
        url: url == _undefined ? _instance.url : (url as String?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$product$$GroupedProduct$image<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$product$$GroupedProduct$image<
            TRes> {
  _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$product$$GroupedProduct$image(
      this._res);

  TRes _res;

  call({
    String? url,
    String? $__typename,
  }) =>
      _res;
}

class Query$FetchCustomerCart$customerCart$items$product$$SimpleProduct
    implements Query$FetchCustomerCart$customerCart$items$product {
  Query$FetchCustomerCart$customerCart$items$product$$SimpleProduct({
    required this.uid,
    this.sku,
    this.name,
    this.image,
    this.$__typename = 'SimpleProduct',
  });

  factory Query$FetchCustomerCart$customerCart$items$product$$SimpleProduct.fromJson(
      Map<String, dynamic> json) {
    final l$uid = json['uid'];
    final l$sku = json['sku'];
    final l$name = json['name'];
    final l$image = json['image'];
    final l$$__typename = json['__typename'];
    return Query$FetchCustomerCart$customerCart$items$product$$SimpleProduct(
      uid: (l$uid as String),
      sku: (l$sku as String?),
      name: (l$name as String?),
      image: l$image == null
          ? null
          : Query$FetchCustomerCart$customerCart$items$product$$SimpleProduct$image
              .fromJson((l$image as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final String uid;

  final String? sku;

  final String? name;

  final Query$FetchCustomerCart$customerCart$items$product$$SimpleProduct$image?
      image;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$uid = uid;
    _resultData['uid'] = l$uid;
    final l$sku = sku;
    _resultData['sku'] = l$sku;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$image = image;
    _resultData['image'] = l$image?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$uid = uid;
    final l$sku = sku;
    final l$name = name;
    final l$image = image;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$uid,
      l$sku,
      l$name,
      l$image,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$FetchCustomerCart$customerCart$items$product$$SimpleProduct) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$uid = uid;
    final lOther$uid = other.uid;
    if (l$uid != lOther$uid) {
      return false;
    }
    final l$sku = sku;
    final lOther$sku = other.sku;
    if (l$sku != lOther$sku) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    final l$image = image;
    final lOther$image = other.image;
    if (l$image != lOther$image) {
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

extension UtilityExtension$Query$FetchCustomerCart$customerCart$items$product$$SimpleProduct
    on Query$FetchCustomerCart$customerCart$items$product$$SimpleProduct {
  CopyWith$Query$FetchCustomerCart$customerCart$items$product$$SimpleProduct<
          Query$FetchCustomerCart$customerCart$items$product$$SimpleProduct>
      get copyWith =>
          CopyWith$Query$FetchCustomerCart$customerCart$items$product$$SimpleProduct(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchCustomerCart$customerCart$items$product$$SimpleProduct<
    TRes> {
  factory CopyWith$Query$FetchCustomerCart$customerCart$items$product$$SimpleProduct(
    Query$FetchCustomerCart$customerCart$items$product$$SimpleProduct instance,
    TRes Function(
            Query$FetchCustomerCart$customerCart$items$product$$SimpleProduct)
        then,
  ) = _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$product$$SimpleProduct;

  factory CopyWith$Query$FetchCustomerCart$customerCart$items$product$$SimpleProduct.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$product$$SimpleProduct;

  TRes call({
    String? uid,
    String? sku,
    String? name,
    Query$FetchCustomerCart$customerCart$items$product$$SimpleProduct$image?
        image,
    String? $__typename,
  });
  CopyWith$Query$FetchCustomerCart$customerCart$items$product$$SimpleProduct$image<
      TRes> get image;
}

class _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$product$$SimpleProduct<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$product$$SimpleProduct<
            TRes> {
  _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$product$$SimpleProduct(
    this._instance,
    this._then,
  );

  final Query$FetchCustomerCart$customerCart$items$product$$SimpleProduct
      _instance;

  final TRes Function(
      Query$FetchCustomerCart$customerCart$items$product$$SimpleProduct) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? uid = _undefined,
    Object? sku = _undefined,
    Object? name = _undefined,
    Object? image = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$FetchCustomerCart$customerCart$items$product$$SimpleProduct(
        uid: uid == _undefined || uid == null ? _instance.uid : (uid as String),
        sku: sku == _undefined ? _instance.sku : (sku as String?),
        name: name == _undefined ? _instance.name : (name as String?),
        image: image == _undefined
            ? _instance.image
            : (image
                as Query$FetchCustomerCart$customerCart$items$product$$SimpleProduct$image?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Query$FetchCustomerCart$customerCart$items$product$$SimpleProduct$image<
      TRes> get image {
    final local$image = _instance.image;
    return local$image == null
        ? CopyWith$Query$FetchCustomerCart$customerCart$items$product$$SimpleProduct$image
            .stub(_then(_instance))
        : CopyWith$Query$FetchCustomerCart$customerCart$items$product$$SimpleProduct$image(
            local$image, (e) => call(image: e));
  }
}

class _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$product$$SimpleProduct<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$product$$SimpleProduct<
            TRes> {
  _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$product$$SimpleProduct(
      this._res);

  TRes _res;

  call({
    String? uid,
    String? sku,
    String? name,
    Query$FetchCustomerCart$customerCart$items$product$$SimpleProduct$image?
        image,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Query$FetchCustomerCart$customerCart$items$product$$SimpleProduct$image<
          TRes>
      get image =>
          CopyWith$Query$FetchCustomerCart$customerCart$items$product$$SimpleProduct$image
              .stub(_res);
}

class Query$FetchCustomerCart$customerCart$items$product$$SimpleProduct$image
    implements Query$FetchCustomerCart$customerCart$items$product$image {
  Query$FetchCustomerCart$customerCart$items$product$$SimpleProduct$image({
    this.url,
    this.$__typename = 'ProductImage',
  });

  factory Query$FetchCustomerCart$customerCart$items$product$$SimpleProduct$image.fromJson(
      Map<String, dynamic> json) {
    final l$url = json['url'];
    final l$$__typename = json['__typename'];
    return Query$FetchCustomerCart$customerCart$items$product$$SimpleProduct$image(
      url: (l$url as String?),
      $__typename: (l$$__typename as String),
    );
  }

  final String? url;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$url = url;
    _resultData['url'] = l$url;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$url = url;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$url,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$FetchCustomerCart$customerCart$items$product$$SimpleProduct$image) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$url = url;
    final lOther$url = other.url;
    if (l$url != lOther$url) {
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

extension UtilityExtension$Query$FetchCustomerCart$customerCart$items$product$$SimpleProduct$image
    on Query$FetchCustomerCart$customerCart$items$product$$SimpleProduct$image {
  CopyWith$Query$FetchCustomerCart$customerCart$items$product$$SimpleProduct$image<
          Query$FetchCustomerCart$customerCart$items$product$$SimpleProduct$image>
      get copyWith =>
          CopyWith$Query$FetchCustomerCart$customerCart$items$product$$SimpleProduct$image(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchCustomerCart$customerCart$items$product$$SimpleProduct$image<
    TRes> {
  factory CopyWith$Query$FetchCustomerCart$customerCart$items$product$$SimpleProduct$image(
    Query$FetchCustomerCart$customerCart$items$product$$SimpleProduct$image
        instance,
    TRes Function(
            Query$FetchCustomerCart$customerCart$items$product$$SimpleProduct$image)
        then,
  ) = _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$product$$SimpleProduct$image;

  factory CopyWith$Query$FetchCustomerCart$customerCart$items$product$$SimpleProduct$image.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$product$$SimpleProduct$image;

  TRes call({
    String? url,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$product$$SimpleProduct$image<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$product$$SimpleProduct$image<
            TRes> {
  _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$product$$SimpleProduct$image(
    this._instance,
    this._then,
  );

  final Query$FetchCustomerCart$customerCart$items$product$$SimpleProduct$image
      _instance;

  final TRes Function(
          Query$FetchCustomerCart$customerCart$items$product$$SimpleProduct$image)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? url = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Query$FetchCustomerCart$customerCart$items$product$$SimpleProduct$image(
        url: url == _undefined ? _instance.url : (url as String?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$product$$SimpleProduct$image<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$product$$SimpleProduct$image<
            TRes> {
  _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$product$$SimpleProduct$image(
      this._res);

  TRes _res;

  call({
    String? url,
    String? $__typename,
  }) =>
      _res;
}

class Query$FetchCustomerCart$customerCart$items$product$$VirtualProduct
    implements Query$FetchCustomerCart$customerCart$items$product {
  Query$FetchCustomerCart$customerCart$items$product$$VirtualProduct({
    required this.uid,
    this.sku,
    this.name,
    this.image,
    this.$__typename = 'VirtualProduct',
  });

  factory Query$FetchCustomerCart$customerCart$items$product$$VirtualProduct.fromJson(
      Map<String, dynamic> json) {
    final l$uid = json['uid'];
    final l$sku = json['sku'];
    final l$name = json['name'];
    final l$image = json['image'];
    final l$$__typename = json['__typename'];
    return Query$FetchCustomerCart$customerCart$items$product$$VirtualProduct(
      uid: (l$uid as String),
      sku: (l$sku as String?),
      name: (l$name as String?),
      image: l$image == null
          ? null
          : Query$FetchCustomerCart$customerCart$items$product$$VirtualProduct$image
              .fromJson((l$image as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final String uid;

  final String? sku;

  final String? name;

  final Query$FetchCustomerCart$customerCart$items$product$$VirtualProduct$image?
      image;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$uid = uid;
    _resultData['uid'] = l$uid;
    final l$sku = sku;
    _resultData['sku'] = l$sku;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$image = image;
    _resultData['image'] = l$image?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$uid = uid;
    final l$sku = sku;
    final l$name = name;
    final l$image = image;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$uid,
      l$sku,
      l$name,
      l$image,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$FetchCustomerCart$customerCart$items$product$$VirtualProduct) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$uid = uid;
    final lOther$uid = other.uid;
    if (l$uid != lOther$uid) {
      return false;
    }
    final l$sku = sku;
    final lOther$sku = other.sku;
    if (l$sku != lOther$sku) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    final l$image = image;
    final lOther$image = other.image;
    if (l$image != lOther$image) {
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

extension UtilityExtension$Query$FetchCustomerCart$customerCart$items$product$$VirtualProduct
    on Query$FetchCustomerCart$customerCart$items$product$$VirtualProduct {
  CopyWith$Query$FetchCustomerCart$customerCart$items$product$$VirtualProduct<
          Query$FetchCustomerCart$customerCart$items$product$$VirtualProduct>
      get copyWith =>
          CopyWith$Query$FetchCustomerCart$customerCart$items$product$$VirtualProduct(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchCustomerCart$customerCart$items$product$$VirtualProduct<
    TRes> {
  factory CopyWith$Query$FetchCustomerCart$customerCart$items$product$$VirtualProduct(
    Query$FetchCustomerCart$customerCart$items$product$$VirtualProduct instance,
    TRes Function(
            Query$FetchCustomerCart$customerCart$items$product$$VirtualProduct)
        then,
  ) = _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$product$$VirtualProduct;

  factory CopyWith$Query$FetchCustomerCart$customerCart$items$product$$VirtualProduct.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$product$$VirtualProduct;

  TRes call({
    String? uid,
    String? sku,
    String? name,
    Query$FetchCustomerCart$customerCart$items$product$$VirtualProduct$image?
        image,
    String? $__typename,
  });
  CopyWith$Query$FetchCustomerCart$customerCart$items$product$$VirtualProduct$image<
      TRes> get image;
}

class _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$product$$VirtualProduct<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$product$$VirtualProduct<
            TRes> {
  _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$product$$VirtualProduct(
    this._instance,
    this._then,
  );

  final Query$FetchCustomerCart$customerCart$items$product$$VirtualProduct
      _instance;

  final TRes Function(
      Query$FetchCustomerCart$customerCart$items$product$$VirtualProduct) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? uid = _undefined,
    Object? sku = _undefined,
    Object? name = _undefined,
    Object? image = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$FetchCustomerCart$customerCart$items$product$$VirtualProduct(
        uid: uid == _undefined || uid == null ? _instance.uid : (uid as String),
        sku: sku == _undefined ? _instance.sku : (sku as String?),
        name: name == _undefined ? _instance.name : (name as String?),
        image: image == _undefined
            ? _instance.image
            : (image
                as Query$FetchCustomerCart$customerCart$items$product$$VirtualProduct$image?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Query$FetchCustomerCart$customerCart$items$product$$VirtualProduct$image<
      TRes> get image {
    final local$image = _instance.image;
    return local$image == null
        ? CopyWith$Query$FetchCustomerCart$customerCart$items$product$$VirtualProduct$image
            .stub(_then(_instance))
        : CopyWith$Query$FetchCustomerCart$customerCart$items$product$$VirtualProduct$image(
            local$image, (e) => call(image: e));
  }
}

class _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$product$$VirtualProduct<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$product$$VirtualProduct<
            TRes> {
  _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$product$$VirtualProduct(
      this._res);

  TRes _res;

  call({
    String? uid,
    String? sku,
    String? name,
    Query$FetchCustomerCart$customerCart$items$product$$VirtualProduct$image?
        image,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Query$FetchCustomerCart$customerCart$items$product$$VirtualProduct$image<
          TRes>
      get image =>
          CopyWith$Query$FetchCustomerCart$customerCart$items$product$$VirtualProduct$image
              .stub(_res);
}

class Query$FetchCustomerCart$customerCart$items$product$$VirtualProduct$image
    implements Query$FetchCustomerCart$customerCart$items$product$image {
  Query$FetchCustomerCart$customerCart$items$product$$VirtualProduct$image({
    this.url,
    this.$__typename = 'ProductImage',
  });

  factory Query$FetchCustomerCart$customerCart$items$product$$VirtualProduct$image.fromJson(
      Map<String, dynamic> json) {
    final l$url = json['url'];
    final l$$__typename = json['__typename'];
    return Query$FetchCustomerCart$customerCart$items$product$$VirtualProduct$image(
      url: (l$url as String?),
      $__typename: (l$$__typename as String),
    );
  }

  final String? url;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$url = url;
    _resultData['url'] = l$url;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$url = url;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$url,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$FetchCustomerCart$customerCart$items$product$$VirtualProduct$image) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$url = url;
    final lOther$url = other.url;
    if (l$url != lOther$url) {
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

extension UtilityExtension$Query$FetchCustomerCart$customerCart$items$product$$VirtualProduct$image
    on Query$FetchCustomerCart$customerCart$items$product$$VirtualProduct$image {
  CopyWith$Query$FetchCustomerCart$customerCart$items$product$$VirtualProduct$image<
          Query$FetchCustomerCart$customerCart$items$product$$VirtualProduct$image>
      get copyWith =>
          CopyWith$Query$FetchCustomerCart$customerCart$items$product$$VirtualProduct$image(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchCustomerCart$customerCart$items$product$$VirtualProduct$image<
    TRes> {
  factory CopyWith$Query$FetchCustomerCart$customerCart$items$product$$VirtualProduct$image(
    Query$FetchCustomerCart$customerCart$items$product$$VirtualProduct$image
        instance,
    TRes Function(
            Query$FetchCustomerCart$customerCart$items$product$$VirtualProduct$image)
        then,
  ) = _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$product$$VirtualProduct$image;

  factory CopyWith$Query$FetchCustomerCart$customerCart$items$product$$VirtualProduct$image.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$product$$VirtualProduct$image;

  TRes call({
    String? url,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$product$$VirtualProduct$image<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$product$$VirtualProduct$image<
            TRes> {
  _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$product$$VirtualProduct$image(
    this._instance,
    this._then,
  );

  final Query$FetchCustomerCart$customerCart$items$product$$VirtualProduct$image
      _instance;

  final TRes Function(
          Query$FetchCustomerCart$customerCart$items$product$$VirtualProduct$image)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? url = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Query$FetchCustomerCart$customerCart$items$product$$VirtualProduct$image(
        url: url == _undefined ? _instance.url : (url as String?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$product$$VirtualProduct$image<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$product$$VirtualProduct$image<
            TRes> {
  _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$product$$VirtualProduct$image(
      this._res);

  TRes _res;

  call({
    String? url,
    String? $__typename,
  }) =>
      _res;
}

class Query$FetchCustomerCart$customerCart$items$$BundleCartItem
    implements Query$FetchCustomerCart$customerCart$items {
  Query$FetchCustomerCart$customerCart$items$$BundleCartItem({
    required this.uid,
    required this.quantity,
    this.prices,
    required this.product,
    this.$__typename = 'BundleCartItem',
  });

  factory Query$FetchCustomerCart$customerCart$items$$BundleCartItem.fromJson(
      Map<String, dynamic> json) {
    final l$uid = json['uid'];
    final l$quantity = json['quantity'];
    final l$prices = json['prices'];
    final l$product = json['product'];
    final l$$__typename = json['__typename'];
    return Query$FetchCustomerCart$customerCart$items$$BundleCartItem(
      uid: (l$uid as String),
      quantity: (l$quantity as num).toDouble(),
      prices: l$prices == null
          ? null
          : Query$FetchCustomerCart$customerCart$items$$BundleCartItem$prices
              .fromJson((l$prices as Map<String, dynamic>)),
      product:
          Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product
              .fromJson((l$product as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final String uid;

  final double quantity;

  final Query$FetchCustomerCart$customerCart$items$$BundleCartItem$prices?
      prices;

  final Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product
      product;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$uid = uid;
    _resultData['uid'] = l$uid;
    final l$quantity = quantity;
    _resultData['quantity'] = l$quantity;
    final l$prices = prices;
    _resultData['prices'] = l$prices?.toJson();
    final l$product = product;
    _resultData['product'] = l$product.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$uid = uid;
    final l$quantity = quantity;
    final l$prices = prices;
    final l$product = product;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$uid,
      l$quantity,
      l$prices,
      l$product,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$FetchCustomerCart$customerCart$items$$BundleCartItem) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$uid = uid;
    final lOther$uid = other.uid;
    if (l$uid != lOther$uid) {
      return false;
    }
    final l$quantity = quantity;
    final lOther$quantity = other.quantity;
    if (l$quantity != lOther$quantity) {
      return false;
    }
    final l$prices = prices;
    final lOther$prices = other.prices;
    if (l$prices != lOther$prices) {
      return false;
    }
    final l$product = product;
    final lOther$product = other.product;
    if (l$product != lOther$product) {
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

extension UtilityExtension$Query$FetchCustomerCart$customerCart$items$$BundleCartItem
    on Query$FetchCustomerCart$customerCart$items$$BundleCartItem {
  CopyWith$Query$FetchCustomerCart$customerCart$items$$BundleCartItem<
          Query$FetchCustomerCart$customerCart$items$$BundleCartItem>
      get copyWith =>
          CopyWith$Query$FetchCustomerCart$customerCart$items$$BundleCartItem(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchCustomerCart$customerCart$items$$BundleCartItem<
    TRes> {
  factory CopyWith$Query$FetchCustomerCart$customerCart$items$$BundleCartItem(
    Query$FetchCustomerCart$customerCart$items$$BundleCartItem instance,
    TRes Function(Query$FetchCustomerCart$customerCart$items$$BundleCartItem)
        then,
  ) = _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$BundleCartItem;

  factory CopyWith$Query$FetchCustomerCart$customerCart$items$$BundleCartItem.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$BundleCartItem;

  TRes call({
    String? uid,
    double? quantity,
    Query$FetchCustomerCart$customerCart$items$$BundleCartItem$prices? prices,
    Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product? product,
    String? $__typename,
  });
  CopyWith$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$prices<
      TRes> get prices;
  CopyWith$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product<
      TRes> get product;
}

class _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$BundleCartItem<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$$BundleCartItem<
            TRes> {
  _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$BundleCartItem(
    this._instance,
    this._then,
  );

  final Query$FetchCustomerCart$customerCart$items$$BundleCartItem _instance;

  final TRes Function(
      Query$FetchCustomerCart$customerCart$items$$BundleCartItem) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? uid = _undefined,
    Object? quantity = _undefined,
    Object? prices = _undefined,
    Object? product = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$FetchCustomerCart$customerCart$items$$BundleCartItem(
        uid: uid == _undefined || uid == null ? _instance.uid : (uid as String),
        quantity: quantity == _undefined || quantity == null
            ? _instance.quantity
            : (quantity as double),
        prices: prices == _undefined
            ? _instance.prices
            : (prices
                as Query$FetchCustomerCart$customerCart$items$$BundleCartItem$prices?),
        product: product == _undefined || product == null
            ? _instance.product
            : (product
                as Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$prices<
      TRes> get prices {
    final local$prices = _instance.prices;
    return local$prices == null
        ? CopyWith$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$prices
            .stub(_then(_instance))
        : CopyWith$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$prices(
            local$prices, (e) => call(prices: e));
  }

  CopyWith$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product<
      TRes> get product {
    final local$product = _instance.product;
    return CopyWith$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product(
        local$product, (e) => call(product: e));
  }
}

class _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$BundleCartItem<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$$BundleCartItem<
            TRes> {
  _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$BundleCartItem(
      this._res);

  TRes _res;

  call({
    String? uid,
    double? quantity,
    Query$FetchCustomerCart$customerCart$items$$BundleCartItem$prices? prices,
    Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product? product,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$prices<
          TRes>
      get prices =>
          CopyWith$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$prices
              .stub(_res);

  CopyWith$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product<
          TRes>
      get product =>
          CopyWith$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product
              .stub(_res);
}

class Query$FetchCustomerCart$customerCart$items$$BundleCartItem$prices
    implements Query$FetchCustomerCart$customerCart$items$prices {
  Query$FetchCustomerCart$customerCart$items$$BundleCartItem$prices({
    required this.price,
    this.$__typename = 'CartItemPrices',
  });

  factory Query$FetchCustomerCart$customerCart$items$$BundleCartItem$prices.fromJson(
      Map<String, dynamic> json) {
    final l$price = json['price'];
    final l$$__typename = json['__typename'];
    return Query$FetchCustomerCart$customerCart$items$$BundleCartItem$prices(
      price:
          Query$FetchCustomerCart$customerCart$items$$BundleCartItem$prices$price
              .fromJson((l$price as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Query$FetchCustomerCart$customerCart$items$$BundleCartItem$prices$price
      price;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$price = price;
    _resultData['price'] = l$price.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$price = price;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$price,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$FetchCustomerCart$customerCart$items$$BundleCartItem$prices) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$price = price;
    final lOther$price = other.price;
    if (l$price != lOther$price) {
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

extension UtilityExtension$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$prices
    on Query$FetchCustomerCart$customerCart$items$$BundleCartItem$prices {
  CopyWith$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$prices<
          Query$FetchCustomerCart$customerCart$items$$BundleCartItem$prices>
      get copyWith =>
          CopyWith$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$prices(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$prices<
    TRes> {
  factory CopyWith$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$prices(
    Query$FetchCustomerCart$customerCart$items$$BundleCartItem$prices instance,
    TRes Function(
            Query$FetchCustomerCart$customerCart$items$$BundleCartItem$prices)
        then,
  ) = _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$prices;

  factory CopyWith$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$prices.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$prices;

  TRes call({
    Query$FetchCustomerCart$customerCart$items$$BundleCartItem$prices$price?
        price,
    String? $__typename,
  });
  CopyWith$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$prices$price<
      TRes> get price;
}

class _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$prices<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$prices<
            TRes> {
  _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$prices(
    this._instance,
    this._then,
  );

  final Query$FetchCustomerCart$customerCart$items$$BundleCartItem$prices
      _instance;

  final TRes Function(
      Query$FetchCustomerCart$customerCart$items$$BundleCartItem$prices) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? price = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$FetchCustomerCart$customerCart$items$$BundleCartItem$prices(
        price: price == _undefined || price == null
            ? _instance.price
            : (price
                as Query$FetchCustomerCart$customerCart$items$$BundleCartItem$prices$price),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$prices$price<
      TRes> get price {
    final local$price = _instance.price;
    return CopyWith$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$prices$price(
        local$price, (e) => call(price: e));
  }
}

class _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$prices<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$prices<
            TRes> {
  _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$prices(
      this._res);

  TRes _res;

  call({
    Query$FetchCustomerCart$customerCart$items$$BundleCartItem$prices$price?
        price,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$prices$price<
          TRes>
      get price =>
          CopyWith$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$prices$price
              .stub(_res);
}

class Query$FetchCustomerCart$customerCart$items$$BundleCartItem$prices$price
    implements Query$FetchCustomerCart$customerCart$items$prices$price {
  Query$FetchCustomerCart$customerCart$items$$BundleCartItem$prices$price({
    this.value,
    this.currency,
    this.$__typename = 'Money',
  });

  factory Query$FetchCustomerCart$customerCart$items$$BundleCartItem$prices$price.fromJson(
      Map<String, dynamic> json) {
    final l$value = json['value'];
    final l$currency = json['currency'];
    final l$$__typename = json['__typename'];
    return Query$FetchCustomerCart$customerCart$items$$BundleCartItem$prices$price(
      value: (l$value as num?)?.toDouble(),
      currency: l$currency == null
          ? null
          : fromJson$Enum$CurrencyEnum((l$currency as String)),
      $__typename: (l$$__typename as String),
    );
  }

  final double? value;

  final Enum$CurrencyEnum? currency;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$value = value;
    _resultData['value'] = l$value;
    final l$currency = currency;
    _resultData['currency'] =
        l$currency == null ? null : toJson$Enum$CurrencyEnum(l$currency);
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$value = value;
    final l$currency = currency;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$value,
      l$currency,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$FetchCustomerCart$customerCart$items$$BundleCartItem$prices$price) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$value = value;
    final lOther$value = other.value;
    if (l$value != lOther$value) {
      return false;
    }
    final l$currency = currency;
    final lOther$currency = other.currency;
    if (l$currency != lOther$currency) {
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

extension UtilityExtension$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$prices$price
    on Query$FetchCustomerCart$customerCart$items$$BundleCartItem$prices$price {
  CopyWith$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$prices$price<
          Query$FetchCustomerCart$customerCart$items$$BundleCartItem$prices$price>
      get copyWith =>
          CopyWith$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$prices$price(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$prices$price<
    TRes> {
  factory CopyWith$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$prices$price(
    Query$FetchCustomerCart$customerCart$items$$BundleCartItem$prices$price
        instance,
    TRes Function(
            Query$FetchCustomerCart$customerCart$items$$BundleCartItem$prices$price)
        then,
  ) = _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$prices$price;

  factory CopyWith$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$prices$price.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$prices$price;

  TRes call({
    double? value,
    Enum$CurrencyEnum? currency,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$prices$price<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$prices$price<
            TRes> {
  _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$prices$price(
    this._instance,
    this._then,
  );

  final Query$FetchCustomerCart$customerCart$items$$BundleCartItem$prices$price
      _instance;

  final TRes Function(
          Query$FetchCustomerCart$customerCart$items$$BundleCartItem$prices$price)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? value = _undefined,
    Object? currency = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Query$FetchCustomerCart$customerCart$items$$BundleCartItem$prices$price(
        value: value == _undefined ? _instance.value : (value as double?),
        currency: currency == _undefined
            ? _instance.currency
            : (currency as Enum$CurrencyEnum?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$prices$price<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$prices$price<
            TRes> {
  _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$prices$price(
      this._res);

  TRes _res;

  call({
    double? value,
    Enum$CurrencyEnum? currency,
    String? $__typename,
  }) =>
      _res;
}

class Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product
    implements Query$FetchCustomerCart$customerCart$items$product {
  Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product({
    required this.uid,
    this.sku,
    this.name,
    this.image,
    required this.$__typename,
  });

  factory Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product.fromJson(
      Map<String, dynamic> json) {
    switch (json["__typename"] as String) {
      case "BundleProduct":
        return Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$BundleProduct
            .fromJson(json);

      case "ConfigurableProduct":
        return Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$ConfigurableProduct
            .fromJson(json);

      case "DownloadableProduct":
        return Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$DownloadableProduct
            .fromJson(json);

      case "GroupedProduct":
        return Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$GroupedProduct
            .fromJson(json);

      case "SimpleProduct":
        return Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$SimpleProduct
            .fromJson(json);

      case "VirtualProduct":
        return Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$VirtualProduct
            .fromJson(json);

      default:
        final l$uid = json['uid'];
        final l$sku = json['sku'];
        final l$name = json['name'];
        final l$image = json['image'];
        final l$$__typename = json['__typename'];
        return Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product(
          uid: (l$uid as String),
          sku: (l$sku as String?),
          name: (l$name as String?),
          image: l$image == null
              ? null
              : Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$image
                  .fromJson((l$image as Map<String, dynamic>)),
          $__typename: (l$$__typename as String),
        );
    }
  }

  final String uid;

  final String? sku;

  final String? name;

  final Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$image?
      image;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$uid = uid;
    _resultData['uid'] = l$uid;
    final l$sku = sku;
    _resultData['sku'] = l$sku;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$image = image;
    _resultData['image'] = l$image?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$uid = uid;
    final l$sku = sku;
    final l$name = name;
    final l$image = image;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$uid,
      l$sku,
      l$name,
      l$image,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$uid = uid;
    final lOther$uid = other.uid;
    if (l$uid != lOther$uid) {
      return false;
    }
    final l$sku = sku;
    final lOther$sku = other.sku;
    if (l$sku != lOther$sku) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    final l$image = image;
    final lOther$image = other.image;
    if (l$image != lOther$image) {
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

extension UtilityExtension$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product
    on Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product {
  CopyWith$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product<
          Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product>
      get copyWith =>
          CopyWith$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product(
            this,
            (i) => i,
          );
  _T when<_T>({
    required _T Function(
            Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$BundleProduct)
        bundleProduct,
    required _T Function(
            Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$ConfigurableProduct)
        configurableProduct,
    required _T Function(
            Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$DownloadableProduct)
        downloadableProduct,
    required _T Function(
            Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$GroupedProduct)
        groupedProduct,
    required _T Function(
            Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$SimpleProduct)
        simpleProduct,
    required _T Function(
            Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$VirtualProduct)
        virtualProduct,
    required _T Function() orElse,
  }) {
    switch ($__typename) {
      case "BundleProduct":
        return bundleProduct(this
            as Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$BundleProduct);

      case "ConfigurableProduct":
        return configurableProduct(this
            as Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$ConfigurableProduct);

      case "DownloadableProduct":
        return downloadableProduct(this
            as Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$DownloadableProduct);

      case "GroupedProduct":
        return groupedProduct(this
            as Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$GroupedProduct);

      case "SimpleProduct":
        return simpleProduct(this
            as Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$SimpleProduct);

      case "VirtualProduct":
        return virtualProduct(this
            as Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$VirtualProduct);

      default:
        return orElse();
    }
  }

  _T maybeWhen<_T>({
    _T Function(
            Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$BundleProduct)?
        bundleProduct,
    _T Function(
            Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$ConfigurableProduct)?
        configurableProduct,
    _T Function(
            Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$DownloadableProduct)?
        downloadableProduct,
    _T Function(
            Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$GroupedProduct)?
        groupedProduct,
    _T Function(
            Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$SimpleProduct)?
        simpleProduct,
    _T Function(
            Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$VirtualProduct)?
        virtualProduct,
    required _T Function() orElse,
  }) {
    switch ($__typename) {
      case "BundleProduct":
        if (bundleProduct != null) {
          return bundleProduct(this
              as Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$BundleProduct);
        } else {
          return orElse();
        }

      case "ConfigurableProduct":
        if (configurableProduct != null) {
          return configurableProduct(this
              as Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$ConfigurableProduct);
        } else {
          return orElse();
        }

      case "DownloadableProduct":
        if (downloadableProduct != null) {
          return downloadableProduct(this
              as Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$DownloadableProduct);
        } else {
          return orElse();
        }

      case "GroupedProduct":
        if (groupedProduct != null) {
          return groupedProduct(this
              as Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$GroupedProduct);
        } else {
          return orElse();
        }

      case "SimpleProduct":
        if (simpleProduct != null) {
          return simpleProduct(this
              as Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$SimpleProduct);
        } else {
          return orElse();
        }

      case "VirtualProduct":
        if (virtualProduct != null) {
          return virtualProduct(this
              as Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$VirtualProduct);
        } else {
          return orElse();
        }

      default:
        return orElse();
    }
  }
}

abstract class CopyWith$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product<
    TRes> {
  factory CopyWith$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product(
    Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product instance,
    TRes Function(
            Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product)
        then,
  ) = _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product;

  factory CopyWith$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product;

  TRes call({
    String? uid,
    String? sku,
    String? name,
    Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$image?
        image,
    String? $__typename,
  });
  CopyWith$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$image<
      TRes> get image;
}

class _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product<
            TRes> {
  _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product(
    this._instance,
    this._then,
  );

  final Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product
      _instance;

  final TRes Function(
      Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? uid = _undefined,
    Object? sku = _undefined,
    Object? name = _undefined,
    Object? image = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product(
        uid: uid == _undefined || uid == null ? _instance.uid : (uid as String),
        sku: sku == _undefined ? _instance.sku : (sku as String?),
        name: name == _undefined ? _instance.name : (name as String?),
        image: image == _undefined
            ? _instance.image
            : (image
                as Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$image?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$image<
      TRes> get image {
    final local$image = _instance.image;
    return local$image == null
        ? CopyWith$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$image
            .stub(_then(_instance))
        : CopyWith$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$image(
            local$image, (e) => call(image: e));
  }
}

class _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product<
            TRes> {
  _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product(
      this._res);

  TRes _res;

  call({
    String? uid,
    String? sku,
    String? name,
    Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$image?
        image,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$image<
          TRes>
      get image =>
          CopyWith$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$image
              .stub(_res);
}

class Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$image
    implements Query$FetchCustomerCart$customerCart$items$product$image {
  Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$image({
    this.url,
    this.$__typename = 'ProductImage',
  });

  factory Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$image.fromJson(
      Map<String, dynamic> json) {
    final l$url = json['url'];
    final l$$__typename = json['__typename'];
    return Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$image(
      url: (l$url as String?),
      $__typename: (l$$__typename as String),
    );
  }

  final String? url;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$url = url;
    _resultData['url'] = l$url;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$url = url;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$url,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$image) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$url = url;
    final lOther$url = other.url;
    if (l$url != lOther$url) {
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

extension UtilityExtension$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$image
    on Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$image {
  CopyWith$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$image<
          Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$image>
      get copyWith =>
          CopyWith$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$image(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$image<
    TRes> {
  factory CopyWith$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$image(
    Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$image
        instance,
    TRes Function(
            Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$image)
        then,
  ) = _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$image;

  factory CopyWith$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$image.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$image;

  TRes call({
    String? url,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$image<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$image<
            TRes> {
  _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$image(
    this._instance,
    this._then,
  );

  final Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$image
      _instance;

  final TRes Function(
          Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$image)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? url = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$image(
        url: url == _undefined ? _instance.url : (url as String?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$image<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$image<
            TRes> {
  _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$image(
      this._res);

  TRes _res;

  call({
    String? url,
    String? $__typename,
  }) =>
      _res;
}

class Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$BundleProduct
    implements
        Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product {
  Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$BundleProduct({
    required this.uid,
    this.sku,
    this.name,
    this.image,
    this.$__typename = 'BundleProduct',
  });

  factory Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$BundleProduct.fromJson(
      Map<String, dynamic> json) {
    final l$uid = json['uid'];
    final l$sku = json['sku'];
    final l$name = json['name'];
    final l$image = json['image'];
    final l$$__typename = json['__typename'];
    return Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$BundleProduct(
      uid: (l$uid as String),
      sku: (l$sku as String?),
      name: (l$name as String?),
      image: l$image == null
          ? null
          : Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$BundleProduct$image
              .fromJson((l$image as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final String uid;

  final String? sku;

  final String? name;

  final Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$BundleProduct$image?
      image;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$uid = uid;
    _resultData['uid'] = l$uid;
    final l$sku = sku;
    _resultData['sku'] = l$sku;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$image = image;
    _resultData['image'] = l$image?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$uid = uid;
    final l$sku = sku;
    final l$name = name;
    final l$image = image;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$uid,
      l$sku,
      l$name,
      l$image,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$BundleProduct) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$uid = uid;
    final lOther$uid = other.uid;
    if (l$uid != lOther$uid) {
      return false;
    }
    final l$sku = sku;
    final lOther$sku = other.sku;
    if (l$sku != lOther$sku) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    final l$image = image;
    final lOther$image = other.image;
    if (l$image != lOther$image) {
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

extension UtilityExtension$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$BundleProduct
    on Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$BundleProduct {
  CopyWith$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$BundleProduct<
          Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$BundleProduct>
      get copyWith =>
          CopyWith$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$BundleProduct(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$BundleProduct<
    TRes> {
  factory CopyWith$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$BundleProduct(
    Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$BundleProduct
        instance,
    TRes Function(
            Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$BundleProduct)
        then,
  ) = _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$BundleProduct;

  factory CopyWith$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$BundleProduct.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$BundleProduct;

  TRes call({
    String? uid,
    String? sku,
    String? name,
    Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$BundleProduct$image?
        image,
    String? $__typename,
  });
  CopyWith$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$BundleProduct$image<
      TRes> get image;
}

class _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$BundleProduct<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$BundleProduct<
            TRes> {
  _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$BundleProduct(
    this._instance,
    this._then,
  );

  final Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$BundleProduct
      _instance;

  final TRes Function(
          Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$BundleProduct)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? uid = _undefined,
    Object? sku = _undefined,
    Object? name = _undefined,
    Object? image = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$BundleProduct(
        uid: uid == _undefined || uid == null ? _instance.uid : (uid as String),
        sku: sku == _undefined ? _instance.sku : (sku as String?),
        name: name == _undefined ? _instance.name : (name as String?),
        image: image == _undefined
            ? _instance.image
            : (image
                as Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$BundleProduct$image?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$BundleProduct$image<
      TRes> get image {
    final local$image = _instance.image;
    return local$image == null
        ? CopyWith$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$BundleProduct$image
            .stub(_then(_instance))
        : CopyWith$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$BundleProduct$image(
            local$image, (e) => call(image: e));
  }
}

class _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$BundleProduct<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$BundleProduct<
            TRes> {
  _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$BundleProduct(
      this._res);

  TRes _res;

  call({
    String? uid,
    String? sku,
    String? name,
    Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$BundleProduct$image?
        image,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$BundleProduct$image<
          TRes>
      get image =>
          CopyWith$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$BundleProduct$image
              .stub(_res);
}

class Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$BundleProduct$image
    implements
        Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$image {
  Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$BundleProduct$image({
    this.url,
    this.$__typename = 'ProductImage',
  });

  factory Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$BundleProduct$image.fromJson(
      Map<String, dynamic> json) {
    final l$url = json['url'];
    final l$$__typename = json['__typename'];
    return Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$BundleProduct$image(
      url: (l$url as String?),
      $__typename: (l$$__typename as String),
    );
  }

  final String? url;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$url = url;
    _resultData['url'] = l$url;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$url = url;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$url,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$BundleProduct$image) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$url = url;
    final lOther$url = other.url;
    if (l$url != lOther$url) {
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

extension UtilityExtension$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$BundleProduct$image
    on Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$BundleProduct$image {
  CopyWith$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$BundleProduct$image<
          Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$BundleProduct$image>
      get copyWith =>
          CopyWith$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$BundleProduct$image(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$BundleProduct$image<
    TRes> {
  factory CopyWith$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$BundleProduct$image(
    Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$BundleProduct$image
        instance,
    TRes Function(
            Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$BundleProduct$image)
        then,
  ) = _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$BundleProduct$image;

  factory CopyWith$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$BundleProduct$image.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$BundleProduct$image;

  TRes call({
    String? url,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$BundleProduct$image<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$BundleProduct$image<
            TRes> {
  _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$BundleProduct$image(
    this._instance,
    this._then,
  );

  final Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$BundleProduct$image
      _instance;

  final TRes Function(
          Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$BundleProduct$image)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? url = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$BundleProduct$image(
        url: url == _undefined ? _instance.url : (url as String?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$BundleProduct$image<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$BundleProduct$image<
            TRes> {
  _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$BundleProduct$image(
      this._res);

  TRes _res;

  call({
    String? url,
    String? $__typename,
  }) =>
      _res;
}

class Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$ConfigurableProduct
    implements
        Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product {
  Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$ConfigurableProduct({
    required this.uid,
    this.sku,
    this.name,
    this.image,
    this.$__typename = 'ConfigurableProduct',
  });

  factory Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$ConfigurableProduct.fromJson(
      Map<String, dynamic> json) {
    final l$uid = json['uid'];
    final l$sku = json['sku'];
    final l$name = json['name'];
    final l$image = json['image'];
    final l$$__typename = json['__typename'];
    return Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$ConfigurableProduct(
      uid: (l$uid as String),
      sku: (l$sku as String?),
      name: (l$name as String?),
      image: l$image == null
          ? null
          : Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$ConfigurableProduct$image
              .fromJson((l$image as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final String uid;

  final String? sku;

  final String? name;

  final Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$ConfigurableProduct$image?
      image;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$uid = uid;
    _resultData['uid'] = l$uid;
    final l$sku = sku;
    _resultData['sku'] = l$sku;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$image = image;
    _resultData['image'] = l$image?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$uid = uid;
    final l$sku = sku;
    final l$name = name;
    final l$image = image;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$uid,
      l$sku,
      l$name,
      l$image,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$ConfigurableProduct) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$uid = uid;
    final lOther$uid = other.uid;
    if (l$uid != lOther$uid) {
      return false;
    }
    final l$sku = sku;
    final lOther$sku = other.sku;
    if (l$sku != lOther$sku) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    final l$image = image;
    final lOther$image = other.image;
    if (l$image != lOther$image) {
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

extension UtilityExtension$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$ConfigurableProduct
    on Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$ConfigurableProduct {
  CopyWith$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$ConfigurableProduct<
          Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$ConfigurableProduct>
      get copyWith =>
          CopyWith$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$ConfigurableProduct(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$ConfigurableProduct<
    TRes> {
  factory CopyWith$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$ConfigurableProduct(
    Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$ConfigurableProduct
        instance,
    TRes Function(
            Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$ConfigurableProduct)
        then,
  ) = _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$ConfigurableProduct;

  factory CopyWith$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$ConfigurableProduct.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$ConfigurableProduct;

  TRes call({
    String? uid,
    String? sku,
    String? name,
    Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$ConfigurableProduct$image?
        image,
    String? $__typename,
  });
  CopyWith$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$ConfigurableProduct$image<
      TRes> get image;
}

class _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$ConfigurableProduct<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$ConfigurableProduct<
            TRes> {
  _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$ConfigurableProduct(
    this._instance,
    this._then,
  );

  final Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$ConfigurableProduct
      _instance;

  final TRes Function(
          Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$ConfigurableProduct)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? uid = _undefined,
    Object? sku = _undefined,
    Object? name = _undefined,
    Object? image = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$ConfigurableProduct(
        uid: uid == _undefined || uid == null ? _instance.uid : (uid as String),
        sku: sku == _undefined ? _instance.sku : (sku as String?),
        name: name == _undefined ? _instance.name : (name as String?),
        image: image == _undefined
            ? _instance.image
            : (image
                as Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$ConfigurableProduct$image?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$ConfigurableProduct$image<
      TRes> get image {
    final local$image = _instance.image;
    return local$image == null
        ? CopyWith$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$ConfigurableProduct$image
            .stub(_then(_instance))
        : CopyWith$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$ConfigurableProduct$image(
            local$image, (e) => call(image: e));
  }
}

class _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$ConfigurableProduct<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$ConfigurableProduct<
            TRes> {
  _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$ConfigurableProduct(
      this._res);

  TRes _res;

  call({
    String? uid,
    String? sku,
    String? name,
    Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$ConfigurableProduct$image?
        image,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$ConfigurableProduct$image<
          TRes>
      get image =>
          CopyWith$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$ConfigurableProduct$image
              .stub(_res);
}

class Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$ConfigurableProduct$image
    implements
        Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$image {
  Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$ConfigurableProduct$image({
    this.url,
    this.$__typename = 'ProductImage',
  });

  factory Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$ConfigurableProduct$image.fromJson(
      Map<String, dynamic> json) {
    final l$url = json['url'];
    final l$$__typename = json['__typename'];
    return Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$ConfigurableProduct$image(
      url: (l$url as String?),
      $__typename: (l$$__typename as String),
    );
  }

  final String? url;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$url = url;
    _resultData['url'] = l$url;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$url = url;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$url,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$ConfigurableProduct$image) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$url = url;
    final lOther$url = other.url;
    if (l$url != lOther$url) {
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

extension UtilityExtension$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$ConfigurableProduct$image
    on Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$ConfigurableProduct$image {
  CopyWith$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$ConfigurableProduct$image<
          Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$ConfigurableProduct$image>
      get copyWith =>
          CopyWith$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$ConfigurableProduct$image(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$ConfigurableProduct$image<
    TRes> {
  factory CopyWith$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$ConfigurableProduct$image(
    Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$ConfigurableProduct$image
        instance,
    TRes Function(
            Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$ConfigurableProduct$image)
        then,
  ) = _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$ConfigurableProduct$image;

  factory CopyWith$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$ConfigurableProduct$image.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$ConfigurableProduct$image;

  TRes call({
    String? url,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$ConfigurableProduct$image<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$ConfigurableProduct$image<
            TRes> {
  _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$ConfigurableProduct$image(
    this._instance,
    this._then,
  );

  final Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$ConfigurableProduct$image
      _instance;

  final TRes Function(
          Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$ConfigurableProduct$image)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? url = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$ConfigurableProduct$image(
        url: url == _undefined ? _instance.url : (url as String?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$ConfigurableProduct$image<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$ConfigurableProduct$image<
            TRes> {
  _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$ConfigurableProduct$image(
      this._res);

  TRes _res;

  call({
    String? url,
    String? $__typename,
  }) =>
      _res;
}

class Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$DownloadableProduct
    implements
        Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product {
  Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$DownloadableProduct({
    required this.uid,
    this.sku,
    this.name,
    this.image,
    this.$__typename = 'DownloadableProduct',
  });

  factory Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$DownloadableProduct.fromJson(
      Map<String, dynamic> json) {
    final l$uid = json['uid'];
    final l$sku = json['sku'];
    final l$name = json['name'];
    final l$image = json['image'];
    final l$$__typename = json['__typename'];
    return Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$DownloadableProduct(
      uid: (l$uid as String),
      sku: (l$sku as String?),
      name: (l$name as String?),
      image: l$image == null
          ? null
          : Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$DownloadableProduct$image
              .fromJson((l$image as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final String uid;

  final String? sku;

  final String? name;

  final Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$DownloadableProduct$image?
      image;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$uid = uid;
    _resultData['uid'] = l$uid;
    final l$sku = sku;
    _resultData['sku'] = l$sku;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$image = image;
    _resultData['image'] = l$image?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$uid = uid;
    final l$sku = sku;
    final l$name = name;
    final l$image = image;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$uid,
      l$sku,
      l$name,
      l$image,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$DownloadableProduct) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$uid = uid;
    final lOther$uid = other.uid;
    if (l$uid != lOther$uid) {
      return false;
    }
    final l$sku = sku;
    final lOther$sku = other.sku;
    if (l$sku != lOther$sku) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    final l$image = image;
    final lOther$image = other.image;
    if (l$image != lOther$image) {
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

extension UtilityExtension$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$DownloadableProduct
    on Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$DownloadableProduct {
  CopyWith$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$DownloadableProduct<
          Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$DownloadableProduct>
      get copyWith =>
          CopyWith$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$DownloadableProduct(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$DownloadableProduct<
    TRes> {
  factory CopyWith$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$DownloadableProduct(
    Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$DownloadableProduct
        instance,
    TRes Function(
            Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$DownloadableProduct)
        then,
  ) = _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$DownloadableProduct;

  factory CopyWith$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$DownloadableProduct.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$DownloadableProduct;

  TRes call({
    String? uid,
    String? sku,
    String? name,
    Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$DownloadableProduct$image?
        image,
    String? $__typename,
  });
  CopyWith$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$DownloadableProduct$image<
      TRes> get image;
}

class _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$DownloadableProduct<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$DownloadableProduct<
            TRes> {
  _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$DownloadableProduct(
    this._instance,
    this._then,
  );

  final Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$DownloadableProduct
      _instance;

  final TRes Function(
          Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$DownloadableProduct)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? uid = _undefined,
    Object? sku = _undefined,
    Object? name = _undefined,
    Object? image = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$DownloadableProduct(
        uid: uid == _undefined || uid == null ? _instance.uid : (uid as String),
        sku: sku == _undefined ? _instance.sku : (sku as String?),
        name: name == _undefined ? _instance.name : (name as String?),
        image: image == _undefined
            ? _instance.image
            : (image
                as Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$DownloadableProduct$image?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$DownloadableProduct$image<
      TRes> get image {
    final local$image = _instance.image;
    return local$image == null
        ? CopyWith$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$DownloadableProduct$image
            .stub(_then(_instance))
        : CopyWith$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$DownloadableProduct$image(
            local$image, (e) => call(image: e));
  }
}

class _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$DownloadableProduct<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$DownloadableProduct<
            TRes> {
  _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$DownloadableProduct(
      this._res);

  TRes _res;

  call({
    String? uid,
    String? sku,
    String? name,
    Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$DownloadableProduct$image?
        image,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$DownloadableProduct$image<
          TRes>
      get image =>
          CopyWith$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$DownloadableProduct$image
              .stub(_res);
}

class Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$DownloadableProduct$image
    implements
        Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$image {
  Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$DownloadableProduct$image({
    this.url,
    this.$__typename = 'ProductImage',
  });

  factory Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$DownloadableProduct$image.fromJson(
      Map<String, dynamic> json) {
    final l$url = json['url'];
    final l$$__typename = json['__typename'];
    return Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$DownloadableProduct$image(
      url: (l$url as String?),
      $__typename: (l$$__typename as String),
    );
  }

  final String? url;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$url = url;
    _resultData['url'] = l$url;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$url = url;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$url,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$DownloadableProduct$image) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$url = url;
    final lOther$url = other.url;
    if (l$url != lOther$url) {
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

extension UtilityExtension$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$DownloadableProduct$image
    on Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$DownloadableProduct$image {
  CopyWith$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$DownloadableProduct$image<
          Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$DownloadableProduct$image>
      get copyWith =>
          CopyWith$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$DownloadableProduct$image(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$DownloadableProduct$image<
    TRes> {
  factory CopyWith$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$DownloadableProduct$image(
    Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$DownloadableProduct$image
        instance,
    TRes Function(
            Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$DownloadableProduct$image)
        then,
  ) = _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$DownloadableProduct$image;

  factory CopyWith$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$DownloadableProduct$image.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$DownloadableProduct$image;

  TRes call({
    String? url,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$DownloadableProduct$image<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$DownloadableProduct$image<
            TRes> {
  _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$DownloadableProduct$image(
    this._instance,
    this._then,
  );

  final Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$DownloadableProduct$image
      _instance;

  final TRes Function(
          Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$DownloadableProduct$image)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? url = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$DownloadableProduct$image(
        url: url == _undefined ? _instance.url : (url as String?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$DownloadableProduct$image<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$DownloadableProduct$image<
            TRes> {
  _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$DownloadableProduct$image(
      this._res);

  TRes _res;

  call({
    String? url,
    String? $__typename,
  }) =>
      _res;
}

class Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$GroupedProduct
    implements
        Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product {
  Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$GroupedProduct({
    required this.uid,
    this.sku,
    this.name,
    this.image,
    this.$__typename = 'GroupedProduct',
  });

  factory Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$GroupedProduct.fromJson(
      Map<String, dynamic> json) {
    final l$uid = json['uid'];
    final l$sku = json['sku'];
    final l$name = json['name'];
    final l$image = json['image'];
    final l$$__typename = json['__typename'];
    return Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$GroupedProduct(
      uid: (l$uid as String),
      sku: (l$sku as String?),
      name: (l$name as String?),
      image: l$image == null
          ? null
          : Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$GroupedProduct$image
              .fromJson((l$image as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final String uid;

  final String? sku;

  final String? name;

  final Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$GroupedProduct$image?
      image;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$uid = uid;
    _resultData['uid'] = l$uid;
    final l$sku = sku;
    _resultData['sku'] = l$sku;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$image = image;
    _resultData['image'] = l$image?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$uid = uid;
    final l$sku = sku;
    final l$name = name;
    final l$image = image;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$uid,
      l$sku,
      l$name,
      l$image,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$GroupedProduct) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$uid = uid;
    final lOther$uid = other.uid;
    if (l$uid != lOther$uid) {
      return false;
    }
    final l$sku = sku;
    final lOther$sku = other.sku;
    if (l$sku != lOther$sku) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    final l$image = image;
    final lOther$image = other.image;
    if (l$image != lOther$image) {
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

extension UtilityExtension$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$GroupedProduct
    on Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$GroupedProduct {
  CopyWith$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$GroupedProduct<
          Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$GroupedProduct>
      get copyWith =>
          CopyWith$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$GroupedProduct(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$GroupedProduct<
    TRes> {
  factory CopyWith$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$GroupedProduct(
    Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$GroupedProduct
        instance,
    TRes Function(
            Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$GroupedProduct)
        then,
  ) = _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$GroupedProduct;

  factory CopyWith$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$GroupedProduct.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$GroupedProduct;

  TRes call({
    String? uid,
    String? sku,
    String? name,
    Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$GroupedProduct$image?
        image,
    String? $__typename,
  });
  CopyWith$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$GroupedProduct$image<
      TRes> get image;
}

class _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$GroupedProduct<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$GroupedProduct<
            TRes> {
  _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$GroupedProduct(
    this._instance,
    this._then,
  );

  final Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$GroupedProduct
      _instance;

  final TRes Function(
          Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$GroupedProduct)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? uid = _undefined,
    Object? sku = _undefined,
    Object? name = _undefined,
    Object? image = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$GroupedProduct(
        uid: uid == _undefined || uid == null ? _instance.uid : (uid as String),
        sku: sku == _undefined ? _instance.sku : (sku as String?),
        name: name == _undefined ? _instance.name : (name as String?),
        image: image == _undefined
            ? _instance.image
            : (image
                as Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$GroupedProduct$image?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$GroupedProduct$image<
      TRes> get image {
    final local$image = _instance.image;
    return local$image == null
        ? CopyWith$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$GroupedProduct$image
            .stub(_then(_instance))
        : CopyWith$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$GroupedProduct$image(
            local$image, (e) => call(image: e));
  }
}

class _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$GroupedProduct<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$GroupedProduct<
            TRes> {
  _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$GroupedProduct(
      this._res);

  TRes _res;

  call({
    String? uid,
    String? sku,
    String? name,
    Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$GroupedProduct$image?
        image,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$GroupedProduct$image<
          TRes>
      get image =>
          CopyWith$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$GroupedProduct$image
              .stub(_res);
}

class Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$GroupedProduct$image
    implements
        Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$image {
  Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$GroupedProduct$image({
    this.url,
    this.$__typename = 'ProductImage',
  });

  factory Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$GroupedProduct$image.fromJson(
      Map<String, dynamic> json) {
    final l$url = json['url'];
    final l$$__typename = json['__typename'];
    return Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$GroupedProduct$image(
      url: (l$url as String?),
      $__typename: (l$$__typename as String),
    );
  }

  final String? url;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$url = url;
    _resultData['url'] = l$url;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$url = url;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$url,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$GroupedProduct$image) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$url = url;
    final lOther$url = other.url;
    if (l$url != lOther$url) {
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

extension UtilityExtension$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$GroupedProduct$image
    on Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$GroupedProduct$image {
  CopyWith$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$GroupedProduct$image<
          Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$GroupedProduct$image>
      get copyWith =>
          CopyWith$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$GroupedProduct$image(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$GroupedProduct$image<
    TRes> {
  factory CopyWith$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$GroupedProduct$image(
    Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$GroupedProduct$image
        instance,
    TRes Function(
            Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$GroupedProduct$image)
        then,
  ) = _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$GroupedProduct$image;

  factory CopyWith$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$GroupedProduct$image.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$GroupedProduct$image;

  TRes call({
    String? url,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$GroupedProduct$image<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$GroupedProduct$image<
            TRes> {
  _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$GroupedProduct$image(
    this._instance,
    this._then,
  );

  final Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$GroupedProduct$image
      _instance;

  final TRes Function(
          Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$GroupedProduct$image)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? url = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$GroupedProduct$image(
        url: url == _undefined ? _instance.url : (url as String?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$GroupedProduct$image<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$GroupedProduct$image<
            TRes> {
  _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$GroupedProduct$image(
      this._res);

  TRes _res;

  call({
    String? url,
    String? $__typename,
  }) =>
      _res;
}

class Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$SimpleProduct
    implements
        Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product {
  Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$SimpleProduct({
    required this.uid,
    this.sku,
    this.name,
    this.image,
    this.$__typename = 'SimpleProduct',
  });

  factory Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$SimpleProduct.fromJson(
      Map<String, dynamic> json) {
    final l$uid = json['uid'];
    final l$sku = json['sku'];
    final l$name = json['name'];
    final l$image = json['image'];
    final l$$__typename = json['__typename'];
    return Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$SimpleProduct(
      uid: (l$uid as String),
      sku: (l$sku as String?),
      name: (l$name as String?),
      image: l$image == null
          ? null
          : Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$SimpleProduct$image
              .fromJson((l$image as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final String uid;

  final String? sku;

  final String? name;

  final Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$SimpleProduct$image?
      image;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$uid = uid;
    _resultData['uid'] = l$uid;
    final l$sku = sku;
    _resultData['sku'] = l$sku;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$image = image;
    _resultData['image'] = l$image?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$uid = uid;
    final l$sku = sku;
    final l$name = name;
    final l$image = image;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$uid,
      l$sku,
      l$name,
      l$image,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$SimpleProduct) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$uid = uid;
    final lOther$uid = other.uid;
    if (l$uid != lOther$uid) {
      return false;
    }
    final l$sku = sku;
    final lOther$sku = other.sku;
    if (l$sku != lOther$sku) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    final l$image = image;
    final lOther$image = other.image;
    if (l$image != lOther$image) {
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

extension UtilityExtension$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$SimpleProduct
    on Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$SimpleProduct {
  CopyWith$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$SimpleProduct<
          Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$SimpleProduct>
      get copyWith =>
          CopyWith$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$SimpleProduct(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$SimpleProduct<
    TRes> {
  factory CopyWith$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$SimpleProduct(
    Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$SimpleProduct
        instance,
    TRes Function(
            Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$SimpleProduct)
        then,
  ) = _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$SimpleProduct;

  factory CopyWith$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$SimpleProduct.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$SimpleProduct;

  TRes call({
    String? uid,
    String? sku,
    String? name,
    Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$SimpleProduct$image?
        image,
    String? $__typename,
  });
  CopyWith$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$SimpleProduct$image<
      TRes> get image;
}

class _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$SimpleProduct<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$SimpleProduct<
            TRes> {
  _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$SimpleProduct(
    this._instance,
    this._then,
  );

  final Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$SimpleProduct
      _instance;

  final TRes Function(
          Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$SimpleProduct)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? uid = _undefined,
    Object? sku = _undefined,
    Object? name = _undefined,
    Object? image = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$SimpleProduct(
        uid: uid == _undefined || uid == null ? _instance.uid : (uid as String),
        sku: sku == _undefined ? _instance.sku : (sku as String?),
        name: name == _undefined ? _instance.name : (name as String?),
        image: image == _undefined
            ? _instance.image
            : (image
                as Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$SimpleProduct$image?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$SimpleProduct$image<
      TRes> get image {
    final local$image = _instance.image;
    return local$image == null
        ? CopyWith$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$SimpleProduct$image
            .stub(_then(_instance))
        : CopyWith$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$SimpleProduct$image(
            local$image, (e) => call(image: e));
  }
}

class _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$SimpleProduct<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$SimpleProduct<
            TRes> {
  _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$SimpleProduct(
      this._res);

  TRes _res;

  call({
    String? uid,
    String? sku,
    String? name,
    Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$SimpleProduct$image?
        image,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$SimpleProduct$image<
          TRes>
      get image =>
          CopyWith$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$SimpleProduct$image
              .stub(_res);
}

class Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$SimpleProduct$image
    implements
        Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$image {
  Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$SimpleProduct$image({
    this.url,
    this.$__typename = 'ProductImage',
  });

  factory Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$SimpleProduct$image.fromJson(
      Map<String, dynamic> json) {
    final l$url = json['url'];
    final l$$__typename = json['__typename'];
    return Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$SimpleProduct$image(
      url: (l$url as String?),
      $__typename: (l$$__typename as String),
    );
  }

  final String? url;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$url = url;
    _resultData['url'] = l$url;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$url = url;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$url,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$SimpleProduct$image) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$url = url;
    final lOther$url = other.url;
    if (l$url != lOther$url) {
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

extension UtilityExtension$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$SimpleProduct$image
    on Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$SimpleProduct$image {
  CopyWith$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$SimpleProduct$image<
          Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$SimpleProduct$image>
      get copyWith =>
          CopyWith$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$SimpleProduct$image(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$SimpleProduct$image<
    TRes> {
  factory CopyWith$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$SimpleProduct$image(
    Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$SimpleProduct$image
        instance,
    TRes Function(
            Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$SimpleProduct$image)
        then,
  ) = _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$SimpleProduct$image;

  factory CopyWith$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$SimpleProduct$image.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$SimpleProduct$image;

  TRes call({
    String? url,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$SimpleProduct$image<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$SimpleProduct$image<
            TRes> {
  _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$SimpleProduct$image(
    this._instance,
    this._then,
  );

  final Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$SimpleProduct$image
      _instance;

  final TRes Function(
          Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$SimpleProduct$image)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? url = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$SimpleProduct$image(
        url: url == _undefined ? _instance.url : (url as String?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$SimpleProduct$image<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$SimpleProduct$image<
            TRes> {
  _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$SimpleProduct$image(
      this._res);

  TRes _res;

  call({
    String? url,
    String? $__typename,
  }) =>
      _res;
}

class Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$VirtualProduct
    implements
        Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product {
  Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$VirtualProduct({
    required this.uid,
    this.sku,
    this.name,
    this.image,
    this.$__typename = 'VirtualProduct',
  });

  factory Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$VirtualProduct.fromJson(
      Map<String, dynamic> json) {
    final l$uid = json['uid'];
    final l$sku = json['sku'];
    final l$name = json['name'];
    final l$image = json['image'];
    final l$$__typename = json['__typename'];
    return Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$VirtualProduct(
      uid: (l$uid as String),
      sku: (l$sku as String?),
      name: (l$name as String?),
      image: l$image == null
          ? null
          : Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$VirtualProduct$image
              .fromJson((l$image as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final String uid;

  final String? sku;

  final String? name;

  final Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$VirtualProduct$image?
      image;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$uid = uid;
    _resultData['uid'] = l$uid;
    final l$sku = sku;
    _resultData['sku'] = l$sku;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$image = image;
    _resultData['image'] = l$image?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$uid = uid;
    final l$sku = sku;
    final l$name = name;
    final l$image = image;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$uid,
      l$sku,
      l$name,
      l$image,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$VirtualProduct) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$uid = uid;
    final lOther$uid = other.uid;
    if (l$uid != lOther$uid) {
      return false;
    }
    final l$sku = sku;
    final lOther$sku = other.sku;
    if (l$sku != lOther$sku) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    final l$image = image;
    final lOther$image = other.image;
    if (l$image != lOther$image) {
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

extension UtilityExtension$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$VirtualProduct
    on Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$VirtualProduct {
  CopyWith$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$VirtualProduct<
          Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$VirtualProduct>
      get copyWith =>
          CopyWith$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$VirtualProduct(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$VirtualProduct<
    TRes> {
  factory CopyWith$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$VirtualProduct(
    Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$VirtualProduct
        instance,
    TRes Function(
            Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$VirtualProduct)
        then,
  ) = _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$VirtualProduct;

  factory CopyWith$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$VirtualProduct.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$VirtualProduct;

  TRes call({
    String? uid,
    String? sku,
    String? name,
    Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$VirtualProduct$image?
        image,
    String? $__typename,
  });
  CopyWith$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$VirtualProduct$image<
      TRes> get image;
}

class _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$VirtualProduct<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$VirtualProduct<
            TRes> {
  _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$VirtualProduct(
    this._instance,
    this._then,
  );

  final Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$VirtualProduct
      _instance;

  final TRes Function(
          Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$VirtualProduct)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? uid = _undefined,
    Object? sku = _undefined,
    Object? name = _undefined,
    Object? image = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$VirtualProduct(
        uid: uid == _undefined || uid == null ? _instance.uid : (uid as String),
        sku: sku == _undefined ? _instance.sku : (sku as String?),
        name: name == _undefined ? _instance.name : (name as String?),
        image: image == _undefined
            ? _instance.image
            : (image
                as Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$VirtualProduct$image?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$VirtualProduct$image<
      TRes> get image {
    final local$image = _instance.image;
    return local$image == null
        ? CopyWith$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$VirtualProduct$image
            .stub(_then(_instance))
        : CopyWith$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$VirtualProduct$image(
            local$image, (e) => call(image: e));
  }
}

class _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$VirtualProduct<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$VirtualProduct<
            TRes> {
  _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$VirtualProduct(
      this._res);

  TRes _res;

  call({
    String? uid,
    String? sku,
    String? name,
    Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$VirtualProduct$image?
        image,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$VirtualProduct$image<
          TRes>
      get image =>
          CopyWith$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$VirtualProduct$image
              .stub(_res);
}

class Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$VirtualProduct$image
    implements
        Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$image {
  Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$VirtualProduct$image({
    this.url,
    this.$__typename = 'ProductImage',
  });

  factory Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$VirtualProduct$image.fromJson(
      Map<String, dynamic> json) {
    final l$url = json['url'];
    final l$$__typename = json['__typename'];
    return Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$VirtualProduct$image(
      url: (l$url as String?),
      $__typename: (l$$__typename as String),
    );
  }

  final String? url;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$url = url;
    _resultData['url'] = l$url;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$url = url;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$url,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$VirtualProduct$image) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$url = url;
    final lOther$url = other.url;
    if (l$url != lOther$url) {
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

extension UtilityExtension$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$VirtualProduct$image
    on Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$VirtualProduct$image {
  CopyWith$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$VirtualProduct$image<
          Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$VirtualProduct$image>
      get copyWith =>
          CopyWith$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$VirtualProduct$image(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$VirtualProduct$image<
    TRes> {
  factory CopyWith$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$VirtualProduct$image(
    Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$VirtualProduct$image
        instance,
    TRes Function(
            Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$VirtualProduct$image)
        then,
  ) = _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$VirtualProduct$image;

  factory CopyWith$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$VirtualProduct$image.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$VirtualProduct$image;

  TRes call({
    String? url,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$VirtualProduct$image<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$VirtualProduct$image<
            TRes> {
  _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$VirtualProduct$image(
    this._instance,
    this._then,
  );

  final Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$VirtualProduct$image
      _instance;

  final TRes Function(
          Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$VirtualProduct$image)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? url = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$VirtualProduct$image(
        url: url == _undefined ? _instance.url : (url as String?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$VirtualProduct$image<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$VirtualProduct$image<
            TRes> {
  _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$BundleCartItem$product$$VirtualProduct$image(
      this._res);

  TRes _res;

  call({
    String? url,
    String? $__typename,
  }) =>
      _res;
}

class Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem
    implements Query$FetchCustomerCart$customerCart$items {
  Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem({
    required this.uid,
    required this.quantity,
    this.prices,
    required this.product,
    this.$__typename = 'ConfigurableCartItem',
  });

  factory Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem.fromJson(
      Map<String, dynamic> json) {
    final l$uid = json['uid'];
    final l$quantity = json['quantity'];
    final l$prices = json['prices'];
    final l$product = json['product'];
    final l$$__typename = json['__typename'];
    return Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem(
      uid: (l$uid as String),
      quantity: (l$quantity as num).toDouble(),
      prices: l$prices == null
          ? null
          : Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$prices
              .fromJson((l$prices as Map<String, dynamic>)),
      product:
          Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product
              .fromJson((l$product as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final String uid;

  final double quantity;

  final Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$prices?
      prices;

  final Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product
      product;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$uid = uid;
    _resultData['uid'] = l$uid;
    final l$quantity = quantity;
    _resultData['quantity'] = l$quantity;
    final l$prices = prices;
    _resultData['prices'] = l$prices?.toJson();
    final l$product = product;
    _resultData['product'] = l$product.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$uid = uid;
    final l$quantity = quantity;
    final l$prices = prices;
    final l$product = product;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$uid,
      l$quantity,
      l$prices,
      l$product,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$uid = uid;
    final lOther$uid = other.uid;
    if (l$uid != lOther$uid) {
      return false;
    }
    final l$quantity = quantity;
    final lOther$quantity = other.quantity;
    if (l$quantity != lOther$quantity) {
      return false;
    }
    final l$prices = prices;
    final lOther$prices = other.prices;
    if (l$prices != lOther$prices) {
      return false;
    }
    final l$product = product;
    final lOther$product = other.product;
    if (l$product != lOther$product) {
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

extension UtilityExtension$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem
    on Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem {
  CopyWith$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem<
          Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem>
      get copyWith =>
          CopyWith$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem<
    TRes> {
  factory CopyWith$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem(
    Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem instance,
    TRes Function(
            Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem)
        then,
  ) = _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem;

  factory CopyWith$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem;

  TRes call({
    String? uid,
    double? quantity,
    Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$prices?
        prices,
    Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product?
        product,
    String? $__typename,
  });
  CopyWith$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$prices<
      TRes> get prices;
  CopyWith$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product<
      TRes> get product;
}

class _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem<
            TRes> {
  _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem(
    this._instance,
    this._then,
  );

  final Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem
      _instance;

  final TRes Function(
      Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? uid = _undefined,
    Object? quantity = _undefined,
    Object? prices = _undefined,
    Object? product = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem(
        uid: uid == _undefined || uid == null ? _instance.uid : (uid as String),
        quantity: quantity == _undefined || quantity == null
            ? _instance.quantity
            : (quantity as double),
        prices: prices == _undefined
            ? _instance.prices
            : (prices
                as Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$prices?),
        product: product == _undefined || product == null
            ? _instance.product
            : (product
                as Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$prices<
      TRes> get prices {
    final local$prices = _instance.prices;
    return local$prices == null
        ? CopyWith$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$prices
            .stub(_then(_instance))
        : CopyWith$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$prices(
            local$prices, (e) => call(prices: e));
  }

  CopyWith$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product<
      TRes> get product {
    final local$product = _instance.product;
    return CopyWith$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product(
        local$product, (e) => call(product: e));
  }
}

class _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem<
            TRes> {
  _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem(
      this._res);

  TRes _res;

  call({
    String? uid,
    double? quantity,
    Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$prices?
        prices,
    Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product?
        product,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$prices<
          TRes>
      get prices =>
          CopyWith$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$prices
              .stub(_res);

  CopyWith$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product<
          TRes>
      get product =>
          CopyWith$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product
              .stub(_res);
}

class Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$prices
    implements Query$FetchCustomerCart$customerCart$items$prices {
  Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$prices({
    required this.price,
    this.$__typename = 'CartItemPrices',
  });

  factory Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$prices.fromJson(
      Map<String, dynamic> json) {
    final l$price = json['price'];
    final l$$__typename = json['__typename'];
    return Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$prices(
      price:
          Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$prices$price
              .fromJson((l$price as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$prices$price
      price;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$price = price;
    _resultData['price'] = l$price.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$price = price;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$price,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$prices) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$price = price;
    final lOther$price = other.price;
    if (l$price != lOther$price) {
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

extension UtilityExtension$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$prices
    on Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$prices {
  CopyWith$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$prices<
          Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$prices>
      get copyWith =>
          CopyWith$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$prices(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$prices<
    TRes> {
  factory CopyWith$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$prices(
    Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$prices
        instance,
    TRes Function(
            Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$prices)
        then,
  ) = _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$prices;

  factory CopyWith$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$prices.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$prices;

  TRes call({
    Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$prices$price?
        price,
    String? $__typename,
  });
  CopyWith$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$prices$price<
      TRes> get price;
}

class _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$prices<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$prices<
            TRes> {
  _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$prices(
    this._instance,
    this._then,
  );

  final Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$prices
      _instance;

  final TRes Function(
          Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$prices)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? price = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$prices(
        price: price == _undefined || price == null
            ? _instance.price
            : (price
                as Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$prices$price),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$prices$price<
      TRes> get price {
    final local$price = _instance.price;
    return CopyWith$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$prices$price(
        local$price, (e) => call(price: e));
  }
}

class _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$prices<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$prices<
            TRes> {
  _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$prices(
      this._res);

  TRes _res;

  call({
    Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$prices$price?
        price,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$prices$price<
          TRes>
      get price =>
          CopyWith$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$prices$price
              .stub(_res);
}

class Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$prices$price
    implements Query$FetchCustomerCart$customerCart$items$prices$price {
  Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$prices$price({
    this.value,
    this.currency,
    this.$__typename = 'Money',
  });

  factory Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$prices$price.fromJson(
      Map<String, dynamic> json) {
    final l$value = json['value'];
    final l$currency = json['currency'];
    final l$$__typename = json['__typename'];
    return Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$prices$price(
      value: (l$value as num?)?.toDouble(),
      currency: l$currency == null
          ? null
          : fromJson$Enum$CurrencyEnum((l$currency as String)),
      $__typename: (l$$__typename as String),
    );
  }

  final double? value;

  final Enum$CurrencyEnum? currency;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$value = value;
    _resultData['value'] = l$value;
    final l$currency = currency;
    _resultData['currency'] =
        l$currency == null ? null : toJson$Enum$CurrencyEnum(l$currency);
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$value = value;
    final l$currency = currency;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$value,
      l$currency,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$prices$price) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$value = value;
    final lOther$value = other.value;
    if (l$value != lOther$value) {
      return false;
    }
    final l$currency = currency;
    final lOther$currency = other.currency;
    if (l$currency != lOther$currency) {
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

extension UtilityExtension$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$prices$price
    on Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$prices$price {
  CopyWith$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$prices$price<
          Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$prices$price>
      get copyWith =>
          CopyWith$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$prices$price(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$prices$price<
    TRes> {
  factory CopyWith$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$prices$price(
    Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$prices$price
        instance,
    TRes Function(
            Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$prices$price)
        then,
  ) = _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$prices$price;

  factory CopyWith$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$prices$price.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$prices$price;

  TRes call({
    double? value,
    Enum$CurrencyEnum? currency,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$prices$price<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$prices$price<
            TRes> {
  _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$prices$price(
    this._instance,
    this._then,
  );

  final Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$prices$price
      _instance;

  final TRes Function(
          Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$prices$price)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? value = _undefined,
    Object? currency = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$prices$price(
        value: value == _undefined ? _instance.value : (value as double?),
        currency: currency == _undefined
            ? _instance.currency
            : (currency as Enum$CurrencyEnum?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$prices$price<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$prices$price<
            TRes> {
  _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$prices$price(
      this._res);

  TRes _res;

  call({
    double? value,
    Enum$CurrencyEnum? currency,
    String? $__typename,
  }) =>
      _res;
}

class Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product
    implements Query$FetchCustomerCart$customerCart$items$product {
  Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product({
    required this.uid,
    this.sku,
    this.name,
    this.image,
    required this.$__typename,
  });

  factory Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product.fromJson(
      Map<String, dynamic> json) {
    switch (json["__typename"] as String) {
      case "BundleProduct":
        return Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$BundleProduct
            .fromJson(json);

      case "ConfigurableProduct":
        return Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$ConfigurableProduct
            .fromJson(json);

      case "DownloadableProduct":
        return Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$DownloadableProduct
            .fromJson(json);

      case "GroupedProduct":
        return Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$GroupedProduct
            .fromJson(json);

      case "SimpleProduct":
        return Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$SimpleProduct
            .fromJson(json);

      case "VirtualProduct":
        return Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$VirtualProduct
            .fromJson(json);

      default:
        final l$uid = json['uid'];
        final l$sku = json['sku'];
        final l$name = json['name'];
        final l$image = json['image'];
        final l$$__typename = json['__typename'];
        return Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product(
          uid: (l$uid as String),
          sku: (l$sku as String?),
          name: (l$name as String?),
          image: l$image == null
              ? null
              : Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$image
                  .fromJson((l$image as Map<String, dynamic>)),
          $__typename: (l$$__typename as String),
        );
    }
  }

  final String uid;

  final String? sku;

  final String? name;

  final Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$image?
      image;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$uid = uid;
    _resultData['uid'] = l$uid;
    final l$sku = sku;
    _resultData['sku'] = l$sku;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$image = image;
    _resultData['image'] = l$image?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$uid = uid;
    final l$sku = sku;
    final l$name = name;
    final l$image = image;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$uid,
      l$sku,
      l$name,
      l$image,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$uid = uid;
    final lOther$uid = other.uid;
    if (l$uid != lOther$uid) {
      return false;
    }
    final l$sku = sku;
    final lOther$sku = other.sku;
    if (l$sku != lOther$sku) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    final l$image = image;
    final lOther$image = other.image;
    if (l$image != lOther$image) {
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

extension UtilityExtension$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product
    on Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product {
  CopyWith$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product<
          Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product>
      get copyWith =>
          CopyWith$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product(
            this,
            (i) => i,
          );
  _T when<_T>({
    required _T Function(
            Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$BundleProduct)
        bundleProduct,
    required _T Function(
            Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$ConfigurableProduct)
        configurableProduct,
    required _T Function(
            Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$DownloadableProduct)
        downloadableProduct,
    required _T Function(
            Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$GroupedProduct)
        groupedProduct,
    required _T Function(
            Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$SimpleProduct)
        simpleProduct,
    required _T Function(
            Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$VirtualProduct)
        virtualProduct,
    required _T Function() orElse,
  }) {
    switch ($__typename) {
      case "BundleProduct":
        return bundleProduct(this
            as Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$BundleProduct);

      case "ConfigurableProduct":
        return configurableProduct(this
            as Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$ConfigurableProduct);

      case "DownloadableProduct":
        return downloadableProduct(this
            as Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$DownloadableProduct);

      case "GroupedProduct":
        return groupedProduct(this
            as Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$GroupedProduct);

      case "SimpleProduct":
        return simpleProduct(this
            as Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$SimpleProduct);

      case "VirtualProduct":
        return virtualProduct(this
            as Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$VirtualProduct);

      default:
        return orElse();
    }
  }

  _T maybeWhen<_T>({
    _T Function(
            Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$BundleProduct)?
        bundleProduct,
    _T Function(
            Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$ConfigurableProduct)?
        configurableProduct,
    _T Function(
            Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$DownloadableProduct)?
        downloadableProduct,
    _T Function(
            Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$GroupedProduct)?
        groupedProduct,
    _T Function(
            Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$SimpleProduct)?
        simpleProduct,
    _T Function(
            Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$VirtualProduct)?
        virtualProduct,
    required _T Function() orElse,
  }) {
    switch ($__typename) {
      case "BundleProduct":
        if (bundleProduct != null) {
          return bundleProduct(this
              as Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$BundleProduct);
        } else {
          return orElse();
        }

      case "ConfigurableProduct":
        if (configurableProduct != null) {
          return configurableProduct(this
              as Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$ConfigurableProduct);
        } else {
          return orElse();
        }

      case "DownloadableProduct":
        if (downloadableProduct != null) {
          return downloadableProduct(this
              as Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$DownloadableProduct);
        } else {
          return orElse();
        }

      case "GroupedProduct":
        if (groupedProduct != null) {
          return groupedProduct(this
              as Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$GroupedProduct);
        } else {
          return orElse();
        }

      case "SimpleProduct":
        if (simpleProduct != null) {
          return simpleProduct(this
              as Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$SimpleProduct);
        } else {
          return orElse();
        }

      case "VirtualProduct":
        if (virtualProduct != null) {
          return virtualProduct(this
              as Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$VirtualProduct);
        } else {
          return orElse();
        }

      default:
        return orElse();
    }
  }
}

abstract class CopyWith$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product<
    TRes> {
  factory CopyWith$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product(
    Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product
        instance,
    TRes Function(
            Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product)
        then,
  ) = _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product;

  factory CopyWith$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product;

  TRes call({
    String? uid,
    String? sku,
    String? name,
    Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$image?
        image,
    String? $__typename,
  });
  CopyWith$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$image<
      TRes> get image;
}

class _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product<
            TRes> {
  _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product(
    this._instance,
    this._then,
  );

  final Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product
      _instance;

  final TRes Function(
          Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? uid = _undefined,
    Object? sku = _undefined,
    Object? name = _undefined,
    Object? image = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product(
        uid: uid == _undefined || uid == null ? _instance.uid : (uid as String),
        sku: sku == _undefined ? _instance.sku : (sku as String?),
        name: name == _undefined ? _instance.name : (name as String?),
        image: image == _undefined
            ? _instance.image
            : (image
                as Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$image?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$image<
      TRes> get image {
    final local$image = _instance.image;
    return local$image == null
        ? CopyWith$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$image
            .stub(_then(_instance))
        : CopyWith$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$image(
            local$image, (e) => call(image: e));
  }
}

class _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product<
            TRes> {
  _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product(
      this._res);

  TRes _res;

  call({
    String? uid,
    String? sku,
    String? name,
    Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$image?
        image,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$image<
          TRes>
      get image =>
          CopyWith$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$image
              .stub(_res);
}

class Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$image
    implements Query$FetchCustomerCart$customerCart$items$product$image {
  Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$image({
    this.url,
    this.$__typename = 'ProductImage',
  });

  factory Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$image.fromJson(
      Map<String, dynamic> json) {
    final l$url = json['url'];
    final l$$__typename = json['__typename'];
    return Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$image(
      url: (l$url as String?),
      $__typename: (l$$__typename as String),
    );
  }

  final String? url;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$url = url;
    _resultData['url'] = l$url;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$url = url;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$url,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$image) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$url = url;
    final lOther$url = other.url;
    if (l$url != lOther$url) {
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

extension UtilityExtension$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$image
    on Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$image {
  CopyWith$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$image<
          Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$image>
      get copyWith =>
          CopyWith$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$image(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$image<
    TRes> {
  factory CopyWith$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$image(
    Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$image
        instance,
    TRes Function(
            Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$image)
        then,
  ) = _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$image;

  factory CopyWith$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$image.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$image;

  TRes call({
    String? url,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$image<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$image<
            TRes> {
  _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$image(
    this._instance,
    this._then,
  );

  final Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$image
      _instance;

  final TRes Function(
          Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$image)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? url = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$image(
        url: url == _undefined ? _instance.url : (url as String?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$image<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$image<
            TRes> {
  _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$image(
      this._res);

  TRes _res;

  call({
    String? url,
    String? $__typename,
  }) =>
      _res;
}

class Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$BundleProduct
    implements
        Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product {
  Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$BundleProduct({
    required this.uid,
    this.sku,
    this.name,
    this.image,
    this.$__typename = 'BundleProduct',
  });

  factory Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$BundleProduct.fromJson(
      Map<String, dynamic> json) {
    final l$uid = json['uid'];
    final l$sku = json['sku'];
    final l$name = json['name'];
    final l$image = json['image'];
    final l$$__typename = json['__typename'];
    return Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$BundleProduct(
      uid: (l$uid as String),
      sku: (l$sku as String?),
      name: (l$name as String?),
      image: l$image == null
          ? null
          : Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$BundleProduct$image
              .fromJson((l$image as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final String uid;

  final String? sku;

  final String? name;

  final Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$BundleProduct$image?
      image;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$uid = uid;
    _resultData['uid'] = l$uid;
    final l$sku = sku;
    _resultData['sku'] = l$sku;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$image = image;
    _resultData['image'] = l$image?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$uid = uid;
    final l$sku = sku;
    final l$name = name;
    final l$image = image;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$uid,
      l$sku,
      l$name,
      l$image,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$BundleProduct) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$uid = uid;
    final lOther$uid = other.uid;
    if (l$uid != lOther$uid) {
      return false;
    }
    final l$sku = sku;
    final lOther$sku = other.sku;
    if (l$sku != lOther$sku) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    final l$image = image;
    final lOther$image = other.image;
    if (l$image != lOther$image) {
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

extension UtilityExtension$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$BundleProduct
    on Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$BundleProduct {
  CopyWith$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$BundleProduct<
          Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$BundleProduct>
      get copyWith =>
          CopyWith$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$BundleProduct(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$BundleProduct<
    TRes> {
  factory CopyWith$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$BundleProduct(
    Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$BundleProduct
        instance,
    TRes Function(
            Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$BundleProduct)
        then,
  ) = _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$BundleProduct;

  factory CopyWith$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$BundleProduct.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$BundleProduct;

  TRes call({
    String? uid,
    String? sku,
    String? name,
    Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$BundleProduct$image?
        image,
    String? $__typename,
  });
  CopyWith$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$BundleProduct$image<
      TRes> get image;
}

class _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$BundleProduct<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$BundleProduct<
            TRes> {
  _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$BundleProduct(
    this._instance,
    this._then,
  );

  final Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$BundleProduct
      _instance;

  final TRes Function(
          Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$BundleProduct)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? uid = _undefined,
    Object? sku = _undefined,
    Object? name = _undefined,
    Object? image = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$BundleProduct(
        uid: uid == _undefined || uid == null ? _instance.uid : (uid as String),
        sku: sku == _undefined ? _instance.sku : (sku as String?),
        name: name == _undefined ? _instance.name : (name as String?),
        image: image == _undefined
            ? _instance.image
            : (image
                as Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$BundleProduct$image?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$BundleProduct$image<
      TRes> get image {
    final local$image = _instance.image;
    return local$image == null
        ? CopyWith$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$BundleProduct$image
            .stub(_then(_instance))
        : CopyWith$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$BundleProduct$image(
            local$image, (e) => call(image: e));
  }
}

class _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$BundleProduct<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$BundleProduct<
            TRes> {
  _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$BundleProduct(
      this._res);

  TRes _res;

  call({
    String? uid,
    String? sku,
    String? name,
    Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$BundleProduct$image?
        image,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$BundleProduct$image<
          TRes>
      get image =>
          CopyWith$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$BundleProduct$image
              .stub(_res);
}

class Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$BundleProduct$image
    implements
        Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$image {
  Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$BundleProduct$image({
    this.url,
    this.$__typename = 'ProductImage',
  });

  factory Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$BundleProduct$image.fromJson(
      Map<String, dynamic> json) {
    final l$url = json['url'];
    final l$$__typename = json['__typename'];
    return Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$BundleProduct$image(
      url: (l$url as String?),
      $__typename: (l$$__typename as String),
    );
  }

  final String? url;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$url = url;
    _resultData['url'] = l$url;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$url = url;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$url,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$BundleProduct$image) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$url = url;
    final lOther$url = other.url;
    if (l$url != lOther$url) {
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

extension UtilityExtension$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$BundleProduct$image
    on Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$BundleProduct$image {
  CopyWith$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$BundleProduct$image<
          Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$BundleProduct$image>
      get copyWith =>
          CopyWith$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$BundleProduct$image(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$BundleProduct$image<
    TRes> {
  factory CopyWith$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$BundleProduct$image(
    Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$BundleProduct$image
        instance,
    TRes Function(
            Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$BundleProduct$image)
        then,
  ) = _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$BundleProduct$image;

  factory CopyWith$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$BundleProduct$image.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$BundleProduct$image;

  TRes call({
    String? url,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$BundleProduct$image<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$BundleProduct$image<
            TRes> {
  _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$BundleProduct$image(
    this._instance,
    this._then,
  );

  final Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$BundleProduct$image
      _instance;

  final TRes Function(
          Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$BundleProduct$image)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? url = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$BundleProduct$image(
        url: url == _undefined ? _instance.url : (url as String?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$BundleProduct$image<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$BundleProduct$image<
            TRes> {
  _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$BundleProduct$image(
      this._res);

  TRes _res;

  call({
    String? url,
    String? $__typename,
  }) =>
      _res;
}

class Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$ConfigurableProduct
    implements
        Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product {
  Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$ConfigurableProduct({
    required this.uid,
    this.sku,
    this.name,
    this.image,
    this.$__typename = 'ConfigurableProduct',
  });

  factory Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$ConfigurableProduct.fromJson(
      Map<String, dynamic> json) {
    final l$uid = json['uid'];
    final l$sku = json['sku'];
    final l$name = json['name'];
    final l$image = json['image'];
    final l$$__typename = json['__typename'];
    return Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$ConfigurableProduct(
      uid: (l$uid as String),
      sku: (l$sku as String?),
      name: (l$name as String?),
      image: l$image == null
          ? null
          : Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$ConfigurableProduct$image
              .fromJson((l$image as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final String uid;

  final String? sku;

  final String? name;

  final Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$ConfigurableProduct$image?
      image;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$uid = uid;
    _resultData['uid'] = l$uid;
    final l$sku = sku;
    _resultData['sku'] = l$sku;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$image = image;
    _resultData['image'] = l$image?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$uid = uid;
    final l$sku = sku;
    final l$name = name;
    final l$image = image;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$uid,
      l$sku,
      l$name,
      l$image,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$ConfigurableProduct) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$uid = uid;
    final lOther$uid = other.uid;
    if (l$uid != lOther$uid) {
      return false;
    }
    final l$sku = sku;
    final lOther$sku = other.sku;
    if (l$sku != lOther$sku) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    final l$image = image;
    final lOther$image = other.image;
    if (l$image != lOther$image) {
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

extension UtilityExtension$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$ConfigurableProduct
    on Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$ConfigurableProduct {
  CopyWith$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$ConfigurableProduct<
          Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$ConfigurableProduct>
      get copyWith =>
          CopyWith$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$ConfigurableProduct(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$ConfigurableProduct<
    TRes> {
  factory CopyWith$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$ConfigurableProduct(
    Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$ConfigurableProduct
        instance,
    TRes Function(
            Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$ConfigurableProduct)
        then,
  ) = _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$ConfigurableProduct;

  factory CopyWith$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$ConfigurableProduct.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$ConfigurableProduct;

  TRes call({
    String? uid,
    String? sku,
    String? name,
    Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$ConfigurableProduct$image?
        image,
    String? $__typename,
  });
  CopyWith$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$ConfigurableProduct$image<
      TRes> get image;
}

class _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$ConfigurableProduct<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$ConfigurableProduct<
            TRes> {
  _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$ConfigurableProduct(
    this._instance,
    this._then,
  );

  final Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$ConfigurableProduct
      _instance;

  final TRes Function(
          Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$ConfigurableProduct)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? uid = _undefined,
    Object? sku = _undefined,
    Object? name = _undefined,
    Object? image = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$ConfigurableProduct(
        uid: uid == _undefined || uid == null ? _instance.uid : (uid as String),
        sku: sku == _undefined ? _instance.sku : (sku as String?),
        name: name == _undefined ? _instance.name : (name as String?),
        image: image == _undefined
            ? _instance.image
            : (image
                as Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$ConfigurableProduct$image?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$ConfigurableProduct$image<
      TRes> get image {
    final local$image = _instance.image;
    return local$image == null
        ? CopyWith$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$ConfigurableProduct$image
            .stub(_then(_instance))
        : CopyWith$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$ConfigurableProduct$image(
            local$image, (e) => call(image: e));
  }
}

class _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$ConfigurableProduct<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$ConfigurableProduct<
            TRes> {
  _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$ConfigurableProduct(
      this._res);

  TRes _res;

  call({
    String? uid,
    String? sku,
    String? name,
    Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$ConfigurableProduct$image?
        image,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$ConfigurableProduct$image<
          TRes>
      get image =>
          CopyWith$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$ConfigurableProduct$image
              .stub(_res);
}

class Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$ConfigurableProduct$image
    implements
        Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$image {
  Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$ConfigurableProduct$image({
    this.url,
    this.$__typename = 'ProductImage',
  });

  factory Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$ConfigurableProduct$image.fromJson(
      Map<String, dynamic> json) {
    final l$url = json['url'];
    final l$$__typename = json['__typename'];
    return Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$ConfigurableProduct$image(
      url: (l$url as String?),
      $__typename: (l$$__typename as String),
    );
  }

  final String? url;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$url = url;
    _resultData['url'] = l$url;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$url = url;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$url,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$ConfigurableProduct$image) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$url = url;
    final lOther$url = other.url;
    if (l$url != lOther$url) {
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

extension UtilityExtension$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$ConfigurableProduct$image
    on Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$ConfigurableProduct$image {
  CopyWith$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$ConfigurableProduct$image<
          Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$ConfigurableProduct$image>
      get copyWith =>
          CopyWith$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$ConfigurableProduct$image(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$ConfigurableProduct$image<
    TRes> {
  factory CopyWith$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$ConfigurableProduct$image(
    Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$ConfigurableProduct$image
        instance,
    TRes Function(
            Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$ConfigurableProduct$image)
        then,
  ) = _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$ConfigurableProduct$image;

  factory CopyWith$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$ConfigurableProduct$image.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$ConfigurableProduct$image;

  TRes call({
    String? url,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$ConfigurableProduct$image<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$ConfigurableProduct$image<
            TRes> {
  _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$ConfigurableProduct$image(
    this._instance,
    this._then,
  );

  final Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$ConfigurableProduct$image
      _instance;

  final TRes Function(
          Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$ConfigurableProduct$image)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? url = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$ConfigurableProduct$image(
        url: url == _undefined ? _instance.url : (url as String?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$ConfigurableProduct$image<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$ConfigurableProduct$image<
            TRes> {
  _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$ConfigurableProduct$image(
      this._res);

  TRes _res;

  call({
    String? url,
    String? $__typename,
  }) =>
      _res;
}

class Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$DownloadableProduct
    implements
        Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product {
  Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$DownloadableProduct({
    required this.uid,
    this.sku,
    this.name,
    this.image,
    this.$__typename = 'DownloadableProduct',
  });

  factory Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$DownloadableProduct.fromJson(
      Map<String, dynamic> json) {
    final l$uid = json['uid'];
    final l$sku = json['sku'];
    final l$name = json['name'];
    final l$image = json['image'];
    final l$$__typename = json['__typename'];
    return Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$DownloadableProduct(
      uid: (l$uid as String),
      sku: (l$sku as String?),
      name: (l$name as String?),
      image: l$image == null
          ? null
          : Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$DownloadableProduct$image
              .fromJson((l$image as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final String uid;

  final String? sku;

  final String? name;

  final Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$DownloadableProduct$image?
      image;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$uid = uid;
    _resultData['uid'] = l$uid;
    final l$sku = sku;
    _resultData['sku'] = l$sku;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$image = image;
    _resultData['image'] = l$image?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$uid = uid;
    final l$sku = sku;
    final l$name = name;
    final l$image = image;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$uid,
      l$sku,
      l$name,
      l$image,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$DownloadableProduct) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$uid = uid;
    final lOther$uid = other.uid;
    if (l$uid != lOther$uid) {
      return false;
    }
    final l$sku = sku;
    final lOther$sku = other.sku;
    if (l$sku != lOther$sku) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    final l$image = image;
    final lOther$image = other.image;
    if (l$image != lOther$image) {
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

extension UtilityExtension$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$DownloadableProduct
    on Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$DownloadableProduct {
  CopyWith$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$DownloadableProduct<
          Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$DownloadableProduct>
      get copyWith =>
          CopyWith$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$DownloadableProduct(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$DownloadableProduct<
    TRes> {
  factory CopyWith$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$DownloadableProduct(
    Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$DownloadableProduct
        instance,
    TRes Function(
            Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$DownloadableProduct)
        then,
  ) = _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$DownloadableProduct;

  factory CopyWith$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$DownloadableProduct.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$DownloadableProduct;

  TRes call({
    String? uid,
    String? sku,
    String? name,
    Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$DownloadableProduct$image?
        image,
    String? $__typename,
  });
  CopyWith$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$DownloadableProduct$image<
      TRes> get image;
}

class _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$DownloadableProduct<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$DownloadableProduct<
            TRes> {
  _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$DownloadableProduct(
    this._instance,
    this._then,
  );

  final Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$DownloadableProduct
      _instance;

  final TRes Function(
          Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$DownloadableProduct)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? uid = _undefined,
    Object? sku = _undefined,
    Object? name = _undefined,
    Object? image = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$DownloadableProduct(
        uid: uid == _undefined || uid == null ? _instance.uid : (uid as String),
        sku: sku == _undefined ? _instance.sku : (sku as String?),
        name: name == _undefined ? _instance.name : (name as String?),
        image: image == _undefined
            ? _instance.image
            : (image
                as Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$DownloadableProduct$image?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$DownloadableProduct$image<
      TRes> get image {
    final local$image = _instance.image;
    return local$image == null
        ? CopyWith$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$DownloadableProduct$image
            .stub(_then(_instance))
        : CopyWith$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$DownloadableProduct$image(
            local$image, (e) => call(image: e));
  }
}

class _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$DownloadableProduct<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$DownloadableProduct<
            TRes> {
  _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$DownloadableProduct(
      this._res);

  TRes _res;

  call({
    String? uid,
    String? sku,
    String? name,
    Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$DownloadableProduct$image?
        image,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$DownloadableProduct$image<
          TRes>
      get image =>
          CopyWith$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$DownloadableProduct$image
              .stub(_res);
}

class Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$DownloadableProduct$image
    implements
        Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$image {
  Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$DownloadableProduct$image({
    this.url,
    this.$__typename = 'ProductImage',
  });

  factory Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$DownloadableProduct$image.fromJson(
      Map<String, dynamic> json) {
    final l$url = json['url'];
    final l$$__typename = json['__typename'];
    return Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$DownloadableProduct$image(
      url: (l$url as String?),
      $__typename: (l$$__typename as String),
    );
  }

  final String? url;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$url = url;
    _resultData['url'] = l$url;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$url = url;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$url,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$DownloadableProduct$image) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$url = url;
    final lOther$url = other.url;
    if (l$url != lOther$url) {
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

extension UtilityExtension$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$DownloadableProduct$image
    on Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$DownloadableProduct$image {
  CopyWith$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$DownloadableProduct$image<
          Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$DownloadableProduct$image>
      get copyWith =>
          CopyWith$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$DownloadableProduct$image(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$DownloadableProduct$image<
    TRes> {
  factory CopyWith$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$DownloadableProduct$image(
    Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$DownloadableProduct$image
        instance,
    TRes Function(
            Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$DownloadableProduct$image)
        then,
  ) = _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$DownloadableProduct$image;

  factory CopyWith$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$DownloadableProduct$image.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$DownloadableProduct$image;

  TRes call({
    String? url,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$DownloadableProduct$image<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$DownloadableProduct$image<
            TRes> {
  _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$DownloadableProduct$image(
    this._instance,
    this._then,
  );

  final Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$DownloadableProduct$image
      _instance;

  final TRes Function(
          Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$DownloadableProduct$image)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? url = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$DownloadableProduct$image(
        url: url == _undefined ? _instance.url : (url as String?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$DownloadableProduct$image<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$DownloadableProduct$image<
            TRes> {
  _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$DownloadableProduct$image(
      this._res);

  TRes _res;

  call({
    String? url,
    String? $__typename,
  }) =>
      _res;
}

class Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$GroupedProduct
    implements
        Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product {
  Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$GroupedProduct({
    required this.uid,
    this.sku,
    this.name,
    this.image,
    this.$__typename = 'GroupedProduct',
  });

  factory Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$GroupedProduct.fromJson(
      Map<String, dynamic> json) {
    final l$uid = json['uid'];
    final l$sku = json['sku'];
    final l$name = json['name'];
    final l$image = json['image'];
    final l$$__typename = json['__typename'];
    return Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$GroupedProduct(
      uid: (l$uid as String),
      sku: (l$sku as String?),
      name: (l$name as String?),
      image: l$image == null
          ? null
          : Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$GroupedProduct$image
              .fromJson((l$image as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final String uid;

  final String? sku;

  final String? name;

  final Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$GroupedProduct$image?
      image;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$uid = uid;
    _resultData['uid'] = l$uid;
    final l$sku = sku;
    _resultData['sku'] = l$sku;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$image = image;
    _resultData['image'] = l$image?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$uid = uid;
    final l$sku = sku;
    final l$name = name;
    final l$image = image;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$uid,
      l$sku,
      l$name,
      l$image,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$GroupedProduct) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$uid = uid;
    final lOther$uid = other.uid;
    if (l$uid != lOther$uid) {
      return false;
    }
    final l$sku = sku;
    final lOther$sku = other.sku;
    if (l$sku != lOther$sku) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    final l$image = image;
    final lOther$image = other.image;
    if (l$image != lOther$image) {
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

extension UtilityExtension$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$GroupedProduct
    on Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$GroupedProduct {
  CopyWith$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$GroupedProduct<
          Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$GroupedProduct>
      get copyWith =>
          CopyWith$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$GroupedProduct(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$GroupedProduct<
    TRes> {
  factory CopyWith$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$GroupedProduct(
    Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$GroupedProduct
        instance,
    TRes Function(
            Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$GroupedProduct)
        then,
  ) = _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$GroupedProduct;

  factory CopyWith$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$GroupedProduct.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$GroupedProduct;

  TRes call({
    String? uid,
    String? sku,
    String? name,
    Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$GroupedProduct$image?
        image,
    String? $__typename,
  });
  CopyWith$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$GroupedProduct$image<
      TRes> get image;
}

class _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$GroupedProduct<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$GroupedProduct<
            TRes> {
  _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$GroupedProduct(
    this._instance,
    this._then,
  );

  final Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$GroupedProduct
      _instance;

  final TRes Function(
          Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$GroupedProduct)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? uid = _undefined,
    Object? sku = _undefined,
    Object? name = _undefined,
    Object? image = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$GroupedProduct(
        uid: uid == _undefined || uid == null ? _instance.uid : (uid as String),
        sku: sku == _undefined ? _instance.sku : (sku as String?),
        name: name == _undefined ? _instance.name : (name as String?),
        image: image == _undefined
            ? _instance.image
            : (image
                as Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$GroupedProduct$image?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$GroupedProduct$image<
      TRes> get image {
    final local$image = _instance.image;
    return local$image == null
        ? CopyWith$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$GroupedProduct$image
            .stub(_then(_instance))
        : CopyWith$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$GroupedProduct$image(
            local$image, (e) => call(image: e));
  }
}

class _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$GroupedProduct<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$GroupedProduct<
            TRes> {
  _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$GroupedProduct(
      this._res);

  TRes _res;

  call({
    String? uid,
    String? sku,
    String? name,
    Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$GroupedProduct$image?
        image,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$GroupedProduct$image<
          TRes>
      get image =>
          CopyWith$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$GroupedProduct$image
              .stub(_res);
}

class Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$GroupedProduct$image
    implements
        Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$image {
  Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$GroupedProduct$image({
    this.url,
    this.$__typename = 'ProductImage',
  });

  factory Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$GroupedProduct$image.fromJson(
      Map<String, dynamic> json) {
    final l$url = json['url'];
    final l$$__typename = json['__typename'];
    return Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$GroupedProduct$image(
      url: (l$url as String?),
      $__typename: (l$$__typename as String),
    );
  }

  final String? url;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$url = url;
    _resultData['url'] = l$url;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$url = url;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$url,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$GroupedProduct$image) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$url = url;
    final lOther$url = other.url;
    if (l$url != lOther$url) {
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

extension UtilityExtension$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$GroupedProduct$image
    on Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$GroupedProduct$image {
  CopyWith$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$GroupedProduct$image<
          Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$GroupedProduct$image>
      get copyWith =>
          CopyWith$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$GroupedProduct$image(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$GroupedProduct$image<
    TRes> {
  factory CopyWith$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$GroupedProduct$image(
    Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$GroupedProduct$image
        instance,
    TRes Function(
            Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$GroupedProduct$image)
        then,
  ) = _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$GroupedProduct$image;

  factory CopyWith$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$GroupedProduct$image.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$GroupedProduct$image;

  TRes call({
    String? url,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$GroupedProduct$image<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$GroupedProduct$image<
            TRes> {
  _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$GroupedProduct$image(
    this._instance,
    this._then,
  );

  final Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$GroupedProduct$image
      _instance;

  final TRes Function(
          Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$GroupedProduct$image)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? url = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$GroupedProduct$image(
        url: url == _undefined ? _instance.url : (url as String?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$GroupedProduct$image<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$GroupedProduct$image<
            TRes> {
  _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$GroupedProduct$image(
      this._res);

  TRes _res;

  call({
    String? url,
    String? $__typename,
  }) =>
      _res;
}

class Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$SimpleProduct
    implements
        Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product {
  Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$SimpleProduct({
    required this.uid,
    this.sku,
    this.name,
    this.image,
    this.$__typename = 'SimpleProduct',
  });

  factory Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$SimpleProduct.fromJson(
      Map<String, dynamic> json) {
    final l$uid = json['uid'];
    final l$sku = json['sku'];
    final l$name = json['name'];
    final l$image = json['image'];
    final l$$__typename = json['__typename'];
    return Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$SimpleProduct(
      uid: (l$uid as String),
      sku: (l$sku as String?),
      name: (l$name as String?),
      image: l$image == null
          ? null
          : Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$SimpleProduct$image
              .fromJson((l$image as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final String uid;

  final String? sku;

  final String? name;

  final Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$SimpleProduct$image?
      image;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$uid = uid;
    _resultData['uid'] = l$uid;
    final l$sku = sku;
    _resultData['sku'] = l$sku;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$image = image;
    _resultData['image'] = l$image?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$uid = uid;
    final l$sku = sku;
    final l$name = name;
    final l$image = image;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$uid,
      l$sku,
      l$name,
      l$image,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$SimpleProduct) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$uid = uid;
    final lOther$uid = other.uid;
    if (l$uid != lOther$uid) {
      return false;
    }
    final l$sku = sku;
    final lOther$sku = other.sku;
    if (l$sku != lOther$sku) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    final l$image = image;
    final lOther$image = other.image;
    if (l$image != lOther$image) {
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

extension UtilityExtension$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$SimpleProduct
    on Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$SimpleProduct {
  CopyWith$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$SimpleProduct<
          Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$SimpleProduct>
      get copyWith =>
          CopyWith$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$SimpleProduct(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$SimpleProduct<
    TRes> {
  factory CopyWith$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$SimpleProduct(
    Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$SimpleProduct
        instance,
    TRes Function(
            Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$SimpleProduct)
        then,
  ) = _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$SimpleProduct;

  factory CopyWith$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$SimpleProduct.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$SimpleProduct;

  TRes call({
    String? uid,
    String? sku,
    String? name,
    Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$SimpleProduct$image?
        image,
    String? $__typename,
  });
  CopyWith$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$SimpleProduct$image<
      TRes> get image;
}

class _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$SimpleProduct<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$SimpleProduct<
            TRes> {
  _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$SimpleProduct(
    this._instance,
    this._then,
  );

  final Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$SimpleProduct
      _instance;

  final TRes Function(
          Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$SimpleProduct)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? uid = _undefined,
    Object? sku = _undefined,
    Object? name = _undefined,
    Object? image = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$SimpleProduct(
        uid: uid == _undefined || uid == null ? _instance.uid : (uid as String),
        sku: sku == _undefined ? _instance.sku : (sku as String?),
        name: name == _undefined ? _instance.name : (name as String?),
        image: image == _undefined
            ? _instance.image
            : (image
                as Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$SimpleProduct$image?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$SimpleProduct$image<
      TRes> get image {
    final local$image = _instance.image;
    return local$image == null
        ? CopyWith$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$SimpleProduct$image
            .stub(_then(_instance))
        : CopyWith$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$SimpleProduct$image(
            local$image, (e) => call(image: e));
  }
}

class _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$SimpleProduct<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$SimpleProduct<
            TRes> {
  _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$SimpleProduct(
      this._res);

  TRes _res;

  call({
    String? uid,
    String? sku,
    String? name,
    Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$SimpleProduct$image?
        image,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$SimpleProduct$image<
          TRes>
      get image =>
          CopyWith$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$SimpleProduct$image
              .stub(_res);
}

class Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$SimpleProduct$image
    implements
        Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$image {
  Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$SimpleProduct$image({
    this.url,
    this.$__typename = 'ProductImage',
  });

  factory Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$SimpleProduct$image.fromJson(
      Map<String, dynamic> json) {
    final l$url = json['url'];
    final l$$__typename = json['__typename'];
    return Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$SimpleProduct$image(
      url: (l$url as String?),
      $__typename: (l$$__typename as String),
    );
  }

  final String? url;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$url = url;
    _resultData['url'] = l$url;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$url = url;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$url,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$SimpleProduct$image) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$url = url;
    final lOther$url = other.url;
    if (l$url != lOther$url) {
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

extension UtilityExtension$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$SimpleProduct$image
    on Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$SimpleProduct$image {
  CopyWith$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$SimpleProduct$image<
          Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$SimpleProduct$image>
      get copyWith =>
          CopyWith$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$SimpleProduct$image(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$SimpleProduct$image<
    TRes> {
  factory CopyWith$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$SimpleProduct$image(
    Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$SimpleProduct$image
        instance,
    TRes Function(
            Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$SimpleProduct$image)
        then,
  ) = _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$SimpleProduct$image;

  factory CopyWith$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$SimpleProduct$image.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$SimpleProduct$image;

  TRes call({
    String? url,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$SimpleProduct$image<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$SimpleProduct$image<
            TRes> {
  _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$SimpleProduct$image(
    this._instance,
    this._then,
  );

  final Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$SimpleProduct$image
      _instance;

  final TRes Function(
          Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$SimpleProduct$image)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? url = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$SimpleProduct$image(
        url: url == _undefined ? _instance.url : (url as String?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$SimpleProduct$image<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$SimpleProduct$image<
            TRes> {
  _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$SimpleProduct$image(
      this._res);

  TRes _res;

  call({
    String? url,
    String? $__typename,
  }) =>
      _res;
}

class Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$VirtualProduct
    implements
        Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product {
  Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$VirtualProduct({
    required this.uid,
    this.sku,
    this.name,
    this.image,
    this.$__typename = 'VirtualProduct',
  });

  factory Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$VirtualProduct.fromJson(
      Map<String, dynamic> json) {
    final l$uid = json['uid'];
    final l$sku = json['sku'];
    final l$name = json['name'];
    final l$image = json['image'];
    final l$$__typename = json['__typename'];
    return Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$VirtualProduct(
      uid: (l$uid as String),
      sku: (l$sku as String?),
      name: (l$name as String?),
      image: l$image == null
          ? null
          : Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$VirtualProduct$image
              .fromJson((l$image as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final String uid;

  final String? sku;

  final String? name;

  final Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$VirtualProduct$image?
      image;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$uid = uid;
    _resultData['uid'] = l$uid;
    final l$sku = sku;
    _resultData['sku'] = l$sku;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$image = image;
    _resultData['image'] = l$image?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$uid = uid;
    final l$sku = sku;
    final l$name = name;
    final l$image = image;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$uid,
      l$sku,
      l$name,
      l$image,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$VirtualProduct) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$uid = uid;
    final lOther$uid = other.uid;
    if (l$uid != lOther$uid) {
      return false;
    }
    final l$sku = sku;
    final lOther$sku = other.sku;
    if (l$sku != lOther$sku) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    final l$image = image;
    final lOther$image = other.image;
    if (l$image != lOther$image) {
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

extension UtilityExtension$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$VirtualProduct
    on Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$VirtualProduct {
  CopyWith$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$VirtualProduct<
          Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$VirtualProduct>
      get copyWith =>
          CopyWith$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$VirtualProduct(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$VirtualProduct<
    TRes> {
  factory CopyWith$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$VirtualProduct(
    Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$VirtualProduct
        instance,
    TRes Function(
            Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$VirtualProduct)
        then,
  ) = _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$VirtualProduct;

  factory CopyWith$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$VirtualProduct.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$VirtualProduct;

  TRes call({
    String? uid,
    String? sku,
    String? name,
    Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$VirtualProduct$image?
        image,
    String? $__typename,
  });
  CopyWith$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$VirtualProduct$image<
      TRes> get image;
}

class _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$VirtualProduct<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$VirtualProduct<
            TRes> {
  _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$VirtualProduct(
    this._instance,
    this._then,
  );

  final Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$VirtualProduct
      _instance;

  final TRes Function(
          Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$VirtualProduct)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? uid = _undefined,
    Object? sku = _undefined,
    Object? name = _undefined,
    Object? image = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$VirtualProduct(
        uid: uid == _undefined || uid == null ? _instance.uid : (uid as String),
        sku: sku == _undefined ? _instance.sku : (sku as String?),
        name: name == _undefined ? _instance.name : (name as String?),
        image: image == _undefined
            ? _instance.image
            : (image
                as Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$VirtualProduct$image?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$VirtualProduct$image<
      TRes> get image {
    final local$image = _instance.image;
    return local$image == null
        ? CopyWith$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$VirtualProduct$image
            .stub(_then(_instance))
        : CopyWith$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$VirtualProduct$image(
            local$image, (e) => call(image: e));
  }
}

class _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$VirtualProduct<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$VirtualProduct<
            TRes> {
  _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$VirtualProduct(
      this._res);

  TRes _res;

  call({
    String? uid,
    String? sku,
    String? name,
    Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$VirtualProduct$image?
        image,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$VirtualProduct$image<
          TRes>
      get image =>
          CopyWith$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$VirtualProduct$image
              .stub(_res);
}

class Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$VirtualProduct$image
    implements
        Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$image {
  Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$VirtualProduct$image({
    this.url,
    this.$__typename = 'ProductImage',
  });

  factory Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$VirtualProduct$image.fromJson(
      Map<String, dynamic> json) {
    final l$url = json['url'];
    final l$$__typename = json['__typename'];
    return Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$VirtualProduct$image(
      url: (l$url as String?),
      $__typename: (l$$__typename as String),
    );
  }

  final String? url;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$url = url;
    _resultData['url'] = l$url;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$url = url;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$url,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$VirtualProduct$image) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$url = url;
    final lOther$url = other.url;
    if (l$url != lOther$url) {
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

extension UtilityExtension$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$VirtualProduct$image
    on Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$VirtualProduct$image {
  CopyWith$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$VirtualProduct$image<
          Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$VirtualProduct$image>
      get copyWith =>
          CopyWith$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$VirtualProduct$image(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$VirtualProduct$image<
    TRes> {
  factory CopyWith$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$VirtualProduct$image(
    Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$VirtualProduct$image
        instance,
    TRes Function(
            Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$VirtualProduct$image)
        then,
  ) = _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$VirtualProduct$image;

  factory CopyWith$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$VirtualProduct$image.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$VirtualProduct$image;

  TRes call({
    String? url,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$VirtualProduct$image<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$VirtualProduct$image<
            TRes> {
  _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$VirtualProduct$image(
    this._instance,
    this._then,
  );

  final Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$VirtualProduct$image
      _instance;

  final TRes Function(
          Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$VirtualProduct$image)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? url = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$VirtualProduct$image(
        url: url == _undefined ? _instance.url : (url as String?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$VirtualProduct$image<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$VirtualProduct$image<
            TRes> {
  _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$ConfigurableCartItem$product$$VirtualProduct$image(
      this._res);

  TRes _res;

  call({
    String? url,
    String? $__typename,
  }) =>
      _res;
}

class Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem
    implements Query$FetchCustomerCart$customerCart$items {
  Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem({
    required this.uid,
    required this.quantity,
    this.prices,
    required this.product,
    this.$__typename = 'DownloadableCartItem',
  });

  factory Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem.fromJson(
      Map<String, dynamic> json) {
    final l$uid = json['uid'];
    final l$quantity = json['quantity'];
    final l$prices = json['prices'];
    final l$product = json['product'];
    final l$$__typename = json['__typename'];
    return Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem(
      uid: (l$uid as String),
      quantity: (l$quantity as num).toDouble(),
      prices: l$prices == null
          ? null
          : Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$prices
              .fromJson((l$prices as Map<String, dynamic>)),
      product:
          Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product
              .fromJson((l$product as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final String uid;

  final double quantity;

  final Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$prices?
      prices;

  final Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product
      product;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$uid = uid;
    _resultData['uid'] = l$uid;
    final l$quantity = quantity;
    _resultData['quantity'] = l$quantity;
    final l$prices = prices;
    _resultData['prices'] = l$prices?.toJson();
    final l$product = product;
    _resultData['product'] = l$product.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$uid = uid;
    final l$quantity = quantity;
    final l$prices = prices;
    final l$product = product;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$uid,
      l$quantity,
      l$prices,
      l$product,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$uid = uid;
    final lOther$uid = other.uid;
    if (l$uid != lOther$uid) {
      return false;
    }
    final l$quantity = quantity;
    final lOther$quantity = other.quantity;
    if (l$quantity != lOther$quantity) {
      return false;
    }
    final l$prices = prices;
    final lOther$prices = other.prices;
    if (l$prices != lOther$prices) {
      return false;
    }
    final l$product = product;
    final lOther$product = other.product;
    if (l$product != lOther$product) {
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

extension UtilityExtension$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem
    on Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem {
  CopyWith$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem<
          Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem>
      get copyWith =>
          CopyWith$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem<
    TRes> {
  factory CopyWith$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem(
    Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem instance,
    TRes Function(
            Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem)
        then,
  ) = _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem;

  factory CopyWith$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem;

  TRes call({
    String? uid,
    double? quantity,
    Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$prices?
        prices,
    Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product?
        product,
    String? $__typename,
  });
  CopyWith$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$prices<
      TRes> get prices;
  CopyWith$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product<
      TRes> get product;
}

class _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem<
            TRes> {
  _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem(
    this._instance,
    this._then,
  );

  final Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem
      _instance;

  final TRes Function(
      Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? uid = _undefined,
    Object? quantity = _undefined,
    Object? prices = _undefined,
    Object? product = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem(
        uid: uid == _undefined || uid == null ? _instance.uid : (uid as String),
        quantity: quantity == _undefined || quantity == null
            ? _instance.quantity
            : (quantity as double),
        prices: prices == _undefined
            ? _instance.prices
            : (prices
                as Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$prices?),
        product: product == _undefined || product == null
            ? _instance.product
            : (product
                as Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$prices<
      TRes> get prices {
    final local$prices = _instance.prices;
    return local$prices == null
        ? CopyWith$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$prices
            .stub(_then(_instance))
        : CopyWith$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$prices(
            local$prices, (e) => call(prices: e));
  }

  CopyWith$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product<
      TRes> get product {
    final local$product = _instance.product;
    return CopyWith$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product(
        local$product, (e) => call(product: e));
  }
}

class _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem<
            TRes> {
  _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem(
      this._res);

  TRes _res;

  call({
    String? uid,
    double? quantity,
    Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$prices?
        prices,
    Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product?
        product,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$prices<
          TRes>
      get prices =>
          CopyWith$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$prices
              .stub(_res);

  CopyWith$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product<
          TRes>
      get product =>
          CopyWith$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product
              .stub(_res);
}

class Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$prices
    implements Query$FetchCustomerCart$customerCart$items$prices {
  Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$prices({
    required this.price,
    this.$__typename = 'CartItemPrices',
  });

  factory Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$prices.fromJson(
      Map<String, dynamic> json) {
    final l$price = json['price'];
    final l$$__typename = json['__typename'];
    return Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$prices(
      price:
          Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$prices$price
              .fromJson((l$price as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$prices$price
      price;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$price = price;
    _resultData['price'] = l$price.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$price = price;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$price,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$prices) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$price = price;
    final lOther$price = other.price;
    if (l$price != lOther$price) {
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

extension UtilityExtension$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$prices
    on Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$prices {
  CopyWith$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$prices<
          Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$prices>
      get copyWith =>
          CopyWith$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$prices(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$prices<
    TRes> {
  factory CopyWith$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$prices(
    Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$prices
        instance,
    TRes Function(
            Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$prices)
        then,
  ) = _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$prices;

  factory CopyWith$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$prices.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$prices;

  TRes call({
    Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$prices$price?
        price,
    String? $__typename,
  });
  CopyWith$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$prices$price<
      TRes> get price;
}

class _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$prices<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$prices<
            TRes> {
  _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$prices(
    this._instance,
    this._then,
  );

  final Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$prices
      _instance;

  final TRes Function(
          Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$prices)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? price = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$prices(
        price: price == _undefined || price == null
            ? _instance.price
            : (price
                as Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$prices$price),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$prices$price<
      TRes> get price {
    final local$price = _instance.price;
    return CopyWith$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$prices$price(
        local$price, (e) => call(price: e));
  }
}

class _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$prices<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$prices<
            TRes> {
  _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$prices(
      this._res);

  TRes _res;

  call({
    Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$prices$price?
        price,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$prices$price<
          TRes>
      get price =>
          CopyWith$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$prices$price
              .stub(_res);
}

class Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$prices$price
    implements Query$FetchCustomerCart$customerCart$items$prices$price {
  Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$prices$price({
    this.value,
    this.currency,
    this.$__typename = 'Money',
  });

  factory Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$prices$price.fromJson(
      Map<String, dynamic> json) {
    final l$value = json['value'];
    final l$currency = json['currency'];
    final l$$__typename = json['__typename'];
    return Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$prices$price(
      value: (l$value as num?)?.toDouble(),
      currency: l$currency == null
          ? null
          : fromJson$Enum$CurrencyEnum((l$currency as String)),
      $__typename: (l$$__typename as String),
    );
  }

  final double? value;

  final Enum$CurrencyEnum? currency;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$value = value;
    _resultData['value'] = l$value;
    final l$currency = currency;
    _resultData['currency'] =
        l$currency == null ? null : toJson$Enum$CurrencyEnum(l$currency);
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$value = value;
    final l$currency = currency;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$value,
      l$currency,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$prices$price) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$value = value;
    final lOther$value = other.value;
    if (l$value != lOther$value) {
      return false;
    }
    final l$currency = currency;
    final lOther$currency = other.currency;
    if (l$currency != lOther$currency) {
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

extension UtilityExtension$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$prices$price
    on Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$prices$price {
  CopyWith$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$prices$price<
          Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$prices$price>
      get copyWith =>
          CopyWith$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$prices$price(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$prices$price<
    TRes> {
  factory CopyWith$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$prices$price(
    Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$prices$price
        instance,
    TRes Function(
            Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$prices$price)
        then,
  ) = _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$prices$price;

  factory CopyWith$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$prices$price.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$prices$price;

  TRes call({
    double? value,
    Enum$CurrencyEnum? currency,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$prices$price<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$prices$price<
            TRes> {
  _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$prices$price(
    this._instance,
    this._then,
  );

  final Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$prices$price
      _instance;

  final TRes Function(
          Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$prices$price)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? value = _undefined,
    Object? currency = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$prices$price(
        value: value == _undefined ? _instance.value : (value as double?),
        currency: currency == _undefined
            ? _instance.currency
            : (currency as Enum$CurrencyEnum?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$prices$price<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$prices$price<
            TRes> {
  _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$prices$price(
      this._res);

  TRes _res;

  call({
    double? value,
    Enum$CurrencyEnum? currency,
    String? $__typename,
  }) =>
      _res;
}

class Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product
    implements Query$FetchCustomerCart$customerCart$items$product {
  Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product({
    required this.uid,
    this.sku,
    this.name,
    this.image,
    required this.$__typename,
  });

  factory Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product.fromJson(
      Map<String, dynamic> json) {
    switch (json["__typename"] as String) {
      case "BundleProduct":
        return Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$BundleProduct
            .fromJson(json);

      case "ConfigurableProduct":
        return Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$ConfigurableProduct
            .fromJson(json);

      case "DownloadableProduct":
        return Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$DownloadableProduct
            .fromJson(json);

      case "GroupedProduct":
        return Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$GroupedProduct
            .fromJson(json);

      case "SimpleProduct":
        return Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$SimpleProduct
            .fromJson(json);

      case "VirtualProduct":
        return Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$VirtualProduct
            .fromJson(json);

      default:
        final l$uid = json['uid'];
        final l$sku = json['sku'];
        final l$name = json['name'];
        final l$image = json['image'];
        final l$$__typename = json['__typename'];
        return Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product(
          uid: (l$uid as String),
          sku: (l$sku as String?),
          name: (l$name as String?),
          image: l$image == null
              ? null
              : Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$image
                  .fromJson((l$image as Map<String, dynamic>)),
          $__typename: (l$$__typename as String),
        );
    }
  }

  final String uid;

  final String? sku;

  final String? name;

  final Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$image?
      image;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$uid = uid;
    _resultData['uid'] = l$uid;
    final l$sku = sku;
    _resultData['sku'] = l$sku;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$image = image;
    _resultData['image'] = l$image?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$uid = uid;
    final l$sku = sku;
    final l$name = name;
    final l$image = image;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$uid,
      l$sku,
      l$name,
      l$image,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$uid = uid;
    final lOther$uid = other.uid;
    if (l$uid != lOther$uid) {
      return false;
    }
    final l$sku = sku;
    final lOther$sku = other.sku;
    if (l$sku != lOther$sku) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    final l$image = image;
    final lOther$image = other.image;
    if (l$image != lOther$image) {
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

extension UtilityExtension$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product
    on Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product {
  CopyWith$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product<
          Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product>
      get copyWith =>
          CopyWith$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product(
            this,
            (i) => i,
          );
  _T when<_T>({
    required _T Function(
            Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$BundleProduct)
        bundleProduct,
    required _T Function(
            Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$ConfigurableProduct)
        configurableProduct,
    required _T Function(
            Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$DownloadableProduct)
        downloadableProduct,
    required _T Function(
            Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$GroupedProduct)
        groupedProduct,
    required _T Function(
            Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$SimpleProduct)
        simpleProduct,
    required _T Function(
            Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$VirtualProduct)
        virtualProduct,
    required _T Function() orElse,
  }) {
    switch ($__typename) {
      case "BundleProduct":
        return bundleProduct(this
            as Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$BundleProduct);

      case "ConfigurableProduct":
        return configurableProduct(this
            as Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$ConfigurableProduct);

      case "DownloadableProduct":
        return downloadableProduct(this
            as Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$DownloadableProduct);

      case "GroupedProduct":
        return groupedProduct(this
            as Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$GroupedProduct);

      case "SimpleProduct":
        return simpleProduct(this
            as Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$SimpleProduct);

      case "VirtualProduct":
        return virtualProduct(this
            as Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$VirtualProduct);

      default:
        return orElse();
    }
  }

  _T maybeWhen<_T>({
    _T Function(
            Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$BundleProduct)?
        bundleProduct,
    _T Function(
            Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$ConfigurableProduct)?
        configurableProduct,
    _T Function(
            Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$DownloadableProduct)?
        downloadableProduct,
    _T Function(
            Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$GroupedProduct)?
        groupedProduct,
    _T Function(
            Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$SimpleProduct)?
        simpleProduct,
    _T Function(
            Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$VirtualProduct)?
        virtualProduct,
    required _T Function() orElse,
  }) {
    switch ($__typename) {
      case "BundleProduct":
        if (bundleProduct != null) {
          return bundleProduct(this
              as Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$BundleProduct);
        } else {
          return orElse();
        }

      case "ConfigurableProduct":
        if (configurableProduct != null) {
          return configurableProduct(this
              as Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$ConfigurableProduct);
        } else {
          return orElse();
        }

      case "DownloadableProduct":
        if (downloadableProduct != null) {
          return downloadableProduct(this
              as Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$DownloadableProduct);
        } else {
          return orElse();
        }

      case "GroupedProduct":
        if (groupedProduct != null) {
          return groupedProduct(this
              as Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$GroupedProduct);
        } else {
          return orElse();
        }

      case "SimpleProduct":
        if (simpleProduct != null) {
          return simpleProduct(this
              as Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$SimpleProduct);
        } else {
          return orElse();
        }

      case "VirtualProduct":
        if (virtualProduct != null) {
          return virtualProduct(this
              as Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$VirtualProduct);
        } else {
          return orElse();
        }

      default:
        return orElse();
    }
  }
}

abstract class CopyWith$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product<
    TRes> {
  factory CopyWith$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product(
    Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product
        instance,
    TRes Function(
            Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product)
        then,
  ) = _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product;

  factory CopyWith$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product;

  TRes call({
    String? uid,
    String? sku,
    String? name,
    Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$image?
        image,
    String? $__typename,
  });
  CopyWith$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$image<
      TRes> get image;
}

class _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product<
            TRes> {
  _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product(
    this._instance,
    this._then,
  );

  final Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product
      _instance;

  final TRes Function(
          Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? uid = _undefined,
    Object? sku = _undefined,
    Object? name = _undefined,
    Object? image = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product(
        uid: uid == _undefined || uid == null ? _instance.uid : (uid as String),
        sku: sku == _undefined ? _instance.sku : (sku as String?),
        name: name == _undefined ? _instance.name : (name as String?),
        image: image == _undefined
            ? _instance.image
            : (image
                as Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$image?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$image<
      TRes> get image {
    final local$image = _instance.image;
    return local$image == null
        ? CopyWith$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$image
            .stub(_then(_instance))
        : CopyWith$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$image(
            local$image, (e) => call(image: e));
  }
}

class _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product<
            TRes> {
  _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product(
      this._res);

  TRes _res;

  call({
    String? uid,
    String? sku,
    String? name,
    Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$image?
        image,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$image<
          TRes>
      get image =>
          CopyWith$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$image
              .stub(_res);
}

class Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$image
    implements Query$FetchCustomerCart$customerCart$items$product$image {
  Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$image({
    this.url,
    this.$__typename = 'ProductImage',
  });

  factory Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$image.fromJson(
      Map<String, dynamic> json) {
    final l$url = json['url'];
    final l$$__typename = json['__typename'];
    return Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$image(
      url: (l$url as String?),
      $__typename: (l$$__typename as String),
    );
  }

  final String? url;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$url = url;
    _resultData['url'] = l$url;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$url = url;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$url,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$image) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$url = url;
    final lOther$url = other.url;
    if (l$url != lOther$url) {
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

extension UtilityExtension$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$image
    on Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$image {
  CopyWith$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$image<
          Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$image>
      get copyWith =>
          CopyWith$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$image(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$image<
    TRes> {
  factory CopyWith$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$image(
    Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$image
        instance,
    TRes Function(
            Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$image)
        then,
  ) = _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$image;

  factory CopyWith$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$image.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$image;

  TRes call({
    String? url,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$image<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$image<
            TRes> {
  _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$image(
    this._instance,
    this._then,
  );

  final Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$image
      _instance;

  final TRes Function(
          Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$image)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? url = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$image(
        url: url == _undefined ? _instance.url : (url as String?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$image<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$image<
            TRes> {
  _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$image(
      this._res);

  TRes _res;

  call({
    String? url,
    String? $__typename,
  }) =>
      _res;
}

class Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$BundleProduct
    implements
        Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product {
  Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$BundleProduct({
    required this.uid,
    this.sku,
    this.name,
    this.image,
    this.$__typename = 'BundleProduct',
  });

  factory Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$BundleProduct.fromJson(
      Map<String, dynamic> json) {
    final l$uid = json['uid'];
    final l$sku = json['sku'];
    final l$name = json['name'];
    final l$image = json['image'];
    final l$$__typename = json['__typename'];
    return Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$BundleProduct(
      uid: (l$uid as String),
      sku: (l$sku as String?),
      name: (l$name as String?),
      image: l$image == null
          ? null
          : Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$BundleProduct$image
              .fromJson((l$image as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final String uid;

  final String? sku;

  final String? name;

  final Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$BundleProduct$image?
      image;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$uid = uid;
    _resultData['uid'] = l$uid;
    final l$sku = sku;
    _resultData['sku'] = l$sku;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$image = image;
    _resultData['image'] = l$image?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$uid = uid;
    final l$sku = sku;
    final l$name = name;
    final l$image = image;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$uid,
      l$sku,
      l$name,
      l$image,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$BundleProduct) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$uid = uid;
    final lOther$uid = other.uid;
    if (l$uid != lOther$uid) {
      return false;
    }
    final l$sku = sku;
    final lOther$sku = other.sku;
    if (l$sku != lOther$sku) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    final l$image = image;
    final lOther$image = other.image;
    if (l$image != lOther$image) {
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

extension UtilityExtension$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$BundleProduct
    on Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$BundleProduct {
  CopyWith$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$BundleProduct<
          Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$BundleProduct>
      get copyWith =>
          CopyWith$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$BundleProduct(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$BundleProduct<
    TRes> {
  factory CopyWith$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$BundleProduct(
    Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$BundleProduct
        instance,
    TRes Function(
            Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$BundleProduct)
        then,
  ) = _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$BundleProduct;

  factory CopyWith$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$BundleProduct.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$BundleProduct;

  TRes call({
    String? uid,
    String? sku,
    String? name,
    Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$BundleProduct$image?
        image,
    String? $__typename,
  });
  CopyWith$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$BundleProduct$image<
      TRes> get image;
}

class _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$BundleProduct<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$BundleProduct<
            TRes> {
  _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$BundleProduct(
    this._instance,
    this._then,
  );

  final Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$BundleProduct
      _instance;

  final TRes Function(
          Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$BundleProduct)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? uid = _undefined,
    Object? sku = _undefined,
    Object? name = _undefined,
    Object? image = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$BundleProduct(
        uid: uid == _undefined || uid == null ? _instance.uid : (uid as String),
        sku: sku == _undefined ? _instance.sku : (sku as String?),
        name: name == _undefined ? _instance.name : (name as String?),
        image: image == _undefined
            ? _instance.image
            : (image
                as Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$BundleProduct$image?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$BundleProduct$image<
      TRes> get image {
    final local$image = _instance.image;
    return local$image == null
        ? CopyWith$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$BundleProduct$image
            .stub(_then(_instance))
        : CopyWith$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$BundleProduct$image(
            local$image, (e) => call(image: e));
  }
}

class _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$BundleProduct<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$BundleProduct<
            TRes> {
  _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$BundleProduct(
      this._res);

  TRes _res;

  call({
    String? uid,
    String? sku,
    String? name,
    Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$BundleProduct$image?
        image,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$BundleProduct$image<
          TRes>
      get image =>
          CopyWith$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$BundleProduct$image
              .stub(_res);
}

class Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$BundleProduct$image
    implements
        Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$image {
  Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$BundleProduct$image({
    this.url,
    this.$__typename = 'ProductImage',
  });

  factory Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$BundleProduct$image.fromJson(
      Map<String, dynamic> json) {
    final l$url = json['url'];
    final l$$__typename = json['__typename'];
    return Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$BundleProduct$image(
      url: (l$url as String?),
      $__typename: (l$$__typename as String),
    );
  }

  final String? url;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$url = url;
    _resultData['url'] = l$url;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$url = url;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$url,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$BundleProduct$image) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$url = url;
    final lOther$url = other.url;
    if (l$url != lOther$url) {
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

extension UtilityExtension$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$BundleProduct$image
    on Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$BundleProduct$image {
  CopyWith$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$BundleProduct$image<
          Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$BundleProduct$image>
      get copyWith =>
          CopyWith$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$BundleProduct$image(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$BundleProduct$image<
    TRes> {
  factory CopyWith$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$BundleProduct$image(
    Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$BundleProduct$image
        instance,
    TRes Function(
            Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$BundleProduct$image)
        then,
  ) = _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$BundleProduct$image;

  factory CopyWith$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$BundleProduct$image.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$BundleProduct$image;

  TRes call({
    String? url,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$BundleProduct$image<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$BundleProduct$image<
            TRes> {
  _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$BundleProduct$image(
    this._instance,
    this._then,
  );

  final Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$BundleProduct$image
      _instance;

  final TRes Function(
          Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$BundleProduct$image)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? url = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$BundleProduct$image(
        url: url == _undefined ? _instance.url : (url as String?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$BundleProduct$image<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$BundleProduct$image<
            TRes> {
  _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$BundleProduct$image(
      this._res);

  TRes _res;

  call({
    String? url,
    String? $__typename,
  }) =>
      _res;
}

class Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$ConfigurableProduct
    implements
        Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product {
  Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$ConfigurableProduct({
    required this.uid,
    this.sku,
    this.name,
    this.image,
    this.$__typename = 'ConfigurableProduct',
  });

  factory Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$ConfigurableProduct.fromJson(
      Map<String, dynamic> json) {
    final l$uid = json['uid'];
    final l$sku = json['sku'];
    final l$name = json['name'];
    final l$image = json['image'];
    final l$$__typename = json['__typename'];
    return Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$ConfigurableProduct(
      uid: (l$uid as String),
      sku: (l$sku as String?),
      name: (l$name as String?),
      image: l$image == null
          ? null
          : Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$ConfigurableProduct$image
              .fromJson((l$image as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final String uid;

  final String? sku;

  final String? name;

  final Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$ConfigurableProduct$image?
      image;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$uid = uid;
    _resultData['uid'] = l$uid;
    final l$sku = sku;
    _resultData['sku'] = l$sku;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$image = image;
    _resultData['image'] = l$image?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$uid = uid;
    final l$sku = sku;
    final l$name = name;
    final l$image = image;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$uid,
      l$sku,
      l$name,
      l$image,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$ConfigurableProduct) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$uid = uid;
    final lOther$uid = other.uid;
    if (l$uid != lOther$uid) {
      return false;
    }
    final l$sku = sku;
    final lOther$sku = other.sku;
    if (l$sku != lOther$sku) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    final l$image = image;
    final lOther$image = other.image;
    if (l$image != lOther$image) {
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

extension UtilityExtension$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$ConfigurableProduct
    on Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$ConfigurableProduct {
  CopyWith$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$ConfigurableProduct<
          Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$ConfigurableProduct>
      get copyWith =>
          CopyWith$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$ConfigurableProduct(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$ConfigurableProduct<
    TRes> {
  factory CopyWith$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$ConfigurableProduct(
    Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$ConfigurableProduct
        instance,
    TRes Function(
            Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$ConfigurableProduct)
        then,
  ) = _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$ConfigurableProduct;

  factory CopyWith$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$ConfigurableProduct.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$ConfigurableProduct;

  TRes call({
    String? uid,
    String? sku,
    String? name,
    Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$ConfigurableProduct$image?
        image,
    String? $__typename,
  });
  CopyWith$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$ConfigurableProduct$image<
      TRes> get image;
}

class _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$ConfigurableProduct<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$ConfigurableProduct<
            TRes> {
  _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$ConfigurableProduct(
    this._instance,
    this._then,
  );

  final Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$ConfigurableProduct
      _instance;

  final TRes Function(
          Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$ConfigurableProduct)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? uid = _undefined,
    Object? sku = _undefined,
    Object? name = _undefined,
    Object? image = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$ConfigurableProduct(
        uid: uid == _undefined || uid == null ? _instance.uid : (uid as String),
        sku: sku == _undefined ? _instance.sku : (sku as String?),
        name: name == _undefined ? _instance.name : (name as String?),
        image: image == _undefined
            ? _instance.image
            : (image
                as Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$ConfigurableProduct$image?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$ConfigurableProduct$image<
      TRes> get image {
    final local$image = _instance.image;
    return local$image == null
        ? CopyWith$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$ConfigurableProduct$image
            .stub(_then(_instance))
        : CopyWith$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$ConfigurableProduct$image(
            local$image, (e) => call(image: e));
  }
}

class _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$ConfigurableProduct<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$ConfigurableProduct<
            TRes> {
  _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$ConfigurableProduct(
      this._res);

  TRes _res;

  call({
    String? uid,
    String? sku,
    String? name,
    Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$ConfigurableProduct$image?
        image,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$ConfigurableProduct$image<
          TRes>
      get image =>
          CopyWith$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$ConfigurableProduct$image
              .stub(_res);
}

class Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$ConfigurableProduct$image
    implements
        Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$image {
  Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$ConfigurableProduct$image({
    this.url,
    this.$__typename = 'ProductImage',
  });

  factory Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$ConfigurableProduct$image.fromJson(
      Map<String, dynamic> json) {
    final l$url = json['url'];
    final l$$__typename = json['__typename'];
    return Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$ConfigurableProduct$image(
      url: (l$url as String?),
      $__typename: (l$$__typename as String),
    );
  }

  final String? url;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$url = url;
    _resultData['url'] = l$url;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$url = url;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$url,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$ConfigurableProduct$image) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$url = url;
    final lOther$url = other.url;
    if (l$url != lOther$url) {
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

extension UtilityExtension$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$ConfigurableProduct$image
    on Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$ConfigurableProduct$image {
  CopyWith$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$ConfigurableProduct$image<
          Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$ConfigurableProduct$image>
      get copyWith =>
          CopyWith$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$ConfigurableProduct$image(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$ConfigurableProduct$image<
    TRes> {
  factory CopyWith$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$ConfigurableProduct$image(
    Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$ConfigurableProduct$image
        instance,
    TRes Function(
            Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$ConfigurableProduct$image)
        then,
  ) = _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$ConfigurableProduct$image;

  factory CopyWith$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$ConfigurableProduct$image.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$ConfigurableProduct$image;

  TRes call({
    String? url,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$ConfigurableProduct$image<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$ConfigurableProduct$image<
            TRes> {
  _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$ConfigurableProduct$image(
    this._instance,
    this._then,
  );

  final Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$ConfigurableProduct$image
      _instance;

  final TRes Function(
          Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$ConfigurableProduct$image)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? url = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$ConfigurableProduct$image(
        url: url == _undefined ? _instance.url : (url as String?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$ConfigurableProduct$image<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$ConfigurableProduct$image<
            TRes> {
  _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$ConfigurableProduct$image(
      this._res);

  TRes _res;

  call({
    String? url,
    String? $__typename,
  }) =>
      _res;
}

class Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$DownloadableProduct
    implements
        Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product {
  Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$DownloadableProduct({
    required this.uid,
    this.sku,
    this.name,
    this.image,
    this.$__typename = 'DownloadableProduct',
  });

  factory Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$DownloadableProduct.fromJson(
      Map<String, dynamic> json) {
    final l$uid = json['uid'];
    final l$sku = json['sku'];
    final l$name = json['name'];
    final l$image = json['image'];
    final l$$__typename = json['__typename'];
    return Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$DownloadableProduct(
      uid: (l$uid as String),
      sku: (l$sku as String?),
      name: (l$name as String?),
      image: l$image == null
          ? null
          : Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$DownloadableProduct$image
              .fromJson((l$image as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final String uid;

  final String? sku;

  final String? name;

  final Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$DownloadableProduct$image?
      image;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$uid = uid;
    _resultData['uid'] = l$uid;
    final l$sku = sku;
    _resultData['sku'] = l$sku;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$image = image;
    _resultData['image'] = l$image?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$uid = uid;
    final l$sku = sku;
    final l$name = name;
    final l$image = image;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$uid,
      l$sku,
      l$name,
      l$image,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$DownloadableProduct) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$uid = uid;
    final lOther$uid = other.uid;
    if (l$uid != lOther$uid) {
      return false;
    }
    final l$sku = sku;
    final lOther$sku = other.sku;
    if (l$sku != lOther$sku) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    final l$image = image;
    final lOther$image = other.image;
    if (l$image != lOther$image) {
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

extension UtilityExtension$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$DownloadableProduct
    on Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$DownloadableProduct {
  CopyWith$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$DownloadableProduct<
          Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$DownloadableProduct>
      get copyWith =>
          CopyWith$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$DownloadableProduct(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$DownloadableProduct<
    TRes> {
  factory CopyWith$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$DownloadableProduct(
    Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$DownloadableProduct
        instance,
    TRes Function(
            Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$DownloadableProduct)
        then,
  ) = _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$DownloadableProduct;

  factory CopyWith$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$DownloadableProduct.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$DownloadableProduct;

  TRes call({
    String? uid,
    String? sku,
    String? name,
    Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$DownloadableProduct$image?
        image,
    String? $__typename,
  });
  CopyWith$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$DownloadableProduct$image<
      TRes> get image;
}

class _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$DownloadableProduct<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$DownloadableProduct<
            TRes> {
  _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$DownloadableProduct(
    this._instance,
    this._then,
  );

  final Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$DownloadableProduct
      _instance;

  final TRes Function(
          Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$DownloadableProduct)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? uid = _undefined,
    Object? sku = _undefined,
    Object? name = _undefined,
    Object? image = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$DownloadableProduct(
        uid: uid == _undefined || uid == null ? _instance.uid : (uid as String),
        sku: sku == _undefined ? _instance.sku : (sku as String?),
        name: name == _undefined ? _instance.name : (name as String?),
        image: image == _undefined
            ? _instance.image
            : (image
                as Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$DownloadableProduct$image?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$DownloadableProduct$image<
      TRes> get image {
    final local$image = _instance.image;
    return local$image == null
        ? CopyWith$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$DownloadableProduct$image
            .stub(_then(_instance))
        : CopyWith$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$DownloadableProduct$image(
            local$image, (e) => call(image: e));
  }
}

class _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$DownloadableProduct<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$DownloadableProduct<
            TRes> {
  _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$DownloadableProduct(
      this._res);

  TRes _res;

  call({
    String? uid,
    String? sku,
    String? name,
    Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$DownloadableProduct$image?
        image,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$DownloadableProduct$image<
          TRes>
      get image =>
          CopyWith$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$DownloadableProduct$image
              .stub(_res);
}

class Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$DownloadableProduct$image
    implements
        Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$image {
  Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$DownloadableProduct$image({
    this.url,
    this.$__typename = 'ProductImage',
  });

  factory Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$DownloadableProduct$image.fromJson(
      Map<String, dynamic> json) {
    final l$url = json['url'];
    final l$$__typename = json['__typename'];
    return Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$DownloadableProduct$image(
      url: (l$url as String?),
      $__typename: (l$$__typename as String),
    );
  }

  final String? url;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$url = url;
    _resultData['url'] = l$url;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$url = url;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$url,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$DownloadableProduct$image) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$url = url;
    final lOther$url = other.url;
    if (l$url != lOther$url) {
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

extension UtilityExtension$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$DownloadableProduct$image
    on Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$DownloadableProduct$image {
  CopyWith$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$DownloadableProduct$image<
          Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$DownloadableProduct$image>
      get copyWith =>
          CopyWith$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$DownloadableProduct$image(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$DownloadableProduct$image<
    TRes> {
  factory CopyWith$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$DownloadableProduct$image(
    Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$DownloadableProduct$image
        instance,
    TRes Function(
            Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$DownloadableProduct$image)
        then,
  ) = _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$DownloadableProduct$image;

  factory CopyWith$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$DownloadableProduct$image.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$DownloadableProduct$image;

  TRes call({
    String? url,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$DownloadableProduct$image<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$DownloadableProduct$image<
            TRes> {
  _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$DownloadableProduct$image(
    this._instance,
    this._then,
  );

  final Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$DownloadableProduct$image
      _instance;

  final TRes Function(
          Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$DownloadableProduct$image)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? url = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$DownloadableProduct$image(
        url: url == _undefined ? _instance.url : (url as String?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$DownloadableProduct$image<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$DownloadableProduct$image<
            TRes> {
  _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$DownloadableProduct$image(
      this._res);

  TRes _res;

  call({
    String? url,
    String? $__typename,
  }) =>
      _res;
}

class Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$GroupedProduct
    implements
        Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product {
  Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$GroupedProduct({
    required this.uid,
    this.sku,
    this.name,
    this.image,
    this.$__typename = 'GroupedProduct',
  });

  factory Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$GroupedProduct.fromJson(
      Map<String, dynamic> json) {
    final l$uid = json['uid'];
    final l$sku = json['sku'];
    final l$name = json['name'];
    final l$image = json['image'];
    final l$$__typename = json['__typename'];
    return Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$GroupedProduct(
      uid: (l$uid as String),
      sku: (l$sku as String?),
      name: (l$name as String?),
      image: l$image == null
          ? null
          : Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$GroupedProduct$image
              .fromJson((l$image as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final String uid;

  final String? sku;

  final String? name;

  final Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$GroupedProduct$image?
      image;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$uid = uid;
    _resultData['uid'] = l$uid;
    final l$sku = sku;
    _resultData['sku'] = l$sku;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$image = image;
    _resultData['image'] = l$image?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$uid = uid;
    final l$sku = sku;
    final l$name = name;
    final l$image = image;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$uid,
      l$sku,
      l$name,
      l$image,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$GroupedProduct) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$uid = uid;
    final lOther$uid = other.uid;
    if (l$uid != lOther$uid) {
      return false;
    }
    final l$sku = sku;
    final lOther$sku = other.sku;
    if (l$sku != lOther$sku) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    final l$image = image;
    final lOther$image = other.image;
    if (l$image != lOther$image) {
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

extension UtilityExtension$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$GroupedProduct
    on Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$GroupedProduct {
  CopyWith$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$GroupedProduct<
          Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$GroupedProduct>
      get copyWith =>
          CopyWith$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$GroupedProduct(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$GroupedProduct<
    TRes> {
  factory CopyWith$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$GroupedProduct(
    Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$GroupedProduct
        instance,
    TRes Function(
            Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$GroupedProduct)
        then,
  ) = _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$GroupedProduct;

  factory CopyWith$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$GroupedProduct.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$GroupedProduct;

  TRes call({
    String? uid,
    String? sku,
    String? name,
    Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$GroupedProduct$image?
        image,
    String? $__typename,
  });
  CopyWith$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$GroupedProduct$image<
      TRes> get image;
}

class _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$GroupedProduct<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$GroupedProduct<
            TRes> {
  _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$GroupedProduct(
    this._instance,
    this._then,
  );

  final Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$GroupedProduct
      _instance;

  final TRes Function(
          Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$GroupedProduct)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? uid = _undefined,
    Object? sku = _undefined,
    Object? name = _undefined,
    Object? image = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$GroupedProduct(
        uid: uid == _undefined || uid == null ? _instance.uid : (uid as String),
        sku: sku == _undefined ? _instance.sku : (sku as String?),
        name: name == _undefined ? _instance.name : (name as String?),
        image: image == _undefined
            ? _instance.image
            : (image
                as Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$GroupedProduct$image?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$GroupedProduct$image<
      TRes> get image {
    final local$image = _instance.image;
    return local$image == null
        ? CopyWith$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$GroupedProduct$image
            .stub(_then(_instance))
        : CopyWith$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$GroupedProduct$image(
            local$image, (e) => call(image: e));
  }
}

class _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$GroupedProduct<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$GroupedProduct<
            TRes> {
  _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$GroupedProduct(
      this._res);

  TRes _res;

  call({
    String? uid,
    String? sku,
    String? name,
    Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$GroupedProduct$image?
        image,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$GroupedProduct$image<
          TRes>
      get image =>
          CopyWith$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$GroupedProduct$image
              .stub(_res);
}

class Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$GroupedProduct$image
    implements
        Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$image {
  Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$GroupedProduct$image({
    this.url,
    this.$__typename = 'ProductImage',
  });

  factory Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$GroupedProduct$image.fromJson(
      Map<String, dynamic> json) {
    final l$url = json['url'];
    final l$$__typename = json['__typename'];
    return Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$GroupedProduct$image(
      url: (l$url as String?),
      $__typename: (l$$__typename as String),
    );
  }

  final String? url;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$url = url;
    _resultData['url'] = l$url;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$url = url;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$url,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$GroupedProduct$image) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$url = url;
    final lOther$url = other.url;
    if (l$url != lOther$url) {
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

extension UtilityExtension$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$GroupedProduct$image
    on Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$GroupedProduct$image {
  CopyWith$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$GroupedProduct$image<
          Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$GroupedProduct$image>
      get copyWith =>
          CopyWith$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$GroupedProduct$image(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$GroupedProduct$image<
    TRes> {
  factory CopyWith$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$GroupedProduct$image(
    Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$GroupedProduct$image
        instance,
    TRes Function(
            Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$GroupedProduct$image)
        then,
  ) = _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$GroupedProduct$image;

  factory CopyWith$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$GroupedProduct$image.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$GroupedProduct$image;

  TRes call({
    String? url,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$GroupedProduct$image<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$GroupedProduct$image<
            TRes> {
  _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$GroupedProduct$image(
    this._instance,
    this._then,
  );

  final Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$GroupedProduct$image
      _instance;

  final TRes Function(
          Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$GroupedProduct$image)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? url = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$GroupedProduct$image(
        url: url == _undefined ? _instance.url : (url as String?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$GroupedProduct$image<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$GroupedProduct$image<
            TRes> {
  _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$GroupedProduct$image(
      this._res);

  TRes _res;

  call({
    String? url,
    String? $__typename,
  }) =>
      _res;
}

class Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$SimpleProduct
    implements
        Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product {
  Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$SimpleProduct({
    required this.uid,
    this.sku,
    this.name,
    this.image,
    this.$__typename = 'SimpleProduct',
  });

  factory Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$SimpleProduct.fromJson(
      Map<String, dynamic> json) {
    final l$uid = json['uid'];
    final l$sku = json['sku'];
    final l$name = json['name'];
    final l$image = json['image'];
    final l$$__typename = json['__typename'];
    return Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$SimpleProduct(
      uid: (l$uid as String),
      sku: (l$sku as String?),
      name: (l$name as String?),
      image: l$image == null
          ? null
          : Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$SimpleProduct$image
              .fromJson((l$image as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final String uid;

  final String? sku;

  final String? name;

  final Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$SimpleProduct$image?
      image;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$uid = uid;
    _resultData['uid'] = l$uid;
    final l$sku = sku;
    _resultData['sku'] = l$sku;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$image = image;
    _resultData['image'] = l$image?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$uid = uid;
    final l$sku = sku;
    final l$name = name;
    final l$image = image;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$uid,
      l$sku,
      l$name,
      l$image,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$SimpleProduct) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$uid = uid;
    final lOther$uid = other.uid;
    if (l$uid != lOther$uid) {
      return false;
    }
    final l$sku = sku;
    final lOther$sku = other.sku;
    if (l$sku != lOther$sku) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    final l$image = image;
    final lOther$image = other.image;
    if (l$image != lOther$image) {
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

extension UtilityExtension$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$SimpleProduct
    on Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$SimpleProduct {
  CopyWith$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$SimpleProduct<
          Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$SimpleProduct>
      get copyWith =>
          CopyWith$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$SimpleProduct(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$SimpleProduct<
    TRes> {
  factory CopyWith$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$SimpleProduct(
    Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$SimpleProduct
        instance,
    TRes Function(
            Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$SimpleProduct)
        then,
  ) = _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$SimpleProduct;

  factory CopyWith$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$SimpleProduct.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$SimpleProduct;

  TRes call({
    String? uid,
    String? sku,
    String? name,
    Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$SimpleProduct$image?
        image,
    String? $__typename,
  });
  CopyWith$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$SimpleProduct$image<
      TRes> get image;
}

class _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$SimpleProduct<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$SimpleProduct<
            TRes> {
  _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$SimpleProduct(
    this._instance,
    this._then,
  );

  final Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$SimpleProduct
      _instance;

  final TRes Function(
          Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$SimpleProduct)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? uid = _undefined,
    Object? sku = _undefined,
    Object? name = _undefined,
    Object? image = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$SimpleProduct(
        uid: uid == _undefined || uid == null ? _instance.uid : (uid as String),
        sku: sku == _undefined ? _instance.sku : (sku as String?),
        name: name == _undefined ? _instance.name : (name as String?),
        image: image == _undefined
            ? _instance.image
            : (image
                as Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$SimpleProduct$image?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$SimpleProduct$image<
      TRes> get image {
    final local$image = _instance.image;
    return local$image == null
        ? CopyWith$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$SimpleProduct$image
            .stub(_then(_instance))
        : CopyWith$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$SimpleProduct$image(
            local$image, (e) => call(image: e));
  }
}

class _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$SimpleProduct<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$SimpleProduct<
            TRes> {
  _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$SimpleProduct(
      this._res);

  TRes _res;

  call({
    String? uid,
    String? sku,
    String? name,
    Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$SimpleProduct$image?
        image,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$SimpleProduct$image<
          TRes>
      get image =>
          CopyWith$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$SimpleProduct$image
              .stub(_res);
}

class Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$SimpleProduct$image
    implements
        Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$image {
  Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$SimpleProduct$image({
    this.url,
    this.$__typename = 'ProductImage',
  });

  factory Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$SimpleProduct$image.fromJson(
      Map<String, dynamic> json) {
    final l$url = json['url'];
    final l$$__typename = json['__typename'];
    return Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$SimpleProduct$image(
      url: (l$url as String?),
      $__typename: (l$$__typename as String),
    );
  }

  final String? url;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$url = url;
    _resultData['url'] = l$url;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$url = url;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$url,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$SimpleProduct$image) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$url = url;
    final lOther$url = other.url;
    if (l$url != lOther$url) {
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

extension UtilityExtension$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$SimpleProduct$image
    on Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$SimpleProduct$image {
  CopyWith$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$SimpleProduct$image<
          Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$SimpleProduct$image>
      get copyWith =>
          CopyWith$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$SimpleProduct$image(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$SimpleProduct$image<
    TRes> {
  factory CopyWith$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$SimpleProduct$image(
    Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$SimpleProduct$image
        instance,
    TRes Function(
            Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$SimpleProduct$image)
        then,
  ) = _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$SimpleProduct$image;

  factory CopyWith$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$SimpleProduct$image.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$SimpleProduct$image;

  TRes call({
    String? url,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$SimpleProduct$image<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$SimpleProduct$image<
            TRes> {
  _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$SimpleProduct$image(
    this._instance,
    this._then,
  );

  final Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$SimpleProduct$image
      _instance;

  final TRes Function(
          Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$SimpleProduct$image)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? url = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$SimpleProduct$image(
        url: url == _undefined ? _instance.url : (url as String?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$SimpleProduct$image<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$SimpleProduct$image<
            TRes> {
  _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$SimpleProduct$image(
      this._res);

  TRes _res;

  call({
    String? url,
    String? $__typename,
  }) =>
      _res;
}

class Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$VirtualProduct
    implements
        Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product {
  Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$VirtualProduct({
    required this.uid,
    this.sku,
    this.name,
    this.image,
    this.$__typename = 'VirtualProduct',
  });

  factory Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$VirtualProduct.fromJson(
      Map<String, dynamic> json) {
    final l$uid = json['uid'];
    final l$sku = json['sku'];
    final l$name = json['name'];
    final l$image = json['image'];
    final l$$__typename = json['__typename'];
    return Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$VirtualProduct(
      uid: (l$uid as String),
      sku: (l$sku as String?),
      name: (l$name as String?),
      image: l$image == null
          ? null
          : Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$VirtualProduct$image
              .fromJson((l$image as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final String uid;

  final String? sku;

  final String? name;

  final Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$VirtualProduct$image?
      image;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$uid = uid;
    _resultData['uid'] = l$uid;
    final l$sku = sku;
    _resultData['sku'] = l$sku;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$image = image;
    _resultData['image'] = l$image?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$uid = uid;
    final l$sku = sku;
    final l$name = name;
    final l$image = image;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$uid,
      l$sku,
      l$name,
      l$image,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$VirtualProduct) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$uid = uid;
    final lOther$uid = other.uid;
    if (l$uid != lOther$uid) {
      return false;
    }
    final l$sku = sku;
    final lOther$sku = other.sku;
    if (l$sku != lOther$sku) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    final l$image = image;
    final lOther$image = other.image;
    if (l$image != lOther$image) {
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

extension UtilityExtension$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$VirtualProduct
    on Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$VirtualProduct {
  CopyWith$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$VirtualProduct<
          Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$VirtualProduct>
      get copyWith =>
          CopyWith$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$VirtualProduct(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$VirtualProduct<
    TRes> {
  factory CopyWith$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$VirtualProduct(
    Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$VirtualProduct
        instance,
    TRes Function(
            Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$VirtualProduct)
        then,
  ) = _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$VirtualProduct;

  factory CopyWith$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$VirtualProduct.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$VirtualProduct;

  TRes call({
    String? uid,
    String? sku,
    String? name,
    Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$VirtualProduct$image?
        image,
    String? $__typename,
  });
  CopyWith$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$VirtualProduct$image<
      TRes> get image;
}

class _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$VirtualProduct<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$VirtualProduct<
            TRes> {
  _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$VirtualProduct(
    this._instance,
    this._then,
  );

  final Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$VirtualProduct
      _instance;

  final TRes Function(
          Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$VirtualProduct)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? uid = _undefined,
    Object? sku = _undefined,
    Object? name = _undefined,
    Object? image = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$VirtualProduct(
        uid: uid == _undefined || uid == null ? _instance.uid : (uid as String),
        sku: sku == _undefined ? _instance.sku : (sku as String?),
        name: name == _undefined ? _instance.name : (name as String?),
        image: image == _undefined
            ? _instance.image
            : (image
                as Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$VirtualProduct$image?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$VirtualProduct$image<
      TRes> get image {
    final local$image = _instance.image;
    return local$image == null
        ? CopyWith$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$VirtualProduct$image
            .stub(_then(_instance))
        : CopyWith$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$VirtualProduct$image(
            local$image, (e) => call(image: e));
  }
}

class _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$VirtualProduct<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$VirtualProduct<
            TRes> {
  _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$VirtualProduct(
      this._res);

  TRes _res;

  call({
    String? uid,
    String? sku,
    String? name,
    Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$VirtualProduct$image?
        image,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$VirtualProduct$image<
          TRes>
      get image =>
          CopyWith$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$VirtualProduct$image
              .stub(_res);
}

class Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$VirtualProduct$image
    implements
        Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$image {
  Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$VirtualProduct$image({
    this.url,
    this.$__typename = 'ProductImage',
  });

  factory Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$VirtualProduct$image.fromJson(
      Map<String, dynamic> json) {
    final l$url = json['url'];
    final l$$__typename = json['__typename'];
    return Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$VirtualProduct$image(
      url: (l$url as String?),
      $__typename: (l$$__typename as String),
    );
  }

  final String? url;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$url = url;
    _resultData['url'] = l$url;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$url = url;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$url,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$VirtualProduct$image) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$url = url;
    final lOther$url = other.url;
    if (l$url != lOther$url) {
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

extension UtilityExtension$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$VirtualProduct$image
    on Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$VirtualProduct$image {
  CopyWith$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$VirtualProduct$image<
          Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$VirtualProduct$image>
      get copyWith =>
          CopyWith$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$VirtualProduct$image(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$VirtualProduct$image<
    TRes> {
  factory CopyWith$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$VirtualProduct$image(
    Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$VirtualProduct$image
        instance,
    TRes Function(
            Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$VirtualProduct$image)
        then,
  ) = _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$VirtualProduct$image;

  factory CopyWith$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$VirtualProduct$image.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$VirtualProduct$image;

  TRes call({
    String? url,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$VirtualProduct$image<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$VirtualProduct$image<
            TRes> {
  _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$VirtualProduct$image(
    this._instance,
    this._then,
  );

  final Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$VirtualProduct$image
      _instance;

  final TRes Function(
          Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$VirtualProduct$image)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? url = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$VirtualProduct$image(
        url: url == _undefined ? _instance.url : (url as String?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$VirtualProduct$image<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$VirtualProduct$image<
            TRes> {
  _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$DownloadableCartItem$product$$VirtualProduct$image(
      this._res);

  TRes _res;

  call({
    String? url,
    String? $__typename,
  }) =>
      _res;
}

class Query$FetchCustomerCart$customerCart$items$$SimpleCartItem
    implements Query$FetchCustomerCart$customerCart$items {
  Query$FetchCustomerCart$customerCart$items$$SimpleCartItem({
    required this.uid,
    required this.quantity,
    this.prices,
    required this.product,
    this.$__typename = 'SimpleCartItem',
  });

  factory Query$FetchCustomerCart$customerCart$items$$SimpleCartItem.fromJson(
      Map<String, dynamic> json) {
    final l$uid = json['uid'];
    final l$quantity = json['quantity'];
    final l$prices = json['prices'];
    final l$product = json['product'];
    final l$$__typename = json['__typename'];
    return Query$FetchCustomerCart$customerCart$items$$SimpleCartItem(
      uid: (l$uid as String),
      quantity: (l$quantity as num).toDouble(),
      prices: l$prices == null
          ? null
          : Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$prices
              .fromJson((l$prices as Map<String, dynamic>)),
      product:
          Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product
              .fromJson((l$product as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final String uid;

  final double quantity;

  final Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$prices?
      prices;

  final Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product
      product;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$uid = uid;
    _resultData['uid'] = l$uid;
    final l$quantity = quantity;
    _resultData['quantity'] = l$quantity;
    final l$prices = prices;
    _resultData['prices'] = l$prices?.toJson();
    final l$product = product;
    _resultData['product'] = l$product.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$uid = uid;
    final l$quantity = quantity;
    final l$prices = prices;
    final l$product = product;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$uid,
      l$quantity,
      l$prices,
      l$product,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$FetchCustomerCart$customerCart$items$$SimpleCartItem) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$uid = uid;
    final lOther$uid = other.uid;
    if (l$uid != lOther$uid) {
      return false;
    }
    final l$quantity = quantity;
    final lOther$quantity = other.quantity;
    if (l$quantity != lOther$quantity) {
      return false;
    }
    final l$prices = prices;
    final lOther$prices = other.prices;
    if (l$prices != lOther$prices) {
      return false;
    }
    final l$product = product;
    final lOther$product = other.product;
    if (l$product != lOther$product) {
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

extension UtilityExtension$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem
    on Query$FetchCustomerCart$customerCart$items$$SimpleCartItem {
  CopyWith$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem<
          Query$FetchCustomerCart$customerCart$items$$SimpleCartItem>
      get copyWith =>
          CopyWith$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem<
    TRes> {
  factory CopyWith$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem(
    Query$FetchCustomerCart$customerCart$items$$SimpleCartItem instance,
    TRes Function(Query$FetchCustomerCart$customerCart$items$$SimpleCartItem)
        then,
  ) = _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem;

  factory CopyWith$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem;

  TRes call({
    String? uid,
    double? quantity,
    Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$prices? prices,
    Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product? product,
    String? $__typename,
  });
  CopyWith$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$prices<
      TRes> get prices;
  CopyWith$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product<
      TRes> get product;
}

class _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem<
            TRes> {
  _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem(
    this._instance,
    this._then,
  );

  final Query$FetchCustomerCart$customerCart$items$$SimpleCartItem _instance;

  final TRes Function(
      Query$FetchCustomerCart$customerCart$items$$SimpleCartItem) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? uid = _undefined,
    Object? quantity = _undefined,
    Object? prices = _undefined,
    Object? product = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$FetchCustomerCart$customerCart$items$$SimpleCartItem(
        uid: uid == _undefined || uid == null ? _instance.uid : (uid as String),
        quantity: quantity == _undefined || quantity == null
            ? _instance.quantity
            : (quantity as double),
        prices: prices == _undefined
            ? _instance.prices
            : (prices
                as Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$prices?),
        product: product == _undefined || product == null
            ? _instance.product
            : (product
                as Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$prices<
      TRes> get prices {
    final local$prices = _instance.prices;
    return local$prices == null
        ? CopyWith$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$prices
            .stub(_then(_instance))
        : CopyWith$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$prices(
            local$prices, (e) => call(prices: e));
  }

  CopyWith$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product<
      TRes> get product {
    final local$product = _instance.product;
    return CopyWith$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product(
        local$product, (e) => call(product: e));
  }
}

class _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem<
            TRes> {
  _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem(
      this._res);

  TRes _res;

  call({
    String? uid,
    double? quantity,
    Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$prices? prices,
    Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product? product,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$prices<
          TRes>
      get prices =>
          CopyWith$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$prices
              .stub(_res);

  CopyWith$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product<
          TRes>
      get product =>
          CopyWith$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product
              .stub(_res);
}

class Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$prices
    implements Query$FetchCustomerCart$customerCart$items$prices {
  Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$prices({
    required this.price,
    this.$__typename = 'CartItemPrices',
  });

  factory Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$prices.fromJson(
      Map<String, dynamic> json) {
    final l$price = json['price'];
    final l$$__typename = json['__typename'];
    return Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$prices(
      price:
          Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$prices$price
              .fromJson((l$price as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$prices$price
      price;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$price = price;
    _resultData['price'] = l$price.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$price = price;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$price,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$prices) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$price = price;
    final lOther$price = other.price;
    if (l$price != lOther$price) {
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

extension UtilityExtension$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$prices
    on Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$prices {
  CopyWith$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$prices<
          Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$prices>
      get copyWith =>
          CopyWith$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$prices(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$prices<
    TRes> {
  factory CopyWith$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$prices(
    Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$prices instance,
    TRes Function(
            Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$prices)
        then,
  ) = _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$prices;

  factory CopyWith$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$prices.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$prices;

  TRes call({
    Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$prices$price?
        price,
    String? $__typename,
  });
  CopyWith$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$prices$price<
      TRes> get price;
}

class _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$prices<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$prices<
            TRes> {
  _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$prices(
    this._instance,
    this._then,
  );

  final Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$prices
      _instance;

  final TRes Function(
      Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$prices) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? price = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$prices(
        price: price == _undefined || price == null
            ? _instance.price
            : (price
                as Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$prices$price),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$prices$price<
      TRes> get price {
    final local$price = _instance.price;
    return CopyWith$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$prices$price(
        local$price, (e) => call(price: e));
  }
}

class _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$prices<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$prices<
            TRes> {
  _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$prices(
      this._res);

  TRes _res;

  call({
    Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$prices$price?
        price,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$prices$price<
          TRes>
      get price =>
          CopyWith$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$prices$price
              .stub(_res);
}

class Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$prices$price
    implements Query$FetchCustomerCart$customerCart$items$prices$price {
  Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$prices$price({
    this.value,
    this.currency,
    this.$__typename = 'Money',
  });

  factory Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$prices$price.fromJson(
      Map<String, dynamic> json) {
    final l$value = json['value'];
    final l$currency = json['currency'];
    final l$$__typename = json['__typename'];
    return Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$prices$price(
      value: (l$value as num?)?.toDouble(),
      currency: l$currency == null
          ? null
          : fromJson$Enum$CurrencyEnum((l$currency as String)),
      $__typename: (l$$__typename as String),
    );
  }

  final double? value;

  final Enum$CurrencyEnum? currency;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$value = value;
    _resultData['value'] = l$value;
    final l$currency = currency;
    _resultData['currency'] =
        l$currency == null ? null : toJson$Enum$CurrencyEnum(l$currency);
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$value = value;
    final l$currency = currency;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$value,
      l$currency,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$prices$price) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$value = value;
    final lOther$value = other.value;
    if (l$value != lOther$value) {
      return false;
    }
    final l$currency = currency;
    final lOther$currency = other.currency;
    if (l$currency != lOther$currency) {
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

extension UtilityExtension$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$prices$price
    on Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$prices$price {
  CopyWith$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$prices$price<
          Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$prices$price>
      get copyWith =>
          CopyWith$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$prices$price(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$prices$price<
    TRes> {
  factory CopyWith$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$prices$price(
    Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$prices$price
        instance,
    TRes Function(
            Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$prices$price)
        then,
  ) = _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$prices$price;

  factory CopyWith$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$prices$price.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$prices$price;

  TRes call({
    double? value,
    Enum$CurrencyEnum? currency,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$prices$price<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$prices$price<
            TRes> {
  _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$prices$price(
    this._instance,
    this._then,
  );

  final Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$prices$price
      _instance;

  final TRes Function(
          Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$prices$price)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? value = _undefined,
    Object? currency = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$prices$price(
        value: value == _undefined ? _instance.value : (value as double?),
        currency: currency == _undefined
            ? _instance.currency
            : (currency as Enum$CurrencyEnum?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$prices$price<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$prices$price<
            TRes> {
  _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$prices$price(
      this._res);

  TRes _res;

  call({
    double? value,
    Enum$CurrencyEnum? currency,
    String? $__typename,
  }) =>
      _res;
}

class Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product
    implements Query$FetchCustomerCart$customerCart$items$product {
  Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product({
    required this.uid,
    this.sku,
    this.name,
    this.image,
    required this.$__typename,
  });

  factory Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product.fromJson(
      Map<String, dynamic> json) {
    switch (json["__typename"] as String) {
      case "BundleProduct":
        return Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$BundleProduct
            .fromJson(json);

      case "ConfigurableProduct":
        return Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$ConfigurableProduct
            .fromJson(json);

      case "DownloadableProduct":
        return Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$DownloadableProduct
            .fromJson(json);

      case "GroupedProduct":
        return Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$GroupedProduct
            .fromJson(json);

      case "SimpleProduct":
        return Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$SimpleProduct
            .fromJson(json);

      case "VirtualProduct":
        return Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$VirtualProduct
            .fromJson(json);

      default:
        final l$uid = json['uid'];
        final l$sku = json['sku'];
        final l$name = json['name'];
        final l$image = json['image'];
        final l$$__typename = json['__typename'];
        return Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product(
          uid: (l$uid as String),
          sku: (l$sku as String?),
          name: (l$name as String?),
          image: l$image == null
              ? null
              : Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$image
                  .fromJson((l$image as Map<String, dynamic>)),
          $__typename: (l$$__typename as String),
        );
    }
  }

  final String uid;

  final String? sku;

  final String? name;

  final Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$image?
      image;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$uid = uid;
    _resultData['uid'] = l$uid;
    final l$sku = sku;
    _resultData['sku'] = l$sku;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$image = image;
    _resultData['image'] = l$image?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$uid = uid;
    final l$sku = sku;
    final l$name = name;
    final l$image = image;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$uid,
      l$sku,
      l$name,
      l$image,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$uid = uid;
    final lOther$uid = other.uid;
    if (l$uid != lOther$uid) {
      return false;
    }
    final l$sku = sku;
    final lOther$sku = other.sku;
    if (l$sku != lOther$sku) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    final l$image = image;
    final lOther$image = other.image;
    if (l$image != lOther$image) {
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

extension UtilityExtension$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product
    on Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product {
  CopyWith$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product<
          Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product>
      get copyWith =>
          CopyWith$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product(
            this,
            (i) => i,
          );
  _T when<_T>({
    required _T Function(
            Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$BundleProduct)
        bundleProduct,
    required _T Function(
            Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$ConfigurableProduct)
        configurableProduct,
    required _T Function(
            Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$DownloadableProduct)
        downloadableProduct,
    required _T Function(
            Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$GroupedProduct)
        groupedProduct,
    required _T Function(
            Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$SimpleProduct)
        simpleProduct,
    required _T Function(
            Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$VirtualProduct)
        virtualProduct,
    required _T Function() orElse,
  }) {
    switch ($__typename) {
      case "BundleProduct":
        return bundleProduct(this
            as Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$BundleProduct);

      case "ConfigurableProduct":
        return configurableProduct(this
            as Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$ConfigurableProduct);

      case "DownloadableProduct":
        return downloadableProduct(this
            as Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$DownloadableProduct);

      case "GroupedProduct":
        return groupedProduct(this
            as Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$GroupedProduct);

      case "SimpleProduct":
        return simpleProduct(this
            as Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$SimpleProduct);

      case "VirtualProduct":
        return virtualProduct(this
            as Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$VirtualProduct);

      default:
        return orElse();
    }
  }

  _T maybeWhen<_T>({
    _T Function(
            Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$BundleProduct)?
        bundleProduct,
    _T Function(
            Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$ConfigurableProduct)?
        configurableProduct,
    _T Function(
            Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$DownloadableProduct)?
        downloadableProduct,
    _T Function(
            Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$GroupedProduct)?
        groupedProduct,
    _T Function(
            Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$SimpleProduct)?
        simpleProduct,
    _T Function(
            Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$VirtualProduct)?
        virtualProduct,
    required _T Function() orElse,
  }) {
    switch ($__typename) {
      case "BundleProduct":
        if (bundleProduct != null) {
          return bundleProduct(this
              as Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$BundleProduct);
        } else {
          return orElse();
        }

      case "ConfigurableProduct":
        if (configurableProduct != null) {
          return configurableProduct(this
              as Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$ConfigurableProduct);
        } else {
          return orElse();
        }

      case "DownloadableProduct":
        if (downloadableProduct != null) {
          return downloadableProduct(this
              as Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$DownloadableProduct);
        } else {
          return orElse();
        }

      case "GroupedProduct":
        if (groupedProduct != null) {
          return groupedProduct(this
              as Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$GroupedProduct);
        } else {
          return orElse();
        }

      case "SimpleProduct":
        if (simpleProduct != null) {
          return simpleProduct(this
              as Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$SimpleProduct);
        } else {
          return orElse();
        }

      case "VirtualProduct":
        if (virtualProduct != null) {
          return virtualProduct(this
              as Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$VirtualProduct);
        } else {
          return orElse();
        }

      default:
        return orElse();
    }
  }
}

abstract class CopyWith$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product<
    TRes> {
  factory CopyWith$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product(
    Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product instance,
    TRes Function(
            Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product)
        then,
  ) = _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product;

  factory CopyWith$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product;

  TRes call({
    String? uid,
    String? sku,
    String? name,
    Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$image?
        image,
    String? $__typename,
  });
  CopyWith$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$image<
      TRes> get image;
}

class _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product<
            TRes> {
  _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product(
    this._instance,
    this._then,
  );

  final Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product
      _instance;

  final TRes Function(
      Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? uid = _undefined,
    Object? sku = _undefined,
    Object? name = _undefined,
    Object? image = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product(
        uid: uid == _undefined || uid == null ? _instance.uid : (uid as String),
        sku: sku == _undefined ? _instance.sku : (sku as String?),
        name: name == _undefined ? _instance.name : (name as String?),
        image: image == _undefined
            ? _instance.image
            : (image
                as Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$image?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$image<
      TRes> get image {
    final local$image = _instance.image;
    return local$image == null
        ? CopyWith$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$image
            .stub(_then(_instance))
        : CopyWith$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$image(
            local$image, (e) => call(image: e));
  }
}

class _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product<
            TRes> {
  _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product(
      this._res);

  TRes _res;

  call({
    String? uid,
    String? sku,
    String? name,
    Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$image?
        image,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$image<
          TRes>
      get image =>
          CopyWith$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$image
              .stub(_res);
}

class Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$image
    implements Query$FetchCustomerCart$customerCart$items$product$image {
  Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$image({
    this.url,
    this.$__typename = 'ProductImage',
  });

  factory Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$image.fromJson(
      Map<String, dynamic> json) {
    final l$url = json['url'];
    final l$$__typename = json['__typename'];
    return Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$image(
      url: (l$url as String?),
      $__typename: (l$$__typename as String),
    );
  }

  final String? url;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$url = url;
    _resultData['url'] = l$url;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$url = url;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$url,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$image) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$url = url;
    final lOther$url = other.url;
    if (l$url != lOther$url) {
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

extension UtilityExtension$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$image
    on Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$image {
  CopyWith$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$image<
          Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$image>
      get copyWith =>
          CopyWith$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$image(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$image<
    TRes> {
  factory CopyWith$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$image(
    Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$image
        instance,
    TRes Function(
            Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$image)
        then,
  ) = _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$image;

  factory CopyWith$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$image.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$image;

  TRes call({
    String? url,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$image<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$image<
            TRes> {
  _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$image(
    this._instance,
    this._then,
  );

  final Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$image
      _instance;

  final TRes Function(
          Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$image)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? url = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$image(
        url: url == _undefined ? _instance.url : (url as String?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$image<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$image<
            TRes> {
  _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$image(
      this._res);

  TRes _res;

  call({
    String? url,
    String? $__typename,
  }) =>
      _res;
}

class Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$BundleProduct
    implements
        Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product {
  Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$BundleProduct({
    required this.uid,
    this.sku,
    this.name,
    this.image,
    this.$__typename = 'BundleProduct',
  });

  factory Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$BundleProduct.fromJson(
      Map<String, dynamic> json) {
    final l$uid = json['uid'];
    final l$sku = json['sku'];
    final l$name = json['name'];
    final l$image = json['image'];
    final l$$__typename = json['__typename'];
    return Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$BundleProduct(
      uid: (l$uid as String),
      sku: (l$sku as String?),
      name: (l$name as String?),
      image: l$image == null
          ? null
          : Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$BundleProduct$image
              .fromJson((l$image as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final String uid;

  final String? sku;

  final String? name;

  final Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$BundleProduct$image?
      image;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$uid = uid;
    _resultData['uid'] = l$uid;
    final l$sku = sku;
    _resultData['sku'] = l$sku;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$image = image;
    _resultData['image'] = l$image?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$uid = uid;
    final l$sku = sku;
    final l$name = name;
    final l$image = image;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$uid,
      l$sku,
      l$name,
      l$image,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$BundleProduct) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$uid = uid;
    final lOther$uid = other.uid;
    if (l$uid != lOther$uid) {
      return false;
    }
    final l$sku = sku;
    final lOther$sku = other.sku;
    if (l$sku != lOther$sku) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    final l$image = image;
    final lOther$image = other.image;
    if (l$image != lOther$image) {
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

extension UtilityExtension$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$BundleProduct
    on Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$BundleProduct {
  CopyWith$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$BundleProduct<
          Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$BundleProduct>
      get copyWith =>
          CopyWith$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$BundleProduct(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$BundleProduct<
    TRes> {
  factory CopyWith$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$BundleProduct(
    Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$BundleProduct
        instance,
    TRes Function(
            Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$BundleProduct)
        then,
  ) = _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$BundleProduct;

  factory CopyWith$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$BundleProduct.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$BundleProduct;

  TRes call({
    String? uid,
    String? sku,
    String? name,
    Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$BundleProduct$image?
        image,
    String? $__typename,
  });
  CopyWith$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$BundleProduct$image<
      TRes> get image;
}

class _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$BundleProduct<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$BundleProduct<
            TRes> {
  _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$BundleProduct(
    this._instance,
    this._then,
  );

  final Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$BundleProduct
      _instance;

  final TRes Function(
          Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$BundleProduct)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? uid = _undefined,
    Object? sku = _undefined,
    Object? name = _undefined,
    Object? image = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$BundleProduct(
        uid: uid == _undefined || uid == null ? _instance.uid : (uid as String),
        sku: sku == _undefined ? _instance.sku : (sku as String?),
        name: name == _undefined ? _instance.name : (name as String?),
        image: image == _undefined
            ? _instance.image
            : (image
                as Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$BundleProduct$image?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$BundleProduct$image<
      TRes> get image {
    final local$image = _instance.image;
    return local$image == null
        ? CopyWith$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$BundleProduct$image
            .stub(_then(_instance))
        : CopyWith$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$BundleProduct$image(
            local$image, (e) => call(image: e));
  }
}

class _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$BundleProduct<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$BundleProduct<
            TRes> {
  _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$BundleProduct(
      this._res);

  TRes _res;

  call({
    String? uid,
    String? sku,
    String? name,
    Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$BundleProduct$image?
        image,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$BundleProduct$image<
          TRes>
      get image =>
          CopyWith$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$BundleProduct$image
              .stub(_res);
}

class Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$BundleProduct$image
    implements
        Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$image {
  Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$BundleProduct$image({
    this.url,
    this.$__typename = 'ProductImage',
  });

  factory Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$BundleProduct$image.fromJson(
      Map<String, dynamic> json) {
    final l$url = json['url'];
    final l$$__typename = json['__typename'];
    return Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$BundleProduct$image(
      url: (l$url as String?),
      $__typename: (l$$__typename as String),
    );
  }

  final String? url;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$url = url;
    _resultData['url'] = l$url;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$url = url;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$url,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$BundleProduct$image) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$url = url;
    final lOther$url = other.url;
    if (l$url != lOther$url) {
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

extension UtilityExtension$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$BundleProduct$image
    on Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$BundleProduct$image {
  CopyWith$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$BundleProduct$image<
          Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$BundleProduct$image>
      get copyWith =>
          CopyWith$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$BundleProduct$image(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$BundleProduct$image<
    TRes> {
  factory CopyWith$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$BundleProduct$image(
    Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$BundleProduct$image
        instance,
    TRes Function(
            Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$BundleProduct$image)
        then,
  ) = _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$BundleProduct$image;

  factory CopyWith$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$BundleProduct$image.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$BundleProduct$image;

  TRes call({
    String? url,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$BundleProduct$image<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$BundleProduct$image<
            TRes> {
  _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$BundleProduct$image(
    this._instance,
    this._then,
  );

  final Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$BundleProduct$image
      _instance;

  final TRes Function(
          Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$BundleProduct$image)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? url = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$BundleProduct$image(
        url: url == _undefined ? _instance.url : (url as String?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$BundleProduct$image<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$BundleProduct$image<
            TRes> {
  _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$BundleProduct$image(
      this._res);

  TRes _res;

  call({
    String? url,
    String? $__typename,
  }) =>
      _res;
}

class Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$ConfigurableProduct
    implements
        Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product {
  Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$ConfigurableProduct({
    required this.uid,
    this.sku,
    this.name,
    this.image,
    this.$__typename = 'ConfigurableProduct',
  });

  factory Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$ConfigurableProduct.fromJson(
      Map<String, dynamic> json) {
    final l$uid = json['uid'];
    final l$sku = json['sku'];
    final l$name = json['name'];
    final l$image = json['image'];
    final l$$__typename = json['__typename'];
    return Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$ConfigurableProduct(
      uid: (l$uid as String),
      sku: (l$sku as String?),
      name: (l$name as String?),
      image: l$image == null
          ? null
          : Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$ConfigurableProduct$image
              .fromJson((l$image as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final String uid;

  final String? sku;

  final String? name;

  final Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$ConfigurableProduct$image?
      image;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$uid = uid;
    _resultData['uid'] = l$uid;
    final l$sku = sku;
    _resultData['sku'] = l$sku;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$image = image;
    _resultData['image'] = l$image?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$uid = uid;
    final l$sku = sku;
    final l$name = name;
    final l$image = image;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$uid,
      l$sku,
      l$name,
      l$image,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$ConfigurableProduct) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$uid = uid;
    final lOther$uid = other.uid;
    if (l$uid != lOther$uid) {
      return false;
    }
    final l$sku = sku;
    final lOther$sku = other.sku;
    if (l$sku != lOther$sku) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    final l$image = image;
    final lOther$image = other.image;
    if (l$image != lOther$image) {
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

extension UtilityExtension$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$ConfigurableProduct
    on Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$ConfigurableProduct {
  CopyWith$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$ConfigurableProduct<
          Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$ConfigurableProduct>
      get copyWith =>
          CopyWith$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$ConfigurableProduct(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$ConfigurableProduct<
    TRes> {
  factory CopyWith$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$ConfigurableProduct(
    Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$ConfigurableProduct
        instance,
    TRes Function(
            Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$ConfigurableProduct)
        then,
  ) = _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$ConfigurableProduct;

  factory CopyWith$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$ConfigurableProduct.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$ConfigurableProduct;

  TRes call({
    String? uid,
    String? sku,
    String? name,
    Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$ConfigurableProduct$image?
        image,
    String? $__typename,
  });
  CopyWith$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$ConfigurableProduct$image<
      TRes> get image;
}

class _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$ConfigurableProduct<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$ConfigurableProduct<
            TRes> {
  _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$ConfigurableProduct(
    this._instance,
    this._then,
  );

  final Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$ConfigurableProduct
      _instance;

  final TRes Function(
          Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$ConfigurableProduct)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? uid = _undefined,
    Object? sku = _undefined,
    Object? name = _undefined,
    Object? image = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$ConfigurableProduct(
        uid: uid == _undefined || uid == null ? _instance.uid : (uid as String),
        sku: sku == _undefined ? _instance.sku : (sku as String?),
        name: name == _undefined ? _instance.name : (name as String?),
        image: image == _undefined
            ? _instance.image
            : (image
                as Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$ConfigurableProduct$image?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$ConfigurableProduct$image<
      TRes> get image {
    final local$image = _instance.image;
    return local$image == null
        ? CopyWith$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$ConfigurableProduct$image
            .stub(_then(_instance))
        : CopyWith$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$ConfigurableProduct$image(
            local$image, (e) => call(image: e));
  }
}

class _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$ConfigurableProduct<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$ConfigurableProduct<
            TRes> {
  _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$ConfigurableProduct(
      this._res);

  TRes _res;

  call({
    String? uid,
    String? sku,
    String? name,
    Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$ConfigurableProduct$image?
        image,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$ConfigurableProduct$image<
          TRes>
      get image =>
          CopyWith$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$ConfigurableProduct$image
              .stub(_res);
}

class Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$ConfigurableProduct$image
    implements
        Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$image {
  Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$ConfigurableProduct$image({
    this.url,
    this.$__typename = 'ProductImage',
  });

  factory Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$ConfigurableProduct$image.fromJson(
      Map<String, dynamic> json) {
    final l$url = json['url'];
    final l$$__typename = json['__typename'];
    return Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$ConfigurableProduct$image(
      url: (l$url as String?),
      $__typename: (l$$__typename as String),
    );
  }

  final String? url;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$url = url;
    _resultData['url'] = l$url;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$url = url;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$url,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$ConfigurableProduct$image) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$url = url;
    final lOther$url = other.url;
    if (l$url != lOther$url) {
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

extension UtilityExtension$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$ConfigurableProduct$image
    on Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$ConfigurableProduct$image {
  CopyWith$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$ConfigurableProduct$image<
          Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$ConfigurableProduct$image>
      get copyWith =>
          CopyWith$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$ConfigurableProduct$image(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$ConfigurableProduct$image<
    TRes> {
  factory CopyWith$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$ConfigurableProduct$image(
    Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$ConfigurableProduct$image
        instance,
    TRes Function(
            Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$ConfigurableProduct$image)
        then,
  ) = _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$ConfigurableProduct$image;

  factory CopyWith$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$ConfigurableProduct$image.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$ConfigurableProduct$image;

  TRes call({
    String? url,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$ConfigurableProduct$image<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$ConfigurableProduct$image<
            TRes> {
  _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$ConfigurableProduct$image(
    this._instance,
    this._then,
  );

  final Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$ConfigurableProduct$image
      _instance;

  final TRes Function(
          Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$ConfigurableProduct$image)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? url = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$ConfigurableProduct$image(
        url: url == _undefined ? _instance.url : (url as String?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$ConfigurableProduct$image<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$ConfigurableProduct$image<
            TRes> {
  _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$ConfigurableProduct$image(
      this._res);

  TRes _res;

  call({
    String? url,
    String? $__typename,
  }) =>
      _res;
}

class Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$DownloadableProduct
    implements
        Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product {
  Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$DownloadableProduct({
    required this.uid,
    this.sku,
    this.name,
    this.image,
    this.$__typename = 'DownloadableProduct',
  });

  factory Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$DownloadableProduct.fromJson(
      Map<String, dynamic> json) {
    final l$uid = json['uid'];
    final l$sku = json['sku'];
    final l$name = json['name'];
    final l$image = json['image'];
    final l$$__typename = json['__typename'];
    return Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$DownloadableProduct(
      uid: (l$uid as String),
      sku: (l$sku as String?),
      name: (l$name as String?),
      image: l$image == null
          ? null
          : Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$DownloadableProduct$image
              .fromJson((l$image as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final String uid;

  final String? sku;

  final String? name;

  final Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$DownloadableProduct$image?
      image;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$uid = uid;
    _resultData['uid'] = l$uid;
    final l$sku = sku;
    _resultData['sku'] = l$sku;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$image = image;
    _resultData['image'] = l$image?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$uid = uid;
    final l$sku = sku;
    final l$name = name;
    final l$image = image;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$uid,
      l$sku,
      l$name,
      l$image,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$DownloadableProduct) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$uid = uid;
    final lOther$uid = other.uid;
    if (l$uid != lOther$uid) {
      return false;
    }
    final l$sku = sku;
    final lOther$sku = other.sku;
    if (l$sku != lOther$sku) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    final l$image = image;
    final lOther$image = other.image;
    if (l$image != lOther$image) {
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

extension UtilityExtension$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$DownloadableProduct
    on Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$DownloadableProduct {
  CopyWith$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$DownloadableProduct<
          Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$DownloadableProduct>
      get copyWith =>
          CopyWith$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$DownloadableProduct(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$DownloadableProduct<
    TRes> {
  factory CopyWith$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$DownloadableProduct(
    Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$DownloadableProduct
        instance,
    TRes Function(
            Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$DownloadableProduct)
        then,
  ) = _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$DownloadableProduct;

  factory CopyWith$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$DownloadableProduct.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$DownloadableProduct;

  TRes call({
    String? uid,
    String? sku,
    String? name,
    Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$DownloadableProduct$image?
        image,
    String? $__typename,
  });
  CopyWith$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$DownloadableProduct$image<
      TRes> get image;
}

class _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$DownloadableProduct<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$DownloadableProduct<
            TRes> {
  _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$DownloadableProduct(
    this._instance,
    this._then,
  );

  final Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$DownloadableProduct
      _instance;

  final TRes Function(
          Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$DownloadableProduct)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? uid = _undefined,
    Object? sku = _undefined,
    Object? name = _undefined,
    Object? image = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$DownloadableProduct(
        uid: uid == _undefined || uid == null ? _instance.uid : (uid as String),
        sku: sku == _undefined ? _instance.sku : (sku as String?),
        name: name == _undefined ? _instance.name : (name as String?),
        image: image == _undefined
            ? _instance.image
            : (image
                as Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$DownloadableProduct$image?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$DownloadableProduct$image<
      TRes> get image {
    final local$image = _instance.image;
    return local$image == null
        ? CopyWith$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$DownloadableProduct$image
            .stub(_then(_instance))
        : CopyWith$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$DownloadableProduct$image(
            local$image, (e) => call(image: e));
  }
}

class _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$DownloadableProduct<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$DownloadableProduct<
            TRes> {
  _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$DownloadableProduct(
      this._res);

  TRes _res;

  call({
    String? uid,
    String? sku,
    String? name,
    Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$DownloadableProduct$image?
        image,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$DownloadableProduct$image<
          TRes>
      get image =>
          CopyWith$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$DownloadableProduct$image
              .stub(_res);
}

class Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$DownloadableProduct$image
    implements
        Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$image {
  Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$DownloadableProduct$image({
    this.url,
    this.$__typename = 'ProductImage',
  });

  factory Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$DownloadableProduct$image.fromJson(
      Map<String, dynamic> json) {
    final l$url = json['url'];
    final l$$__typename = json['__typename'];
    return Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$DownloadableProduct$image(
      url: (l$url as String?),
      $__typename: (l$$__typename as String),
    );
  }

  final String? url;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$url = url;
    _resultData['url'] = l$url;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$url = url;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$url,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$DownloadableProduct$image) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$url = url;
    final lOther$url = other.url;
    if (l$url != lOther$url) {
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

extension UtilityExtension$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$DownloadableProduct$image
    on Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$DownloadableProduct$image {
  CopyWith$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$DownloadableProduct$image<
          Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$DownloadableProduct$image>
      get copyWith =>
          CopyWith$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$DownloadableProduct$image(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$DownloadableProduct$image<
    TRes> {
  factory CopyWith$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$DownloadableProduct$image(
    Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$DownloadableProduct$image
        instance,
    TRes Function(
            Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$DownloadableProduct$image)
        then,
  ) = _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$DownloadableProduct$image;

  factory CopyWith$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$DownloadableProduct$image.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$DownloadableProduct$image;

  TRes call({
    String? url,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$DownloadableProduct$image<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$DownloadableProduct$image<
            TRes> {
  _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$DownloadableProduct$image(
    this._instance,
    this._then,
  );

  final Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$DownloadableProduct$image
      _instance;

  final TRes Function(
          Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$DownloadableProduct$image)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? url = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$DownloadableProduct$image(
        url: url == _undefined ? _instance.url : (url as String?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$DownloadableProduct$image<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$DownloadableProduct$image<
            TRes> {
  _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$DownloadableProduct$image(
      this._res);

  TRes _res;

  call({
    String? url,
    String? $__typename,
  }) =>
      _res;
}

class Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$GroupedProduct
    implements
        Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product {
  Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$GroupedProduct({
    required this.uid,
    this.sku,
    this.name,
    this.image,
    this.$__typename = 'GroupedProduct',
  });

  factory Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$GroupedProduct.fromJson(
      Map<String, dynamic> json) {
    final l$uid = json['uid'];
    final l$sku = json['sku'];
    final l$name = json['name'];
    final l$image = json['image'];
    final l$$__typename = json['__typename'];
    return Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$GroupedProduct(
      uid: (l$uid as String),
      sku: (l$sku as String?),
      name: (l$name as String?),
      image: l$image == null
          ? null
          : Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$GroupedProduct$image
              .fromJson((l$image as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final String uid;

  final String? sku;

  final String? name;

  final Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$GroupedProduct$image?
      image;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$uid = uid;
    _resultData['uid'] = l$uid;
    final l$sku = sku;
    _resultData['sku'] = l$sku;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$image = image;
    _resultData['image'] = l$image?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$uid = uid;
    final l$sku = sku;
    final l$name = name;
    final l$image = image;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$uid,
      l$sku,
      l$name,
      l$image,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$GroupedProduct) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$uid = uid;
    final lOther$uid = other.uid;
    if (l$uid != lOther$uid) {
      return false;
    }
    final l$sku = sku;
    final lOther$sku = other.sku;
    if (l$sku != lOther$sku) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    final l$image = image;
    final lOther$image = other.image;
    if (l$image != lOther$image) {
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

extension UtilityExtension$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$GroupedProduct
    on Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$GroupedProduct {
  CopyWith$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$GroupedProduct<
          Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$GroupedProduct>
      get copyWith =>
          CopyWith$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$GroupedProduct(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$GroupedProduct<
    TRes> {
  factory CopyWith$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$GroupedProduct(
    Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$GroupedProduct
        instance,
    TRes Function(
            Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$GroupedProduct)
        then,
  ) = _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$GroupedProduct;

  factory CopyWith$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$GroupedProduct.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$GroupedProduct;

  TRes call({
    String? uid,
    String? sku,
    String? name,
    Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$GroupedProduct$image?
        image,
    String? $__typename,
  });
  CopyWith$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$GroupedProduct$image<
      TRes> get image;
}

class _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$GroupedProduct<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$GroupedProduct<
            TRes> {
  _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$GroupedProduct(
    this._instance,
    this._then,
  );

  final Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$GroupedProduct
      _instance;

  final TRes Function(
          Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$GroupedProduct)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? uid = _undefined,
    Object? sku = _undefined,
    Object? name = _undefined,
    Object? image = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$GroupedProduct(
        uid: uid == _undefined || uid == null ? _instance.uid : (uid as String),
        sku: sku == _undefined ? _instance.sku : (sku as String?),
        name: name == _undefined ? _instance.name : (name as String?),
        image: image == _undefined
            ? _instance.image
            : (image
                as Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$GroupedProduct$image?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$GroupedProduct$image<
      TRes> get image {
    final local$image = _instance.image;
    return local$image == null
        ? CopyWith$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$GroupedProduct$image
            .stub(_then(_instance))
        : CopyWith$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$GroupedProduct$image(
            local$image, (e) => call(image: e));
  }
}

class _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$GroupedProduct<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$GroupedProduct<
            TRes> {
  _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$GroupedProduct(
      this._res);

  TRes _res;

  call({
    String? uid,
    String? sku,
    String? name,
    Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$GroupedProduct$image?
        image,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$GroupedProduct$image<
          TRes>
      get image =>
          CopyWith$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$GroupedProduct$image
              .stub(_res);
}

class Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$GroupedProduct$image
    implements
        Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$image {
  Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$GroupedProduct$image({
    this.url,
    this.$__typename = 'ProductImage',
  });

  factory Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$GroupedProduct$image.fromJson(
      Map<String, dynamic> json) {
    final l$url = json['url'];
    final l$$__typename = json['__typename'];
    return Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$GroupedProduct$image(
      url: (l$url as String?),
      $__typename: (l$$__typename as String),
    );
  }

  final String? url;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$url = url;
    _resultData['url'] = l$url;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$url = url;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$url,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$GroupedProduct$image) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$url = url;
    final lOther$url = other.url;
    if (l$url != lOther$url) {
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

extension UtilityExtension$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$GroupedProduct$image
    on Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$GroupedProduct$image {
  CopyWith$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$GroupedProduct$image<
          Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$GroupedProduct$image>
      get copyWith =>
          CopyWith$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$GroupedProduct$image(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$GroupedProduct$image<
    TRes> {
  factory CopyWith$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$GroupedProduct$image(
    Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$GroupedProduct$image
        instance,
    TRes Function(
            Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$GroupedProduct$image)
        then,
  ) = _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$GroupedProduct$image;

  factory CopyWith$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$GroupedProduct$image.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$GroupedProduct$image;

  TRes call({
    String? url,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$GroupedProduct$image<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$GroupedProduct$image<
            TRes> {
  _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$GroupedProduct$image(
    this._instance,
    this._then,
  );

  final Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$GroupedProduct$image
      _instance;

  final TRes Function(
          Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$GroupedProduct$image)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? url = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$GroupedProduct$image(
        url: url == _undefined ? _instance.url : (url as String?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$GroupedProduct$image<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$GroupedProduct$image<
            TRes> {
  _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$GroupedProduct$image(
      this._res);

  TRes _res;

  call({
    String? url,
    String? $__typename,
  }) =>
      _res;
}

class Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$SimpleProduct
    implements
        Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product {
  Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$SimpleProduct({
    required this.uid,
    this.sku,
    this.name,
    this.image,
    this.$__typename = 'SimpleProduct',
  });

  factory Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$SimpleProduct.fromJson(
      Map<String, dynamic> json) {
    final l$uid = json['uid'];
    final l$sku = json['sku'];
    final l$name = json['name'];
    final l$image = json['image'];
    final l$$__typename = json['__typename'];
    return Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$SimpleProduct(
      uid: (l$uid as String),
      sku: (l$sku as String?),
      name: (l$name as String?),
      image: l$image == null
          ? null
          : Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$SimpleProduct$image
              .fromJson((l$image as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final String uid;

  final String? sku;

  final String? name;

  final Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$SimpleProduct$image?
      image;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$uid = uid;
    _resultData['uid'] = l$uid;
    final l$sku = sku;
    _resultData['sku'] = l$sku;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$image = image;
    _resultData['image'] = l$image?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$uid = uid;
    final l$sku = sku;
    final l$name = name;
    final l$image = image;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$uid,
      l$sku,
      l$name,
      l$image,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$SimpleProduct) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$uid = uid;
    final lOther$uid = other.uid;
    if (l$uid != lOther$uid) {
      return false;
    }
    final l$sku = sku;
    final lOther$sku = other.sku;
    if (l$sku != lOther$sku) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    final l$image = image;
    final lOther$image = other.image;
    if (l$image != lOther$image) {
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

extension UtilityExtension$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$SimpleProduct
    on Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$SimpleProduct {
  CopyWith$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$SimpleProduct<
          Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$SimpleProduct>
      get copyWith =>
          CopyWith$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$SimpleProduct(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$SimpleProduct<
    TRes> {
  factory CopyWith$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$SimpleProduct(
    Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$SimpleProduct
        instance,
    TRes Function(
            Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$SimpleProduct)
        then,
  ) = _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$SimpleProduct;

  factory CopyWith$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$SimpleProduct.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$SimpleProduct;

  TRes call({
    String? uid,
    String? sku,
    String? name,
    Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$SimpleProduct$image?
        image,
    String? $__typename,
  });
  CopyWith$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$SimpleProduct$image<
      TRes> get image;
}

class _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$SimpleProduct<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$SimpleProduct<
            TRes> {
  _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$SimpleProduct(
    this._instance,
    this._then,
  );

  final Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$SimpleProduct
      _instance;

  final TRes Function(
          Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$SimpleProduct)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? uid = _undefined,
    Object? sku = _undefined,
    Object? name = _undefined,
    Object? image = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$SimpleProduct(
        uid: uid == _undefined || uid == null ? _instance.uid : (uid as String),
        sku: sku == _undefined ? _instance.sku : (sku as String?),
        name: name == _undefined ? _instance.name : (name as String?),
        image: image == _undefined
            ? _instance.image
            : (image
                as Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$SimpleProduct$image?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$SimpleProduct$image<
      TRes> get image {
    final local$image = _instance.image;
    return local$image == null
        ? CopyWith$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$SimpleProduct$image
            .stub(_then(_instance))
        : CopyWith$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$SimpleProduct$image(
            local$image, (e) => call(image: e));
  }
}

class _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$SimpleProduct<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$SimpleProduct<
            TRes> {
  _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$SimpleProduct(
      this._res);

  TRes _res;

  call({
    String? uid,
    String? sku,
    String? name,
    Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$SimpleProduct$image?
        image,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$SimpleProduct$image<
          TRes>
      get image =>
          CopyWith$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$SimpleProduct$image
              .stub(_res);
}

class Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$SimpleProduct$image
    implements
        Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$image {
  Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$SimpleProduct$image({
    this.url,
    this.$__typename = 'ProductImage',
  });

  factory Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$SimpleProduct$image.fromJson(
      Map<String, dynamic> json) {
    final l$url = json['url'];
    final l$$__typename = json['__typename'];
    return Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$SimpleProduct$image(
      url: (l$url as String?),
      $__typename: (l$$__typename as String),
    );
  }

  final String? url;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$url = url;
    _resultData['url'] = l$url;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$url = url;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$url,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$SimpleProduct$image) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$url = url;
    final lOther$url = other.url;
    if (l$url != lOther$url) {
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

extension UtilityExtension$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$SimpleProduct$image
    on Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$SimpleProduct$image {
  CopyWith$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$SimpleProduct$image<
          Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$SimpleProduct$image>
      get copyWith =>
          CopyWith$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$SimpleProduct$image(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$SimpleProduct$image<
    TRes> {
  factory CopyWith$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$SimpleProduct$image(
    Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$SimpleProduct$image
        instance,
    TRes Function(
            Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$SimpleProduct$image)
        then,
  ) = _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$SimpleProduct$image;

  factory CopyWith$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$SimpleProduct$image.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$SimpleProduct$image;

  TRes call({
    String? url,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$SimpleProduct$image<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$SimpleProduct$image<
            TRes> {
  _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$SimpleProduct$image(
    this._instance,
    this._then,
  );

  final Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$SimpleProduct$image
      _instance;

  final TRes Function(
          Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$SimpleProduct$image)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? url = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$SimpleProduct$image(
        url: url == _undefined ? _instance.url : (url as String?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$SimpleProduct$image<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$SimpleProduct$image<
            TRes> {
  _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$SimpleProduct$image(
      this._res);

  TRes _res;

  call({
    String? url,
    String? $__typename,
  }) =>
      _res;
}

class Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$VirtualProduct
    implements
        Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product {
  Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$VirtualProduct({
    required this.uid,
    this.sku,
    this.name,
    this.image,
    this.$__typename = 'VirtualProduct',
  });

  factory Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$VirtualProduct.fromJson(
      Map<String, dynamic> json) {
    final l$uid = json['uid'];
    final l$sku = json['sku'];
    final l$name = json['name'];
    final l$image = json['image'];
    final l$$__typename = json['__typename'];
    return Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$VirtualProduct(
      uid: (l$uid as String),
      sku: (l$sku as String?),
      name: (l$name as String?),
      image: l$image == null
          ? null
          : Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$VirtualProduct$image
              .fromJson((l$image as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final String uid;

  final String? sku;

  final String? name;

  final Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$VirtualProduct$image?
      image;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$uid = uid;
    _resultData['uid'] = l$uid;
    final l$sku = sku;
    _resultData['sku'] = l$sku;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$image = image;
    _resultData['image'] = l$image?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$uid = uid;
    final l$sku = sku;
    final l$name = name;
    final l$image = image;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$uid,
      l$sku,
      l$name,
      l$image,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$VirtualProduct) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$uid = uid;
    final lOther$uid = other.uid;
    if (l$uid != lOther$uid) {
      return false;
    }
    final l$sku = sku;
    final lOther$sku = other.sku;
    if (l$sku != lOther$sku) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    final l$image = image;
    final lOther$image = other.image;
    if (l$image != lOther$image) {
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

extension UtilityExtension$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$VirtualProduct
    on Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$VirtualProduct {
  CopyWith$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$VirtualProduct<
          Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$VirtualProduct>
      get copyWith =>
          CopyWith$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$VirtualProduct(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$VirtualProduct<
    TRes> {
  factory CopyWith$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$VirtualProduct(
    Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$VirtualProduct
        instance,
    TRes Function(
            Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$VirtualProduct)
        then,
  ) = _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$VirtualProduct;

  factory CopyWith$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$VirtualProduct.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$VirtualProduct;

  TRes call({
    String? uid,
    String? sku,
    String? name,
    Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$VirtualProduct$image?
        image,
    String? $__typename,
  });
  CopyWith$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$VirtualProduct$image<
      TRes> get image;
}

class _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$VirtualProduct<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$VirtualProduct<
            TRes> {
  _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$VirtualProduct(
    this._instance,
    this._then,
  );

  final Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$VirtualProduct
      _instance;

  final TRes Function(
          Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$VirtualProduct)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? uid = _undefined,
    Object? sku = _undefined,
    Object? name = _undefined,
    Object? image = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$VirtualProduct(
        uid: uid == _undefined || uid == null ? _instance.uid : (uid as String),
        sku: sku == _undefined ? _instance.sku : (sku as String?),
        name: name == _undefined ? _instance.name : (name as String?),
        image: image == _undefined
            ? _instance.image
            : (image
                as Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$VirtualProduct$image?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$VirtualProduct$image<
      TRes> get image {
    final local$image = _instance.image;
    return local$image == null
        ? CopyWith$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$VirtualProduct$image
            .stub(_then(_instance))
        : CopyWith$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$VirtualProduct$image(
            local$image, (e) => call(image: e));
  }
}

class _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$VirtualProduct<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$VirtualProduct<
            TRes> {
  _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$VirtualProduct(
      this._res);

  TRes _res;

  call({
    String? uid,
    String? sku,
    String? name,
    Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$VirtualProduct$image?
        image,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$VirtualProduct$image<
          TRes>
      get image =>
          CopyWith$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$VirtualProduct$image
              .stub(_res);
}

class Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$VirtualProduct$image
    implements
        Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$image {
  Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$VirtualProduct$image({
    this.url,
    this.$__typename = 'ProductImage',
  });

  factory Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$VirtualProduct$image.fromJson(
      Map<String, dynamic> json) {
    final l$url = json['url'];
    final l$$__typename = json['__typename'];
    return Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$VirtualProduct$image(
      url: (l$url as String?),
      $__typename: (l$$__typename as String),
    );
  }

  final String? url;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$url = url;
    _resultData['url'] = l$url;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$url = url;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$url,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$VirtualProduct$image) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$url = url;
    final lOther$url = other.url;
    if (l$url != lOther$url) {
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

extension UtilityExtension$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$VirtualProduct$image
    on Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$VirtualProduct$image {
  CopyWith$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$VirtualProduct$image<
          Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$VirtualProduct$image>
      get copyWith =>
          CopyWith$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$VirtualProduct$image(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$VirtualProduct$image<
    TRes> {
  factory CopyWith$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$VirtualProduct$image(
    Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$VirtualProduct$image
        instance,
    TRes Function(
            Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$VirtualProduct$image)
        then,
  ) = _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$VirtualProduct$image;

  factory CopyWith$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$VirtualProduct$image.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$VirtualProduct$image;

  TRes call({
    String? url,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$VirtualProduct$image<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$VirtualProduct$image<
            TRes> {
  _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$VirtualProduct$image(
    this._instance,
    this._then,
  );

  final Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$VirtualProduct$image
      _instance;

  final TRes Function(
          Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$VirtualProduct$image)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? url = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$VirtualProduct$image(
        url: url == _undefined ? _instance.url : (url as String?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$VirtualProduct$image<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$VirtualProduct$image<
            TRes> {
  _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$SimpleCartItem$product$$VirtualProduct$image(
      this._res);

  TRes _res;

  call({
    String? url,
    String? $__typename,
  }) =>
      _res;
}

class Query$FetchCustomerCart$customerCart$items$$VirtualCartItem
    implements Query$FetchCustomerCart$customerCart$items {
  Query$FetchCustomerCart$customerCart$items$$VirtualCartItem({
    required this.uid,
    required this.quantity,
    this.prices,
    required this.product,
    this.$__typename = 'VirtualCartItem',
  });

  factory Query$FetchCustomerCart$customerCart$items$$VirtualCartItem.fromJson(
      Map<String, dynamic> json) {
    final l$uid = json['uid'];
    final l$quantity = json['quantity'];
    final l$prices = json['prices'];
    final l$product = json['product'];
    final l$$__typename = json['__typename'];
    return Query$FetchCustomerCart$customerCart$items$$VirtualCartItem(
      uid: (l$uid as String),
      quantity: (l$quantity as num).toDouble(),
      prices: l$prices == null
          ? null
          : Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$prices
              .fromJson((l$prices as Map<String, dynamic>)),
      product:
          Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product
              .fromJson((l$product as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final String uid;

  final double quantity;

  final Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$prices?
      prices;

  final Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product
      product;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$uid = uid;
    _resultData['uid'] = l$uid;
    final l$quantity = quantity;
    _resultData['quantity'] = l$quantity;
    final l$prices = prices;
    _resultData['prices'] = l$prices?.toJson();
    final l$product = product;
    _resultData['product'] = l$product.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$uid = uid;
    final l$quantity = quantity;
    final l$prices = prices;
    final l$product = product;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$uid,
      l$quantity,
      l$prices,
      l$product,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$FetchCustomerCart$customerCart$items$$VirtualCartItem) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$uid = uid;
    final lOther$uid = other.uid;
    if (l$uid != lOther$uid) {
      return false;
    }
    final l$quantity = quantity;
    final lOther$quantity = other.quantity;
    if (l$quantity != lOther$quantity) {
      return false;
    }
    final l$prices = prices;
    final lOther$prices = other.prices;
    if (l$prices != lOther$prices) {
      return false;
    }
    final l$product = product;
    final lOther$product = other.product;
    if (l$product != lOther$product) {
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

extension UtilityExtension$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem
    on Query$FetchCustomerCart$customerCart$items$$VirtualCartItem {
  CopyWith$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem<
          Query$FetchCustomerCart$customerCart$items$$VirtualCartItem>
      get copyWith =>
          CopyWith$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem<
    TRes> {
  factory CopyWith$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem(
    Query$FetchCustomerCart$customerCart$items$$VirtualCartItem instance,
    TRes Function(Query$FetchCustomerCart$customerCart$items$$VirtualCartItem)
        then,
  ) = _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem;

  factory CopyWith$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem;

  TRes call({
    String? uid,
    double? quantity,
    Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$prices? prices,
    Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product?
        product,
    String? $__typename,
  });
  CopyWith$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$prices<
      TRes> get prices;
  CopyWith$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product<
      TRes> get product;
}

class _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem<
            TRes> {
  _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem(
    this._instance,
    this._then,
  );

  final Query$FetchCustomerCart$customerCart$items$$VirtualCartItem _instance;

  final TRes Function(
      Query$FetchCustomerCart$customerCart$items$$VirtualCartItem) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? uid = _undefined,
    Object? quantity = _undefined,
    Object? prices = _undefined,
    Object? product = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$FetchCustomerCart$customerCart$items$$VirtualCartItem(
        uid: uid == _undefined || uid == null ? _instance.uid : (uid as String),
        quantity: quantity == _undefined || quantity == null
            ? _instance.quantity
            : (quantity as double),
        prices: prices == _undefined
            ? _instance.prices
            : (prices
                as Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$prices?),
        product: product == _undefined || product == null
            ? _instance.product
            : (product
                as Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$prices<
      TRes> get prices {
    final local$prices = _instance.prices;
    return local$prices == null
        ? CopyWith$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$prices
            .stub(_then(_instance))
        : CopyWith$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$prices(
            local$prices, (e) => call(prices: e));
  }

  CopyWith$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product<
      TRes> get product {
    final local$product = _instance.product;
    return CopyWith$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product(
        local$product, (e) => call(product: e));
  }
}

class _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem<
            TRes> {
  _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem(
      this._res);

  TRes _res;

  call({
    String? uid,
    double? quantity,
    Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$prices? prices,
    Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product?
        product,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$prices<
          TRes>
      get prices =>
          CopyWith$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$prices
              .stub(_res);

  CopyWith$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product<
          TRes>
      get product =>
          CopyWith$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product
              .stub(_res);
}

class Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$prices
    implements Query$FetchCustomerCart$customerCart$items$prices {
  Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$prices({
    required this.price,
    this.$__typename = 'CartItemPrices',
  });

  factory Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$prices.fromJson(
      Map<String, dynamic> json) {
    final l$price = json['price'];
    final l$$__typename = json['__typename'];
    return Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$prices(
      price:
          Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$prices$price
              .fromJson((l$price as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$prices$price
      price;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$price = price;
    _resultData['price'] = l$price.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$price = price;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$price,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$prices) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$price = price;
    final lOther$price = other.price;
    if (l$price != lOther$price) {
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

extension UtilityExtension$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$prices
    on Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$prices {
  CopyWith$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$prices<
          Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$prices>
      get copyWith =>
          CopyWith$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$prices(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$prices<
    TRes> {
  factory CopyWith$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$prices(
    Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$prices instance,
    TRes Function(
            Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$prices)
        then,
  ) = _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$prices;

  factory CopyWith$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$prices.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$prices;

  TRes call({
    Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$prices$price?
        price,
    String? $__typename,
  });
  CopyWith$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$prices$price<
      TRes> get price;
}

class _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$prices<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$prices<
            TRes> {
  _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$prices(
    this._instance,
    this._then,
  );

  final Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$prices
      _instance;

  final TRes Function(
      Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$prices) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? price = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$prices(
        price: price == _undefined || price == null
            ? _instance.price
            : (price
                as Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$prices$price),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$prices$price<
      TRes> get price {
    final local$price = _instance.price;
    return CopyWith$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$prices$price(
        local$price, (e) => call(price: e));
  }
}

class _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$prices<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$prices<
            TRes> {
  _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$prices(
      this._res);

  TRes _res;

  call({
    Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$prices$price?
        price,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$prices$price<
          TRes>
      get price =>
          CopyWith$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$prices$price
              .stub(_res);
}

class Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$prices$price
    implements Query$FetchCustomerCart$customerCart$items$prices$price {
  Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$prices$price({
    this.value,
    this.currency,
    this.$__typename = 'Money',
  });

  factory Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$prices$price.fromJson(
      Map<String, dynamic> json) {
    final l$value = json['value'];
    final l$currency = json['currency'];
    final l$$__typename = json['__typename'];
    return Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$prices$price(
      value: (l$value as num?)?.toDouble(),
      currency: l$currency == null
          ? null
          : fromJson$Enum$CurrencyEnum((l$currency as String)),
      $__typename: (l$$__typename as String),
    );
  }

  final double? value;

  final Enum$CurrencyEnum? currency;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$value = value;
    _resultData['value'] = l$value;
    final l$currency = currency;
    _resultData['currency'] =
        l$currency == null ? null : toJson$Enum$CurrencyEnum(l$currency);
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$value = value;
    final l$currency = currency;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$value,
      l$currency,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$prices$price) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$value = value;
    final lOther$value = other.value;
    if (l$value != lOther$value) {
      return false;
    }
    final l$currency = currency;
    final lOther$currency = other.currency;
    if (l$currency != lOther$currency) {
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

extension UtilityExtension$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$prices$price
    on Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$prices$price {
  CopyWith$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$prices$price<
          Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$prices$price>
      get copyWith =>
          CopyWith$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$prices$price(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$prices$price<
    TRes> {
  factory CopyWith$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$prices$price(
    Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$prices$price
        instance,
    TRes Function(
            Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$prices$price)
        then,
  ) = _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$prices$price;

  factory CopyWith$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$prices$price.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$prices$price;

  TRes call({
    double? value,
    Enum$CurrencyEnum? currency,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$prices$price<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$prices$price<
            TRes> {
  _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$prices$price(
    this._instance,
    this._then,
  );

  final Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$prices$price
      _instance;

  final TRes Function(
          Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$prices$price)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? value = _undefined,
    Object? currency = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$prices$price(
        value: value == _undefined ? _instance.value : (value as double?),
        currency: currency == _undefined
            ? _instance.currency
            : (currency as Enum$CurrencyEnum?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$prices$price<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$prices$price<
            TRes> {
  _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$prices$price(
      this._res);

  TRes _res;

  call({
    double? value,
    Enum$CurrencyEnum? currency,
    String? $__typename,
  }) =>
      _res;
}

class Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product
    implements Query$FetchCustomerCart$customerCart$items$product {
  Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product({
    required this.uid,
    this.sku,
    this.name,
    this.image,
    required this.$__typename,
  });

  factory Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product.fromJson(
      Map<String, dynamic> json) {
    switch (json["__typename"] as String) {
      case "BundleProduct":
        return Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$BundleProduct
            .fromJson(json);

      case "ConfigurableProduct":
        return Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$ConfigurableProduct
            .fromJson(json);

      case "DownloadableProduct":
        return Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$DownloadableProduct
            .fromJson(json);

      case "GroupedProduct":
        return Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$GroupedProduct
            .fromJson(json);

      case "SimpleProduct":
        return Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$SimpleProduct
            .fromJson(json);

      case "VirtualProduct":
        return Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$VirtualProduct
            .fromJson(json);

      default:
        final l$uid = json['uid'];
        final l$sku = json['sku'];
        final l$name = json['name'];
        final l$image = json['image'];
        final l$$__typename = json['__typename'];
        return Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product(
          uid: (l$uid as String),
          sku: (l$sku as String?),
          name: (l$name as String?),
          image: l$image == null
              ? null
              : Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$image
                  .fromJson((l$image as Map<String, dynamic>)),
          $__typename: (l$$__typename as String),
        );
    }
  }

  final String uid;

  final String? sku;

  final String? name;

  final Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$image?
      image;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$uid = uid;
    _resultData['uid'] = l$uid;
    final l$sku = sku;
    _resultData['sku'] = l$sku;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$image = image;
    _resultData['image'] = l$image?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$uid = uid;
    final l$sku = sku;
    final l$name = name;
    final l$image = image;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$uid,
      l$sku,
      l$name,
      l$image,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$uid = uid;
    final lOther$uid = other.uid;
    if (l$uid != lOther$uid) {
      return false;
    }
    final l$sku = sku;
    final lOther$sku = other.sku;
    if (l$sku != lOther$sku) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    final l$image = image;
    final lOther$image = other.image;
    if (l$image != lOther$image) {
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

extension UtilityExtension$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product
    on Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product {
  CopyWith$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product<
          Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product>
      get copyWith =>
          CopyWith$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product(
            this,
            (i) => i,
          );
  _T when<_T>({
    required _T Function(
            Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$BundleProduct)
        bundleProduct,
    required _T Function(
            Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$ConfigurableProduct)
        configurableProduct,
    required _T Function(
            Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$DownloadableProduct)
        downloadableProduct,
    required _T Function(
            Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$GroupedProduct)
        groupedProduct,
    required _T Function(
            Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$SimpleProduct)
        simpleProduct,
    required _T Function(
            Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$VirtualProduct)
        virtualProduct,
    required _T Function() orElse,
  }) {
    switch ($__typename) {
      case "BundleProduct":
        return bundleProduct(this
            as Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$BundleProduct);

      case "ConfigurableProduct":
        return configurableProduct(this
            as Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$ConfigurableProduct);

      case "DownloadableProduct":
        return downloadableProduct(this
            as Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$DownloadableProduct);

      case "GroupedProduct":
        return groupedProduct(this
            as Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$GroupedProduct);

      case "SimpleProduct":
        return simpleProduct(this
            as Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$SimpleProduct);

      case "VirtualProduct":
        return virtualProduct(this
            as Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$VirtualProduct);

      default:
        return orElse();
    }
  }

  _T maybeWhen<_T>({
    _T Function(
            Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$BundleProduct)?
        bundleProduct,
    _T Function(
            Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$ConfigurableProduct)?
        configurableProduct,
    _T Function(
            Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$DownloadableProduct)?
        downloadableProduct,
    _T Function(
            Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$GroupedProduct)?
        groupedProduct,
    _T Function(
            Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$SimpleProduct)?
        simpleProduct,
    _T Function(
            Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$VirtualProduct)?
        virtualProduct,
    required _T Function() orElse,
  }) {
    switch ($__typename) {
      case "BundleProduct":
        if (bundleProduct != null) {
          return bundleProduct(this
              as Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$BundleProduct);
        } else {
          return orElse();
        }

      case "ConfigurableProduct":
        if (configurableProduct != null) {
          return configurableProduct(this
              as Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$ConfigurableProduct);
        } else {
          return orElse();
        }

      case "DownloadableProduct":
        if (downloadableProduct != null) {
          return downloadableProduct(this
              as Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$DownloadableProduct);
        } else {
          return orElse();
        }

      case "GroupedProduct":
        if (groupedProduct != null) {
          return groupedProduct(this
              as Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$GroupedProduct);
        } else {
          return orElse();
        }

      case "SimpleProduct":
        if (simpleProduct != null) {
          return simpleProduct(this
              as Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$SimpleProduct);
        } else {
          return orElse();
        }

      case "VirtualProduct":
        if (virtualProduct != null) {
          return virtualProduct(this
              as Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$VirtualProduct);
        } else {
          return orElse();
        }

      default:
        return orElse();
    }
  }
}

abstract class CopyWith$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product<
    TRes> {
  factory CopyWith$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product(
    Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product
        instance,
    TRes Function(
            Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product)
        then,
  ) = _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product;

  factory CopyWith$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product;

  TRes call({
    String? uid,
    String? sku,
    String? name,
    Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$image?
        image,
    String? $__typename,
  });
  CopyWith$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$image<
      TRes> get image;
}

class _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product<
            TRes> {
  _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product(
    this._instance,
    this._then,
  );

  final Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product
      _instance;

  final TRes Function(
          Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? uid = _undefined,
    Object? sku = _undefined,
    Object? name = _undefined,
    Object? image = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product(
        uid: uid == _undefined || uid == null ? _instance.uid : (uid as String),
        sku: sku == _undefined ? _instance.sku : (sku as String?),
        name: name == _undefined ? _instance.name : (name as String?),
        image: image == _undefined
            ? _instance.image
            : (image
                as Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$image?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$image<
      TRes> get image {
    final local$image = _instance.image;
    return local$image == null
        ? CopyWith$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$image
            .stub(_then(_instance))
        : CopyWith$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$image(
            local$image, (e) => call(image: e));
  }
}

class _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product<
            TRes> {
  _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product(
      this._res);

  TRes _res;

  call({
    String? uid,
    String? sku,
    String? name,
    Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$image?
        image,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$image<
          TRes>
      get image =>
          CopyWith$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$image
              .stub(_res);
}

class Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$image
    implements Query$FetchCustomerCart$customerCart$items$product$image {
  Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$image({
    this.url,
    this.$__typename = 'ProductImage',
  });

  factory Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$image.fromJson(
      Map<String, dynamic> json) {
    final l$url = json['url'];
    final l$$__typename = json['__typename'];
    return Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$image(
      url: (l$url as String?),
      $__typename: (l$$__typename as String),
    );
  }

  final String? url;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$url = url;
    _resultData['url'] = l$url;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$url = url;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$url,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$image) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$url = url;
    final lOther$url = other.url;
    if (l$url != lOther$url) {
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

extension UtilityExtension$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$image
    on Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$image {
  CopyWith$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$image<
          Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$image>
      get copyWith =>
          CopyWith$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$image(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$image<
    TRes> {
  factory CopyWith$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$image(
    Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$image
        instance,
    TRes Function(
            Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$image)
        then,
  ) = _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$image;

  factory CopyWith$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$image.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$image;

  TRes call({
    String? url,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$image<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$image<
            TRes> {
  _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$image(
    this._instance,
    this._then,
  );

  final Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$image
      _instance;

  final TRes Function(
          Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$image)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? url = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$image(
        url: url == _undefined ? _instance.url : (url as String?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$image<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$image<
            TRes> {
  _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$image(
      this._res);

  TRes _res;

  call({
    String? url,
    String? $__typename,
  }) =>
      _res;
}

class Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$BundleProduct
    implements
        Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product {
  Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$BundleProduct({
    required this.uid,
    this.sku,
    this.name,
    this.image,
    this.$__typename = 'BundleProduct',
  });

  factory Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$BundleProduct.fromJson(
      Map<String, dynamic> json) {
    final l$uid = json['uid'];
    final l$sku = json['sku'];
    final l$name = json['name'];
    final l$image = json['image'];
    final l$$__typename = json['__typename'];
    return Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$BundleProduct(
      uid: (l$uid as String),
      sku: (l$sku as String?),
      name: (l$name as String?),
      image: l$image == null
          ? null
          : Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$BundleProduct$image
              .fromJson((l$image as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final String uid;

  final String? sku;

  final String? name;

  final Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$BundleProduct$image?
      image;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$uid = uid;
    _resultData['uid'] = l$uid;
    final l$sku = sku;
    _resultData['sku'] = l$sku;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$image = image;
    _resultData['image'] = l$image?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$uid = uid;
    final l$sku = sku;
    final l$name = name;
    final l$image = image;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$uid,
      l$sku,
      l$name,
      l$image,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$BundleProduct) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$uid = uid;
    final lOther$uid = other.uid;
    if (l$uid != lOther$uid) {
      return false;
    }
    final l$sku = sku;
    final lOther$sku = other.sku;
    if (l$sku != lOther$sku) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    final l$image = image;
    final lOther$image = other.image;
    if (l$image != lOther$image) {
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

extension UtilityExtension$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$BundleProduct
    on Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$BundleProduct {
  CopyWith$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$BundleProduct<
          Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$BundleProduct>
      get copyWith =>
          CopyWith$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$BundleProduct(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$BundleProduct<
    TRes> {
  factory CopyWith$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$BundleProduct(
    Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$BundleProduct
        instance,
    TRes Function(
            Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$BundleProduct)
        then,
  ) = _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$BundleProduct;

  factory CopyWith$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$BundleProduct.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$BundleProduct;

  TRes call({
    String? uid,
    String? sku,
    String? name,
    Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$BundleProduct$image?
        image,
    String? $__typename,
  });
  CopyWith$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$BundleProduct$image<
      TRes> get image;
}

class _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$BundleProduct<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$BundleProduct<
            TRes> {
  _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$BundleProduct(
    this._instance,
    this._then,
  );

  final Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$BundleProduct
      _instance;

  final TRes Function(
          Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$BundleProduct)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? uid = _undefined,
    Object? sku = _undefined,
    Object? name = _undefined,
    Object? image = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$BundleProduct(
        uid: uid == _undefined || uid == null ? _instance.uid : (uid as String),
        sku: sku == _undefined ? _instance.sku : (sku as String?),
        name: name == _undefined ? _instance.name : (name as String?),
        image: image == _undefined
            ? _instance.image
            : (image
                as Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$BundleProduct$image?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$BundleProduct$image<
      TRes> get image {
    final local$image = _instance.image;
    return local$image == null
        ? CopyWith$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$BundleProduct$image
            .stub(_then(_instance))
        : CopyWith$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$BundleProduct$image(
            local$image, (e) => call(image: e));
  }
}

class _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$BundleProduct<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$BundleProduct<
            TRes> {
  _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$BundleProduct(
      this._res);

  TRes _res;

  call({
    String? uid,
    String? sku,
    String? name,
    Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$BundleProduct$image?
        image,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$BundleProduct$image<
          TRes>
      get image =>
          CopyWith$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$BundleProduct$image
              .stub(_res);
}

class Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$BundleProduct$image
    implements
        Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$image {
  Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$BundleProduct$image({
    this.url,
    this.$__typename = 'ProductImage',
  });

  factory Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$BundleProduct$image.fromJson(
      Map<String, dynamic> json) {
    final l$url = json['url'];
    final l$$__typename = json['__typename'];
    return Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$BundleProduct$image(
      url: (l$url as String?),
      $__typename: (l$$__typename as String),
    );
  }

  final String? url;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$url = url;
    _resultData['url'] = l$url;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$url = url;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$url,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$BundleProduct$image) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$url = url;
    final lOther$url = other.url;
    if (l$url != lOther$url) {
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

extension UtilityExtension$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$BundleProduct$image
    on Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$BundleProduct$image {
  CopyWith$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$BundleProduct$image<
          Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$BundleProduct$image>
      get copyWith =>
          CopyWith$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$BundleProduct$image(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$BundleProduct$image<
    TRes> {
  factory CopyWith$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$BundleProduct$image(
    Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$BundleProduct$image
        instance,
    TRes Function(
            Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$BundleProduct$image)
        then,
  ) = _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$BundleProduct$image;

  factory CopyWith$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$BundleProduct$image.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$BundleProduct$image;

  TRes call({
    String? url,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$BundleProduct$image<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$BundleProduct$image<
            TRes> {
  _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$BundleProduct$image(
    this._instance,
    this._then,
  );

  final Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$BundleProduct$image
      _instance;

  final TRes Function(
          Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$BundleProduct$image)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? url = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$BundleProduct$image(
        url: url == _undefined ? _instance.url : (url as String?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$BundleProduct$image<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$BundleProduct$image<
            TRes> {
  _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$BundleProduct$image(
      this._res);

  TRes _res;

  call({
    String? url,
    String? $__typename,
  }) =>
      _res;
}

class Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$ConfigurableProduct
    implements
        Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product {
  Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$ConfigurableProduct({
    required this.uid,
    this.sku,
    this.name,
    this.image,
    this.$__typename = 'ConfigurableProduct',
  });

  factory Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$ConfigurableProduct.fromJson(
      Map<String, dynamic> json) {
    final l$uid = json['uid'];
    final l$sku = json['sku'];
    final l$name = json['name'];
    final l$image = json['image'];
    final l$$__typename = json['__typename'];
    return Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$ConfigurableProduct(
      uid: (l$uid as String),
      sku: (l$sku as String?),
      name: (l$name as String?),
      image: l$image == null
          ? null
          : Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$ConfigurableProduct$image
              .fromJson((l$image as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final String uid;

  final String? sku;

  final String? name;

  final Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$ConfigurableProduct$image?
      image;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$uid = uid;
    _resultData['uid'] = l$uid;
    final l$sku = sku;
    _resultData['sku'] = l$sku;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$image = image;
    _resultData['image'] = l$image?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$uid = uid;
    final l$sku = sku;
    final l$name = name;
    final l$image = image;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$uid,
      l$sku,
      l$name,
      l$image,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$ConfigurableProduct) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$uid = uid;
    final lOther$uid = other.uid;
    if (l$uid != lOther$uid) {
      return false;
    }
    final l$sku = sku;
    final lOther$sku = other.sku;
    if (l$sku != lOther$sku) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    final l$image = image;
    final lOther$image = other.image;
    if (l$image != lOther$image) {
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

extension UtilityExtension$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$ConfigurableProduct
    on Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$ConfigurableProduct {
  CopyWith$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$ConfigurableProduct<
          Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$ConfigurableProduct>
      get copyWith =>
          CopyWith$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$ConfigurableProduct(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$ConfigurableProduct<
    TRes> {
  factory CopyWith$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$ConfigurableProduct(
    Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$ConfigurableProduct
        instance,
    TRes Function(
            Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$ConfigurableProduct)
        then,
  ) = _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$ConfigurableProduct;

  factory CopyWith$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$ConfigurableProduct.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$ConfigurableProduct;

  TRes call({
    String? uid,
    String? sku,
    String? name,
    Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$ConfigurableProduct$image?
        image,
    String? $__typename,
  });
  CopyWith$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$ConfigurableProduct$image<
      TRes> get image;
}

class _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$ConfigurableProduct<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$ConfigurableProduct<
            TRes> {
  _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$ConfigurableProduct(
    this._instance,
    this._then,
  );

  final Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$ConfigurableProduct
      _instance;

  final TRes Function(
          Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$ConfigurableProduct)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? uid = _undefined,
    Object? sku = _undefined,
    Object? name = _undefined,
    Object? image = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$ConfigurableProduct(
        uid: uid == _undefined || uid == null ? _instance.uid : (uid as String),
        sku: sku == _undefined ? _instance.sku : (sku as String?),
        name: name == _undefined ? _instance.name : (name as String?),
        image: image == _undefined
            ? _instance.image
            : (image
                as Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$ConfigurableProduct$image?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$ConfigurableProduct$image<
      TRes> get image {
    final local$image = _instance.image;
    return local$image == null
        ? CopyWith$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$ConfigurableProduct$image
            .stub(_then(_instance))
        : CopyWith$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$ConfigurableProduct$image(
            local$image, (e) => call(image: e));
  }
}

class _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$ConfigurableProduct<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$ConfigurableProduct<
            TRes> {
  _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$ConfigurableProduct(
      this._res);

  TRes _res;

  call({
    String? uid,
    String? sku,
    String? name,
    Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$ConfigurableProduct$image?
        image,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$ConfigurableProduct$image<
          TRes>
      get image =>
          CopyWith$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$ConfigurableProduct$image
              .stub(_res);
}

class Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$ConfigurableProduct$image
    implements
        Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$image {
  Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$ConfigurableProduct$image({
    this.url,
    this.$__typename = 'ProductImage',
  });

  factory Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$ConfigurableProduct$image.fromJson(
      Map<String, dynamic> json) {
    final l$url = json['url'];
    final l$$__typename = json['__typename'];
    return Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$ConfigurableProduct$image(
      url: (l$url as String?),
      $__typename: (l$$__typename as String),
    );
  }

  final String? url;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$url = url;
    _resultData['url'] = l$url;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$url = url;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$url,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$ConfigurableProduct$image) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$url = url;
    final lOther$url = other.url;
    if (l$url != lOther$url) {
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

extension UtilityExtension$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$ConfigurableProduct$image
    on Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$ConfigurableProduct$image {
  CopyWith$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$ConfigurableProduct$image<
          Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$ConfigurableProduct$image>
      get copyWith =>
          CopyWith$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$ConfigurableProduct$image(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$ConfigurableProduct$image<
    TRes> {
  factory CopyWith$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$ConfigurableProduct$image(
    Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$ConfigurableProduct$image
        instance,
    TRes Function(
            Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$ConfigurableProduct$image)
        then,
  ) = _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$ConfigurableProduct$image;

  factory CopyWith$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$ConfigurableProduct$image.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$ConfigurableProduct$image;

  TRes call({
    String? url,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$ConfigurableProduct$image<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$ConfigurableProduct$image<
            TRes> {
  _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$ConfigurableProduct$image(
    this._instance,
    this._then,
  );

  final Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$ConfigurableProduct$image
      _instance;

  final TRes Function(
          Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$ConfigurableProduct$image)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? url = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$ConfigurableProduct$image(
        url: url == _undefined ? _instance.url : (url as String?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$ConfigurableProduct$image<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$ConfigurableProduct$image<
            TRes> {
  _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$ConfigurableProduct$image(
      this._res);

  TRes _res;

  call({
    String? url,
    String? $__typename,
  }) =>
      _res;
}

class Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$DownloadableProduct
    implements
        Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product {
  Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$DownloadableProduct({
    required this.uid,
    this.sku,
    this.name,
    this.image,
    this.$__typename = 'DownloadableProduct',
  });

  factory Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$DownloadableProduct.fromJson(
      Map<String, dynamic> json) {
    final l$uid = json['uid'];
    final l$sku = json['sku'];
    final l$name = json['name'];
    final l$image = json['image'];
    final l$$__typename = json['__typename'];
    return Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$DownloadableProduct(
      uid: (l$uid as String),
      sku: (l$sku as String?),
      name: (l$name as String?),
      image: l$image == null
          ? null
          : Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$DownloadableProduct$image
              .fromJson((l$image as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final String uid;

  final String? sku;

  final String? name;

  final Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$DownloadableProduct$image?
      image;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$uid = uid;
    _resultData['uid'] = l$uid;
    final l$sku = sku;
    _resultData['sku'] = l$sku;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$image = image;
    _resultData['image'] = l$image?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$uid = uid;
    final l$sku = sku;
    final l$name = name;
    final l$image = image;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$uid,
      l$sku,
      l$name,
      l$image,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$DownloadableProduct) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$uid = uid;
    final lOther$uid = other.uid;
    if (l$uid != lOther$uid) {
      return false;
    }
    final l$sku = sku;
    final lOther$sku = other.sku;
    if (l$sku != lOther$sku) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    final l$image = image;
    final lOther$image = other.image;
    if (l$image != lOther$image) {
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

extension UtilityExtension$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$DownloadableProduct
    on Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$DownloadableProduct {
  CopyWith$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$DownloadableProduct<
          Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$DownloadableProduct>
      get copyWith =>
          CopyWith$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$DownloadableProduct(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$DownloadableProduct<
    TRes> {
  factory CopyWith$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$DownloadableProduct(
    Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$DownloadableProduct
        instance,
    TRes Function(
            Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$DownloadableProduct)
        then,
  ) = _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$DownloadableProduct;

  factory CopyWith$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$DownloadableProduct.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$DownloadableProduct;

  TRes call({
    String? uid,
    String? sku,
    String? name,
    Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$DownloadableProduct$image?
        image,
    String? $__typename,
  });
  CopyWith$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$DownloadableProduct$image<
      TRes> get image;
}

class _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$DownloadableProduct<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$DownloadableProduct<
            TRes> {
  _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$DownloadableProduct(
    this._instance,
    this._then,
  );

  final Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$DownloadableProduct
      _instance;

  final TRes Function(
          Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$DownloadableProduct)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? uid = _undefined,
    Object? sku = _undefined,
    Object? name = _undefined,
    Object? image = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$DownloadableProduct(
        uid: uid == _undefined || uid == null ? _instance.uid : (uid as String),
        sku: sku == _undefined ? _instance.sku : (sku as String?),
        name: name == _undefined ? _instance.name : (name as String?),
        image: image == _undefined
            ? _instance.image
            : (image
                as Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$DownloadableProduct$image?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$DownloadableProduct$image<
      TRes> get image {
    final local$image = _instance.image;
    return local$image == null
        ? CopyWith$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$DownloadableProduct$image
            .stub(_then(_instance))
        : CopyWith$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$DownloadableProduct$image(
            local$image, (e) => call(image: e));
  }
}

class _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$DownloadableProduct<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$DownloadableProduct<
            TRes> {
  _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$DownloadableProduct(
      this._res);

  TRes _res;

  call({
    String? uid,
    String? sku,
    String? name,
    Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$DownloadableProduct$image?
        image,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$DownloadableProduct$image<
          TRes>
      get image =>
          CopyWith$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$DownloadableProduct$image
              .stub(_res);
}

class Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$DownloadableProduct$image
    implements
        Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$image {
  Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$DownloadableProduct$image({
    this.url,
    this.$__typename = 'ProductImage',
  });

  factory Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$DownloadableProduct$image.fromJson(
      Map<String, dynamic> json) {
    final l$url = json['url'];
    final l$$__typename = json['__typename'];
    return Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$DownloadableProduct$image(
      url: (l$url as String?),
      $__typename: (l$$__typename as String),
    );
  }

  final String? url;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$url = url;
    _resultData['url'] = l$url;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$url = url;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$url,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$DownloadableProduct$image) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$url = url;
    final lOther$url = other.url;
    if (l$url != lOther$url) {
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

extension UtilityExtension$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$DownloadableProduct$image
    on Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$DownloadableProduct$image {
  CopyWith$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$DownloadableProduct$image<
          Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$DownloadableProduct$image>
      get copyWith =>
          CopyWith$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$DownloadableProduct$image(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$DownloadableProduct$image<
    TRes> {
  factory CopyWith$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$DownloadableProduct$image(
    Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$DownloadableProduct$image
        instance,
    TRes Function(
            Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$DownloadableProduct$image)
        then,
  ) = _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$DownloadableProduct$image;

  factory CopyWith$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$DownloadableProduct$image.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$DownloadableProduct$image;

  TRes call({
    String? url,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$DownloadableProduct$image<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$DownloadableProduct$image<
            TRes> {
  _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$DownloadableProduct$image(
    this._instance,
    this._then,
  );

  final Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$DownloadableProduct$image
      _instance;

  final TRes Function(
          Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$DownloadableProduct$image)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? url = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$DownloadableProduct$image(
        url: url == _undefined ? _instance.url : (url as String?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$DownloadableProduct$image<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$DownloadableProduct$image<
            TRes> {
  _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$DownloadableProduct$image(
      this._res);

  TRes _res;

  call({
    String? url,
    String? $__typename,
  }) =>
      _res;
}

class Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$GroupedProduct
    implements
        Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product {
  Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$GroupedProduct({
    required this.uid,
    this.sku,
    this.name,
    this.image,
    this.$__typename = 'GroupedProduct',
  });

  factory Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$GroupedProduct.fromJson(
      Map<String, dynamic> json) {
    final l$uid = json['uid'];
    final l$sku = json['sku'];
    final l$name = json['name'];
    final l$image = json['image'];
    final l$$__typename = json['__typename'];
    return Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$GroupedProduct(
      uid: (l$uid as String),
      sku: (l$sku as String?),
      name: (l$name as String?),
      image: l$image == null
          ? null
          : Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$GroupedProduct$image
              .fromJson((l$image as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final String uid;

  final String? sku;

  final String? name;

  final Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$GroupedProduct$image?
      image;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$uid = uid;
    _resultData['uid'] = l$uid;
    final l$sku = sku;
    _resultData['sku'] = l$sku;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$image = image;
    _resultData['image'] = l$image?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$uid = uid;
    final l$sku = sku;
    final l$name = name;
    final l$image = image;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$uid,
      l$sku,
      l$name,
      l$image,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$GroupedProduct) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$uid = uid;
    final lOther$uid = other.uid;
    if (l$uid != lOther$uid) {
      return false;
    }
    final l$sku = sku;
    final lOther$sku = other.sku;
    if (l$sku != lOther$sku) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    final l$image = image;
    final lOther$image = other.image;
    if (l$image != lOther$image) {
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

extension UtilityExtension$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$GroupedProduct
    on Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$GroupedProduct {
  CopyWith$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$GroupedProduct<
          Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$GroupedProduct>
      get copyWith =>
          CopyWith$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$GroupedProduct(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$GroupedProduct<
    TRes> {
  factory CopyWith$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$GroupedProduct(
    Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$GroupedProduct
        instance,
    TRes Function(
            Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$GroupedProduct)
        then,
  ) = _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$GroupedProduct;

  factory CopyWith$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$GroupedProduct.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$GroupedProduct;

  TRes call({
    String? uid,
    String? sku,
    String? name,
    Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$GroupedProduct$image?
        image,
    String? $__typename,
  });
  CopyWith$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$GroupedProduct$image<
      TRes> get image;
}

class _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$GroupedProduct<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$GroupedProduct<
            TRes> {
  _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$GroupedProduct(
    this._instance,
    this._then,
  );

  final Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$GroupedProduct
      _instance;

  final TRes Function(
          Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$GroupedProduct)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? uid = _undefined,
    Object? sku = _undefined,
    Object? name = _undefined,
    Object? image = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$GroupedProduct(
        uid: uid == _undefined || uid == null ? _instance.uid : (uid as String),
        sku: sku == _undefined ? _instance.sku : (sku as String?),
        name: name == _undefined ? _instance.name : (name as String?),
        image: image == _undefined
            ? _instance.image
            : (image
                as Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$GroupedProduct$image?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$GroupedProduct$image<
      TRes> get image {
    final local$image = _instance.image;
    return local$image == null
        ? CopyWith$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$GroupedProduct$image
            .stub(_then(_instance))
        : CopyWith$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$GroupedProduct$image(
            local$image, (e) => call(image: e));
  }
}

class _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$GroupedProduct<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$GroupedProduct<
            TRes> {
  _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$GroupedProduct(
      this._res);

  TRes _res;

  call({
    String? uid,
    String? sku,
    String? name,
    Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$GroupedProduct$image?
        image,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$GroupedProduct$image<
          TRes>
      get image =>
          CopyWith$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$GroupedProduct$image
              .stub(_res);
}

class Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$GroupedProduct$image
    implements
        Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$image {
  Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$GroupedProduct$image({
    this.url,
    this.$__typename = 'ProductImage',
  });

  factory Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$GroupedProduct$image.fromJson(
      Map<String, dynamic> json) {
    final l$url = json['url'];
    final l$$__typename = json['__typename'];
    return Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$GroupedProduct$image(
      url: (l$url as String?),
      $__typename: (l$$__typename as String),
    );
  }

  final String? url;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$url = url;
    _resultData['url'] = l$url;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$url = url;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$url,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$GroupedProduct$image) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$url = url;
    final lOther$url = other.url;
    if (l$url != lOther$url) {
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

extension UtilityExtension$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$GroupedProduct$image
    on Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$GroupedProduct$image {
  CopyWith$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$GroupedProduct$image<
          Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$GroupedProduct$image>
      get copyWith =>
          CopyWith$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$GroupedProduct$image(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$GroupedProduct$image<
    TRes> {
  factory CopyWith$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$GroupedProduct$image(
    Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$GroupedProduct$image
        instance,
    TRes Function(
            Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$GroupedProduct$image)
        then,
  ) = _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$GroupedProduct$image;

  factory CopyWith$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$GroupedProduct$image.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$GroupedProduct$image;

  TRes call({
    String? url,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$GroupedProduct$image<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$GroupedProduct$image<
            TRes> {
  _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$GroupedProduct$image(
    this._instance,
    this._then,
  );

  final Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$GroupedProduct$image
      _instance;

  final TRes Function(
          Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$GroupedProduct$image)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? url = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$GroupedProduct$image(
        url: url == _undefined ? _instance.url : (url as String?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$GroupedProduct$image<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$GroupedProduct$image<
            TRes> {
  _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$GroupedProduct$image(
      this._res);

  TRes _res;

  call({
    String? url,
    String? $__typename,
  }) =>
      _res;
}

class Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$SimpleProduct
    implements
        Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product {
  Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$SimpleProduct({
    required this.uid,
    this.sku,
    this.name,
    this.image,
    this.$__typename = 'SimpleProduct',
  });

  factory Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$SimpleProduct.fromJson(
      Map<String, dynamic> json) {
    final l$uid = json['uid'];
    final l$sku = json['sku'];
    final l$name = json['name'];
    final l$image = json['image'];
    final l$$__typename = json['__typename'];
    return Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$SimpleProduct(
      uid: (l$uid as String),
      sku: (l$sku as String?),
      name: (l$name as String?),
      image: l$image == null
          ? null
          : Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$SimpleProduct$image
              .fromJson((l$image as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final String uid;

  final String? sku;

  final String? name;

  final Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$SimpleProduct$image?
      image;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$uid = uid;
    _resultData['uid'] = l$uid;
    final l$sku = sku;
    _resultData['sku'] = l$sku;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$image = image;
    _resultData['image'] = l$image?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$uid = uid;
    final l$sku = sku;
    final l$name = name;
    final l$image = image;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$uid,
      l$sku,
      l$name,
      l$image,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$SimpleProduct) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$uid = uid;
    final lOther$uid = other.uid;
    if (l$uid != lOther$uid) {
      return false;
    }
    final l$sku = sku;
    final lOther$sku = other.sku;
    if (l$sku != lOther$sku) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    final l$image = image;
    final lOther$image = other.image;
    if (l$image != lOther$image) {
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

extension UtilityExtension$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$SimpleProduct
    on Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$SimpleProduct {
  CopyWith$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$SimpleProduct<
          Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$SimpleProduct>
      get copyWith =>
          CopyWith$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$SimpleProduct(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$SimpleProduct<
    TRes> {
  factory CopyWith$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$SimpleProduct(
    Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$SimpleProduct
        instance,
    TRes Function(
            Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$SimpleProduct)
        then,
  ) = _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$SimpleProduct;

  factory CopyWith$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$SimpleProduct.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$SimpleProduct;

  TRes call({
    String? uid,
    String? sku,
    String? name,
    Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$SimpleProduct$image?
        image,
    String? $__typename,
  });
  CopyWith$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$SimpleProduct$image<
      TRes> get image;
}

class _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$SimpleProduct<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$SimpleProduct<
            TRes> {
  _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$SimpleProduct(
    this._instance,
    this._then,
  );

  final Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$SimpleProduct
      _instance;

  final TRes Function(
          Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$SimpleProduct)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? uid = _undefined,
    Object? sku = _undefined,
    Object? name = _undefined,
    Object? image = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$SimpleProduct(
        uid: uid == _undefined || uid == null ? _instance.uid : (uid as String),
        sku: sku == _undefined ? _instance.sku : (sku as String?),
        name: name == _undefined ? _instance.name : (name as String?),
        image: image == _undefined
            ? _instance.image
            : (image
                as Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$SimpleProduct$image?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$SimpleProduct$image<
      TRes> get image {
    final local$image = _instance.image;
    return local$image == null
        ? CopyWith$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$SimpleProduct$image
            .stub(_then(_instance))
        : CopyWith$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$SimpleProduct$image(
            local$image, (e) => call(image: e));
  }
}

class _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$SimpleProduct<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$SimpleProduct<
            TRes> {
  _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$SimpleProduct(
      this._res);

  TRes _res;

  call({
    String? uid,
    String? sku,
    String? name,
    Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$SimpleProduct$image?
        image,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$SimpleProduct$image<
          TRes>
      get image =>
          CopyWith$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$SimpleProduct$image
              .stub(_res);
}

class Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$SimpleProduct$image
    implements
        Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$image {
  Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$SimpleProduct$image({
    this.url,
    this.$__typename = 'ProductImage',
  });

  factory Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$SimpleProduct$image.fromJson(
      Map<String, dynamic> json) {
    final l$url = json['url'];
    final l$$__typename = json['__typename'];
    return Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$SimpleProduct$image(
      url: (l$url as String?),
      $__typename: (l$$__typename as String),
    );
  }

  final String? url;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$url = url;
    _resultData['url'] = l$url;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$url = url;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$url,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$SimpleProduct$image) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$url = url;
    final lOther$url = other.url;
    if (l$url != lOther$url) {
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

extension UtilityExtension$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$SimpleProduct$image
    on Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$SimpleProduct$image {
  CopyWith$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$SimpleProduct$image<
          Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$SimpleProduct$image>
      get copyWith =>
          CopyWith$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$SimpleProduct$image(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$SimpleProduct$image<
    TRes> {
  factory CopyWith$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$SimpleProduct$image(
    Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$SimpleProduct$image
        instance,
    TRes Function(
            Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$SimpleProduct$image)
        then,
  ) = _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$SimpleProduct$image;

  factory CopyWith$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$SimpleProduct$image.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$SimpleProduct$image;

  TRes call({
    String? url,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$SimpleProduct$image<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$SimpleProduct$image<
            TRes> {
  _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$SimpleProduct$image(
    this._instance,
    this._then,
  );

  final Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$SimpleProduct$image
      _instance;

  final TRes Function(
          Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$SimpleProduct$image)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? url = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$SimpleProduct$image(
        url: url == _undefined ? _instance.url : (url as String?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$SimpleProduct$image<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$SimpleProduct$image<
            TRes> {
  _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$SimpleProduct$image(
      this._res);

  TRes _res;

  call({
    String? url,
    String? $__typename,
  }) =>
      _res;
}

class Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$VirtualProduct
    implements
        Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product {
  Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$VirtualProduct({
    required this.uid,
    this.sku,
    this.name,
    this.image,
    this.$__typename = 'VirtualProduct',
  });

  factory Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$VirtualProduct.fromJson(
      Map<String, dynamic> json) {
    final l$uid = json['uid'];
    final l$sku = json['sku'];
    final l$name = json['name'];
    final l$image = json['image'];
    final l$$__typename = json['__typename'];
    return Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$VirtualProduct(
      uid: (l$uid as String),
      sku: (l$sku as String?),
      name: (l$name as String?),
      image: l$image == null
          ? null
          : Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$VirtualProduct$image
              .fromJson((l$image as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final String uid;

  final String? sku;

  final String? name;

  final Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$VirtualProduct$image?
      image;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$uid = uid;
    _resultData['uid'] = l$uid;
    final l$sku = sku;
    _resultData['sku'] = l$sku;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$image = image;
    _resultData['image'] = l$image?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$uid = uid;
    final l$sku = sku;
    final l$name = name;
    final l$image = image;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$uid,
      l$sku,
      l$name,
      l$image,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$VirtualProduct) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$uid = uid;
    final lOther$uid = other.uid;
    if (l$uid != lOther$uid) {
      return false;
    }
    final l$sku = sku;
    final lOther$sku = other.sku;
    if (l$sku != lOther$sku) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    final l$image = image;
    final lOther$image = other.image;
    if (l$image != lOther$image) {
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

extension UtilityExtension$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$VirtualProduct
    on Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$VirtualProduct {
  CopyWith$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$VirtualProduct<
          Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$VirtualProduct>
      get copyWith =>
          CopyWith$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$VirtualProduct(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$VirtualProduct<
    TRes> {
  factory CopyWith$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$VirtualProduct(
    Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$VirtualProduct
        instance,
    TRes Function(
            Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$VirtualProduct)
        then,
  ) = _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$VirtualProduct;

  factory CopyWith$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$VirtualProduct.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$VirtualProduct;

  TRes call({
    String? uid,
    String? sku,
    String? name,
    Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$VirtualProduct$image?
        image,
    String? $__typename,
  });
  CopyWith$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$VirtualProduct$image<
      TRes> get image;
}

class _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$VirtualProduct<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$VirtualProduct<
            TRes> {
  _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$VirtualProduct(
    this._instance,
    this._then,
  );

  final Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$VirtualProduct
      _instance;

  final TRes Function(
          Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$VirtualProduct)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? uid = _undefined,
    Object? sku = _undefined,
    Object? name = _undefined,
    Object? image = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$VirtualProduct(
        uid: uid == _undefined || uid == null ? _instance.uid : (uid as String),
        sku: sku == _undefined ? _instance.sku : (sku as String?),
        name: name == _undefined ? _instance.name : (name as String?),
        image: image == _undefined
            ? _instance.image
            : (image
                as Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$VirtualProduct$image?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$VirtualProduct$image<
      TRes> get image {
    final local$image = _instance.image;
    return local$image == null
        ? CopyWith$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$VirtualProduct$image
            .stub(_then(_instance))
        : CopyWith$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$VirtualProduct$image(
            local$image, (e) => call(image: e));
  }
}

class _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$VirtualProduct<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$VirtualProduct<
            TRes> {
  _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$VirtualProduct(
      this._res);

  TRes _res;

  call({
    String? uid,
    String? sku,
    String? name,
    Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$VirtualProduct$image?
        image,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$VirtualProduct$image<
          TRes>
      get image =>
          CopyWith$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$VirtualProduct$image
              .stub(_res);
}

class Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$VirtualProduct$image
    implements
        Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$image {
  Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$VirtualProduct$image({
    this.url,
    this.$__typename = 'ProductImage',
  });

  factory Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$VirtualProduct$image.fromJson(
      Map<String, dynamic> json) {
    final l$url = json['url'];
    final l$$__typename = json['__typename'];
    return Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$VirtualProduct$image(
      url: (l$url as String?),
      $__typename: (l$$__typename as String),
    );
  }

  final String? url;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$url = url;
    _resultData['url'] = l$url;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$url = url;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$url,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$VirtualProduct$image) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$url = url;
    final lOther$url = other.url;
    if (l$url != lOther$url) {
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

extension UtilityExtension$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$VirtualProduct$image
    on Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$VirtualProduct$image {
  CopyWith$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$VirtualProduct$image<
          Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$VirtualProduct$image>
      get copyWith =>
          CopyWith$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$VirtualProduct$image(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$VirtualProduct$image<
    TRes> {
  factory CopyWith$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$VirtualProduct$image(
    Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$VirtualProduct$image
        instance,
    TRes Function(
            Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$VirtualProduct$image)
        then,
  ) = _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$VirtualProduct$image;

  factory CopyWith$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$VirtualProduct$image.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$VirtualProduct$image;

  TRes call({
    String? url,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$VirtualProduct$image<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$VirtualProduct$image<
            TRes> {
  _CopyWithImpl$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$VirtualProduct$image(
    this._instance,
    this._then,
  );

  final Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$VirtualProduct$image
      _instance;

  final TRes Function(
          Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$VirtualProduct$image)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? url = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$VirtualProduct$image(
        url: url == _undefined ? _instance.url : (url as String?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$VirtualProduct$image<
        TRes>
    implements
        CopyWith$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$VirtualProduct$image<
            TRes> {
  _CopyWithStubImpl$Query$FetchCustomerCart$customerCart$items$$VirtualCartItem$product$$VirtualProduct$image(
      this._res);

  TRes _res;

  call({
    String? url,
    String? $__typename,
  }) =>
      _res;
}
