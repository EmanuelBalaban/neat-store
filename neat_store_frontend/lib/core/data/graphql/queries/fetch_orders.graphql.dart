// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:async';

import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;

import '../magento.graphql.dart';

class Query$FetchOrders {
  Query$FetchOrders({
    this.customer,
    this.$__typename = 'Query',
  });

  factory Query$FetchOrders.fromJson(Map<String, dynamic> json) {
    final l$customer = json['customer'];
    final l$$__typename = json['__typename'];
    return Query$FetchOrders(
      customer: l$customer == null
          ? null
          : Query$FetchOrders$customer.fromJson(
              (l$customer as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Query$FetchOrders$customer? customer;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$customer = customer;
    _resultData['customer'] = l$customer?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$customer = customer;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$customer,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$FetchOrders) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$customer = customer;
    final lOther$customer = other.customer;
    if (l$customer != lOther$customer) {
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

extension UtilityExtension$Query$FetchOrders on Query$FetchOrders {
  CopyWith$Query$FetchOrders<Query$FetchOrders> get copyWith =>
      CopyWith$Query$FetchOrders(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$FetchOrders<TRes> {
  factory CopyWith$Query$FetchOrders(
    Query$FetchOrders instance,
    TRes Function(Query$FetchOrders) then,
  ) = _CopyWithImpl$Query$FetchOrders;

  factory CopyWith$Query$FetchOrders.stub(TRes res) =
      _CopyWithStubImpl$Query$FetchOrders;

  TRes call({
    Query$FetchOrders$customer? customer,
    String? $__typename,
  });
  CopyWith$Query$FetchOrders$customer<TRes> get customer;
}

class _CopyWithImpl$Query$FetchOrders<TRes>
    implements CopyWith$Query$FetchOrders<TRes> {
  _CopyWithImpl$Query$FetchOrders(
    this._instance,
    this._then,
  );

  final Query$FetchOrders _instance;

  final TRes Function(Query$FetchOrders) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? customer = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$FetchOrders(
        customer: customer == _undefined
            ? _instance.customer
            : (customer as Query$FetchOrders$customer?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Query$FetchOrders$customer<TRes> get customer {
    final local$customer = _instance.customer;
    return local$customer == null
        ? CopyWith$Query$FetchOrders$customer.stub(_then(_instance))
        : CopyWith$Query$FetchOrders$customer(
            local$customer, (e) => call(customer: e));
  }
}

class _CopyWithStubImpl$Query$FetchOrders<TRes>
    implements CopyWith$Query$FetchOrders<TRes> {
  _CopyWithStubImpl$Query$FetchOrders(this._res);

  TRes _res;

  call({
    Query$FetchOrders$customer? customer,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Query$FetchOrders$customer<TRes> get customer =>
      CopyWith$Query$FetchOrders$customer.stub(_res);
}

const documentNodeQueryFetchOrders = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'FetchOrders'),
    variableDefinitions: [],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'customer'),
        alias: null,
        arguments: [],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: 'orders'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'items'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'number'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'status_code'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'order_date'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'items'),
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
                        name: NameNode(value: '__typename'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                    ]),
                  ),
                  FieldNode(
                    name: NameNode(value: 'total'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
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
Query$FetchOrders _parserFn$Query$FetchOrders(Map<String, dynamic> data) =>
    Query$FetchOrders.fromJson(data);
typedef OnQueryComplete$Query$FetchOrders = FutureOr<void> Function(
  Map<String, dynamic>?,
  Query$FetchOrders?,
);

class Options$Query$FetchOrders
    extends graphql.QueryOptions<Query$FetchOrders> {
  Options$Query$FetchOrders({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$FetchOrders? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$FetchOrders? onComplete,
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
                    data == null ? null : _parserFn$Query$FetchOrders(data),
                  ),
          onError: onError,
          document: documentNodeQueryFetchOrders,
          parserFn: _parserFn$Query$FetchOrders,
        );

  final OnQueryComplete$Query$FetchOrders? onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$FetchOrders
    extends graphql.WatchQueryOptions<Query$FetchOrders> {
  WatchOptions$Query$FetchOrders({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$FetchOrders? typedOptimisticResult,
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
          document: documentNodeQueryFetchOrders,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$FetchOrders,
        );
}

class FetchMoreOptions$Query$FetchOrders extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$FetchOrders({required graphql.UpdateQuery updateQuery})
      : super(
          updateQuery: updateQuery,
          document: documentNodeQueryFetchOrders,
        );
}

extension ClientExtension$Query$FetchOrders on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$FetchOrders>> query$FetchOrders(
          [Options$Query$FetchOrders? options]) async =>
      await this.query(options ?? Options$Query$FetchOrders());
  graphql.ObservableQuery<Query$FetchOrders> watchQuery$FetchOrders(
          [WatchOptions$Query$FetchOrders? options]) =>
      this.watchQuery(options ?? WatchOptions$Query$FetchOrders());
  void writeQuery$FetchOrders({
    required Query$FetchOrders data,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
            operation:
                graphql.Operation(document: documentNodeQueryFetchOrders)),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$FetchOrders? readQuery$FetchOrders({bool optimistic = true}) {
    final result = this.readQuery(
      graphql.Request(
          operation: graphql.Operation(document: documentNodeQueryFetchOrders)),
      optimistic: optimistic,
    );
    return result == null ? null : Query$FetchOrders.fromJson(result);
  }
}

class Query$FetchOrders$customer {
  Query$FetchOrders$customer({
    this.orders,
    this.$__typename = 'Customer',
  });

  factory Query$FetchOrders$customer.fromJson(Map<String, dynamic> json) {
    final l$orders = json['orders'];
    final l$$__typename = json['__typename'];
    return Query$FetchOrders$customer(
      orders: l$orders == null
          ? null
          : Query$FetchOrders$customer$orders.fromJson(
              (l$orders as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Query$FetchOrders$customer$orders? orders;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$orders = orders;
    _resultData['orders'] = l$orders?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$orders = orders;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$orders,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$FetchOrders$customer) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$orders = orders;
    final lOther$orders = other.orders;
    if (l$orders != lOther$orders) {
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

extension UtilityExtension$Query$FetchOrders$customer
    on Query$FetchOrders$customer {
  CopyWith$Query$FetchOrders$customer<Query$FetchOrders$customer>
      get copyWith => CopyWith$Query$FetchOrders$customer(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchOrders$customer<TRes> {
  factory CopyWith$Query$FetchOrders$customer(
    Query$FetchOrders$customer instance,
    TRes Function(Query$FetchOrders$customer) then,
  ) = _CopyWithImpl$Query$FetchOrders$customer;

  factory CopyWith$Query$FetchOrders$customer.stub(TRes res) =
      _CopyWithStubImpl$Query$FetchOrders$customer;

  TRes call({
    Query$FetchOrders$customer$orders? orders,
    String? $__typename,
  });
  CopyWith$Query$FetchOrders$customer$orders<TRes> get orders;
}

class _CopyWithImpl$Query$FetchOrders$customer<TRes>
    implements CopyWith$Query$FetchOrders$customer<TRes> {
  _CopyWithImpl$Query$FetchOrders$customer(
    this._instance,
    this._then,
  );

  final Query$FetchOrders$customer _instance;

  final TRes Function(Query$FetchOrders$customer) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? orders = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$FetchOrders$customer(
        orders: orders == _undefined
            ? _instance.orders
            : (orders as Query$FetchOrders$customer$orders?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Query$FetchOrders$customer$orders<TRes> get orders {
    final local$orders = _instance.orders;
    return local$orders == null
        ? CopyWith$Query$FetchOrders$customer$orders.stub(_then(_instance))
        : CopyWith$Query$FetchOrders$customer$orders(
            local$orders, (e) => call(orders: e));
  }
}

class _CopyWithStubImpl$Query$FetchOrders$customer<TRes>
    implements CopyWith$Query$FetchOrders$customer<TRes> {
  _CopyWithStubImpl$Query$FetchOrders$customer(this._res);

  TRes _res;

  call({
    Query$FetchOrders$customer$orders? orders,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Query$FetchOrders$customer$orders<TRes> get orders =>
      CopyWith$Query$FetchOrders$customer$orders.stub(_res);
}

class Query$FetchOrders$customer$orders {
  Query$FetchOrders$customer$orders({
    required this.items,
    this.$__typename = 'CustomerOrders',
  });

  factory Query$FetchOrders$customer$orders.fromJson(
      Map<String, dynamic> json) {
    final l$items = json['items'];
    final l$$__typename = json['__typename'];
    return Query$FetchOrders$customer$orders(
      items: (l$items as List<dynamic>)
          .map((e) => e == null
              ? null
              : Query$FetchOrders$customer$orders$items.fromJson(
                  (e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final List<Query$FetchOrders$customer$orders$items?> items;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$items = items;
    _resultData['items'] = l$items.map((e) => e?.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$items = items;
    final l$$__typename = $__typename;
    return Object.hashAll([
      Object.hashAll(l$items.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$FetchOrders$customer$orders) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$items = items;
    final lOther$items = other.items;
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
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$FetchOrders$customer$orders
    on Query$FetchOrders$customer$orders {
  CopyWith$Query$FetchOrders$customer$orders<Query$FetchOrders$customer$orders>
      get copyWith => CopyWith$Query$FetchOrders$customer$orders(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchOrders$customer$orders<TRes> {
  factory CopyWith$Query$FetchOrders$customer$orders(
    Query$FetchOrders$customer$orders instance,
    TRes Function(Query$FetchOrders$customer$orders) then,
  ) = _CopyWithImpl$Query$FetchOrders$customer$orders;

  factory CopyWith$Query$FetchOrders$customer$orders.stub(TRes res) =
      _CopyWithStubImpl$Query$FetchOrders$customer$orders;

  TRes call({
    List<Query$FetchOrders$customer$orders$items?>? items,
    String? $__typename,
  });
  TRes items(
      Iterable<Query$FetchOrders$customer$orders$items?> Function(
              Iterable<
                  CopyWith$Query$FetchOrders$customer$orders$items<
                      Query$FetchOrders$customer$orders$items>?>)
          _fn);
}

class _CopyWithImpl$Query$FetchOrders$customer$orders<TRes>
    implements CopyWith$Query$FetchOrders$customer$orders<TRes> {
  _CopyWithImpl$Query$FetchOrders$customer$orders(
    this._instance,
    this._then,
  );

  final Query$FetchOrders$customer$orders _instance;

  final TRes Function(Query$FetchOrders$customer$orders) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? items = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$FetchOrders$customer$orders(
        items: items == _undefined || items == null
            ? _instance.items
            : (items as List<Query$FetchOrders$customer$orders$items?>),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  TRes items(
          Iterable<Query$FetchOrders$customer$orders$items?> Function(
                  Iterable<
                      CopyWith$Query$FetchOrders$customer$orders$items<
                          Query$FetchOrders$customer$orders$items>?>)
              _fn) =>
      call(
          items: _fn(_instance.items.map((e) => e == null
              ? null
              : CopyWith$Query$FetchOrders$customer$orders$items(
                  e,
                  (i) => i,
                ))).toList());
}

class _CopyWithStubImpl$Query$FetchOrders$customer$orders<TRes>
    implements CopyWith$Query$FetchOrders$customer$orders<TRes> {
  _CopyWithStubImpl$Query$FetchOrders$customer$orders(this._res);

  TRes _res;

  call({
    List<Query$FetchOrders$customer$orders$items?>? items,
    String? $__typename,
  }) =>
      _res;

  items(_fn) => _res;
}

class Query$FetchOrders$customer$orders$items {
  Query$FetchOrders$customer$orders$items({
    required this.number,
    required this.status_code,
    required this.order_date,
    this.items,
    this.total,
    this.$__typename = 'CustomerOrder',
  });

  factory Query$FetchOrders$customer$orders$items.fromJson(
      Map<String, dynamic> json) {
    final l$number = json['number'];
    final l$status_code = json['status_code'];
    final l$order_date = json['order_date'];
    final l$items = json['items'];
    final l$total = json['total'];
    final l$$__typename = json['__typename'];
    return Query$FetchOrders$customer$orders$items(
      number: (l$number as String),
      status_code: (l$status_code as String),
      order_date: (l$order_date as String),
      items: (l$items as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : Query$FetchOrders$customer$orders$items$items.fromJson(
                  (e as Map<String, dynamic>)))
          .toList(),
      total: l$total == null
          ? null
          : Query$FetchOrders$customer$orders$items$total.fromJson(
              (l$total as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final String number;

  final String status_code;

  final String order_date;

  final List<Query$FetchOrders$customer$orders$items$items?>? items;

  final Query$FetchOrders$customer$orders$items$total? total;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$number = number;
    _resultData['number'] = l$number;
    final l$status_code = status_code;
    _resultData['status_code'] = l$status_code;
    final l$order_date = order_date;
    _resultData['order_date'] = l$order_date;
    final l$items = items;
    _resultData['items'] = l$items?.map((e) => e?.toJson()).toList();
    final l$total = total;
    _resultData['total'] = l$total?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$number = number;
    final l$status_code = status_code;
    final l$order_date = order_date;
    final l$items = items;
    final l$total = total;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$number,
      l$status_code,
      l$order_date,
      l$items == null ? null : Object.hashAll(l$items.map((v) => v)),
      l$total,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$FetchOrders$customer$orders$items) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$number = number;
    final lOther$number = other.number;
    if (l$number != lOther$number) {
      return false;
    }
    final l$status_code = status_code;
    final lOther$status_code = other.status_code;
    if (l$status_code != lOther$status_code) {
      return false;
    }
    final l$order_date = order_date;
    final lOther$order_date = other.order_date;
    if (l$order_date != lOther$order_date) {
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
    final l$total = total;
    final lOther$total = other.total;
    if (l$total != lOther$total) {
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

extension UtilityExtension$Query$FetchOrders$customer$orders$items
    on Query$FetchOrders$customer$orders$items {
  CopyWith$Query$FetchOrders$customer$orders$items<
          Query$FetchOrders$customer$orders$items>
      get copyWith => CopyWith$Query$FetchOrders$customer$orders$items(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchOrders$customer$orders$items<TRes> {
  factory CopyWith$Query$FetchOrders$customer$orders$items(
    Query$FetchOrders$customer$orders$items instance,
    TRes Function(Query$FetchOrders$customer$orders$items) then,
  ) = _CopyWithImpl$Query$FetchOrders$customer$orders$items;

  factory CopyWith$Query$FetchOrders$customer$orders$items.stub(TRes res) =
      _CopyWithStubImpl$Query$FetchOrders$customer$orders$items;

  TRes call({
    String? number,
    String? status_code,
    String? order_date,
    List<Query$FetchOrders$customer$orders$items$items?>? items,
    Query$FetchOrders$customer$orders$items$total? total,
    String? $__typename,
  });
  TRes items(
      Iterable<Query$FetchOrders$customer$orders$items$items?>? Function(
              Iterable<
                  CopyWith$Query$FetchOrders$customer$orders$items$items<
                      Query$FetchOrders$customer$orders$items$items>?>?)
          _fn);
  CopyWith$Query$FetchOrders$customer$orders$items$total<TRes> get total;
}

class _CopyWithImpl$Query$FetchOrders$customer$orders$items<TRes>
    implements CopyWith$Query$FetchOrders$customer$orders$items<TRes> {
  _CopyWithImpl$Query$FetchOrders$customer$orders$items(
    this._instance,
    this._then,
  );

  final Query$FetchOrders$customer$orders$items _instance;

  final TRes Function(Query$FetchOrders$customer$orders$items) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? number = _undefined,
    Object? status_code = _undefined,
    Object? order_date = _undefined,
    Object? items = _undefined,
    Object? total = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$FetchOrders$customer$orders$items(
        number: number == _undefined || number == null
            ? _instance.number
            : (number as String),
        status_code: status_code == _undefined || status_code == null
            ? _instance.status_code
            : (status_code as String),
        order_date: order_date == _undefined || order_date == null
            ? _instance.order_date
            : (order_date as String),
        items: items == _undefined
            ? _instance.items
            : (items as List<Query$FetchOrders$customer$orders$items$items?>?),
        total: total == _undefined
            ? _instance.total
            : (total as Query$FetchOrders$customer$orders$items$total?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  TRes items(
          Iterable<Query$FetchOrders$customer$orders$items$items?>? Function(
                  Iterable<
                      CopyWith$Query$FetchOrders$customer$orders$items$items<
                          Query$FetchOrders$customer$orders$items$items>?>?)
              _fn) =>
      call(
          items: _fn(_instance.items?.map((e) => e == null
              ? null
              : CopyWith$Query$FetchOrders$customer$orders$items$items(
                  e,
                  (i) => i,
                )))?.toList());

  CopyWith$Query$FetchOrders$customer$orders$items$total<TRes> get total {
    final local$total = _instance.total;
    return local$total == null
        ? CopyWith$Query$FetchOrders$customer$orders$items$total.stub(
            _then(_instance))
        : CopyWith$Query$FetchOrders$customer$orders$items$total(
            local$total, (e) => call(total: e));
  }
}

class _CopyWithStubImpl$Query$FetchOrders$customer$orders$items<TRes>
    implements CopyWith$Query$FetchOrders$customer$orders$items<TRes> {
  _CopyWithStubImpl$Query$FetchOrders$customer$orders$items(this._res);

  TRes _res;

  call({
    String? number,
    String? status_code,
    String? order_date,
    List<Query$FetchOrders$customer$orders$items$items?>? items,
    Query$FetchOrders$customer$orders$items$total? total,
    String? $__typename,
  }) =>
      _res;

  items(_fn) => _res;

  CopyWith$Query$FetchOrders$customer$orders$items$total<TRes> get total =>
      CopyWith$Query$FetchOrders$customer$orders$items$total.stub(_res);
}

class Query$FetchOrders$customer$orders$items$items {
  Query$FetchOrders$customer$orders$items$items({
    required this.id,
    required this.$__typename,
  });

  factory Query$FetchOrders$customer$orders$items$items.fromJson(
      Map<String, dynamic> json) {
    switch (json["__typename"] as String) {
      case "BundleOrderItem":
        return Query$FetchOrders$customer$orders$items$items$$BundleOrderItem
            .fromJson(json);

      case "DownloadableOrderItem":
        return Query$FetchOrders$customer$orders$items$items$$DownloadableOrderItem
            .fromJson(json);

      case "OrderItem":
        return Query$FetchOrders$customer$orders$items$items$$OrderItem
            .fromJson(json);

      default:
        final l$id = json['id'];
        final l$$__typename = json['__typename'];
        return Query$FetchOrders$customer$orders$items$items(
          id: (l$id as String),
          $__typename: (l$$__typename as String),
        );
    }
  }

  final String id;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$FetchOrders$customer$orders$items$items) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
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

extension UtilityExtension$Query$FetchOrders$customer$orders$items$items
    on Query$FetchOrders$customer$orders$items$items {
  CopyWith$Query$FetchOrders$customer$orders$items$items<
          Query$FetchOrders$customer$orders$items$items>
      get copyWith => CopyWith$Query$FetchOrders$customer$orders$items$items(
            this,
            (i) => i,
          );
  _T when<_T>({
    required _T Function(
            Query$FetchOrders$customer$orders$items$items$$BundleOrderItem)
        bundleOrderItem,
    required _T Function(
            Query$FetchOrders$customer$orders$items$items$$DownloadableOrderItem)
        downloadableOrderItem,
    required _T Function(
            Query$FetchOrders$customer$orders$items$items$$OrderItem)
        orderItem,
    required _T Function() orElse,
  }) {
    switch ($__typename) {
      case "BundleOrderItem":
        return bundleOrderItem(this
            as Query$FetchOrders$customer$orders$items$items$$BundleOrderItem);

      case "DownloadableOrderItem":
        return downloadableOrderItem(this
            as Query$FetchOrders$customer$orders$items$items$$DownloadableOrderItem);

      case "OrderItem":
        return orderItem(
            this as Query$FetchOrders$customer$orders$items$items$$OrderItem);

      default:
        return orElse();
    }
  }

  _T maybeWhen<_T>({
    _T Function(Query$FetchOrders$customer$orders$items$items$$BundleOrderItem)?
        bundleOrderItem,
    _T Function(
            Query$FetchOrders$customer$orders$items$items$$DownloadableOrderItem)?
        downloadableOrderItem,
    _T Function(Query$FetchOrders$customer$orders$items$items$$OrderItem)?
        orderItem,
    required _T Function() orElse,
  }) {
    switch ($__typename) {
      case "BundleOrderItem":
        if (bundleOrderItem != null) {
          return bundleOrderItem(this
              as Query$FetchOrders$customer$orders$items$items$$BundleOrderItem);
        } else {
          return orElse();
        }

      case "DownloadableOrderItem":
        if (downloadableOrderItem != null) {
          return downloadableOrderItem(this
              as Query$FetchOrders$customer$orders$items$items$$DownloadableOrderItem);
        } else {
          return orElse();
        }

      case "OrderItem":
        if (orderItem != null) {
          return orderItem(
              this as Query$FetchOrders$customer$orders$items$items$$OrderItem);
        } else {
          return orElse();
        }

      default:
        return orElse();
    }
  }
}

abstract class CopyWith$Query$FetchOrders$customer$orders$items$items<TRes> {
  factory CopyWith$Query$FetchOrders$customer$orders$items$items(
    Query$FetchOrders$customer$orders$items$items instance,
    TRes Function(Query$FetchOrders$customer$orders$items$items) then,
  ) = _CopyWithImpl$Query$FetchOrders$customer$orders$items$items;

  factory CopyWith$Query$FetchOrders$customer$orders$items$items.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchOrders$customer$orders$items$items;

  TRes call({
    String? id,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$FetchOrders$customer$orders$items$items<TRes>
    implements CopyWith$Query$FetchOrders$customer$orders$items$items<TRes> {
  _CopyWithImpl$Query$FetchOrders$customer$orders$items$items(
    this._instance,
    this._then,
  );

  final Query$FetchOrders$customer$orders$items$items _instance;

  final TRes Function(Query$FetchOrders$customer$orders$items$items) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$FetchOrders$customer$orders$items$items(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$FetchOrders$customer$orders$items$items<TRes>
    implements CopyWith$Query$FetchOrders$customer$orders$items$items<TRes> {
  _CopyWithStubImpl$Query$FetchOrders$customer$orders$items$items(this._res);

  TRes _res;

  call({
    String? id,
    String? $__typename,
  }) =>
      _res;
}

class Query$FetchOrders$customer$orders$items$items$$BundleOrderItem
    implements Query$FetchOrders$customer$orders$items$items {
  Query$FetchOrders$customer$orders$items$items$$BundleOrderItem({
    required this.id,
    this.$__typename = 'BundleOrderItem',
  });

  factory Query$FetchOrders$customer$orders$items$items$$BundleOrderItem.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$$__typename = json['__typename'];
    return Query$FetchOrders$customer$orders$items$items$$BundleOrderItem(
      id: (l$id as String),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$FetchOrders$customer$orders$items$items$$BundleOrderItem) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
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

extension UtilityExtension$Query$FetchOrders$customer$orders$items$items$$BundleOrderItem
    on Query$FetchOrders$customer$orders$items$items$$BundleOrderItem {
  CopyWith$Query$FetchOrders$customer$orders$items$items$$BundleOrderItem<
          Query$FetchOrders$customer$orders$items$items$$BundleOrderItem>
      get copyWith =>
          CopyWith$Query$FetchOrders$customer$orders$items$items$$BundleOrderItem(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchOrders$customer$orders$items$items$$BundleOrderItem<
    TRes> {
  factory CopyWith$Query$FetchOrders$customer$orders$items$items$$BundleOrderItem(
    Query$FetchOrders$customer$orders$items$items$$BundleOrderItem instance,
    TRes Function(
            Query$FetchOrders$customer$orders$items$items$$BundleOrderItem)
        then,
  ) = _CopyWithImpl$Query$FetchOrders$customer$orders$items$items$$BundleOrderItem;

  factory CopyWith$Query$FetchOrders$customer$orders$items$items$$BundleOrderItem.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchOrders$customer$orders$items$items$$BundleOrderItem;

  TRes call({
    String? id,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$FetchOrders$customer$orders$items$items$$BundleOrderItem<
        TRes>
    implements
        CopyWith$Query$FetchOrders$customer$orders$items$items$$BundleOrderItem<
            TRes> {
  _CopyWithImpl$Query$FetchOrders$customer$orders$items$items$$BundleOrderItem(
    this._instance,
    this._then,
  );

  final Query$FetchOrders$customer$orders$items$items$$BundleOrderItem
      _instance;

  final TRes Function(
      Query$FetchOrders$customer$orders$items$items$$BundleOrderItem) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$FetchOrders$customer$orders$items$items$$BundleOrderItem(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$FetchOrders$customer$orders$items$items$$BundleOrderItem<
        TRes>
    implements
        CopyWith$Query$FetchOrders$customer$orders$items$items$$BundleOrderItem<
            TRes> {
  _CopyWithStubImpl$Query$FetchOrders$customer$orders$items$items$$BundleOrderItem(
      this._res);

  TRes _res;

  call({
    String? id,
    String? $__typename,
  }) =>
      _res;
}

class Query$FetchOrders$customer$orders$items$items$$DownloadableOrderItem
    implements Query$FetchOrders$customer$orders$items$items {
  Query$FetchOrders$customer$orders$items$items$$DownloadableOrderItem({
    required this.id,
    this.$__typename = 'DownloadableOrderItem',
  });

  factory Query$FetchOrders$customer$orders$items$items$$DownloadableOrderItem.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$$__typename = json['__typename'];
    return Query$FetchOrders$customer$orders$items$items$$DownloadableOrderItem(
      id: (l$id as String),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$FetchOrders$customer$orders$items$items$$DownloadableOrderItem) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
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

extension UtilityExtension$Query$FetchOrders$customer$orders$items$items$$DownloadableOrderItem
    on Query$FetchOrders$customer$orders$items$items$$DownloadableOrderItem {
  CopyWith$Query$FetchOrders$customer$orders$items$items$$DownloadableOrderItem<
          Query$FetchOrders$customer$orders$items$items$$DownloadableOrderItem>
      get copyWith =>
          CopyWith$Query$FetchOrders$customer$orders$items$items$$DownloadableOrderItem(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchOrders$customer$orders$items$items$$DownloadableOrderItem<
    TRes> {
  factory CopyWith$Query$FetchOrders$customer$orders$items$items$$DownloadableOrderItem(
    Query$FetchOrders$customer$orders$items$items$$DownloadableOrderItem
        instance,
    TRes Function(
            Query$FetchOrders$customer$orders$items$items$$DownloadableOrderItem)
        then,
  ) = _CopyWithImpl$Query$FetchOrders$customer$orders$items$items$$DownloadableOrderItem;

  factory CopyWith$Query$FetchOrders$customer$orders$items$items$$DownloadableOrderItem.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchOrders$customer$orders$items$items$$DownloadableOrderItem;

  TRes call({
    String? id,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$FetchOrders$customer$orders$items$items$$DownloadableOrderItem<
        TRes>
    implements
        CopyWith$Query$FetchOrders$customer$orders$items$items$$DownloadableOrderItem<
            TRes> {
  _CopyWithImpl$Query$FetchOrders$customer$orders$items$items$$DownloadableOrderItem(
    this._instance,
    this._then,
  );

  final Query$FetchOrders$customer$orders$items$items$$DownloadableOrderItem
      _instance;

  final TRes Function(
          Query$FetchOrders$customer$orders$items$items$$DownloadableOrderItem)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Query$FetchOrders$customer$orders$items$items$$DownloadableOrderItem(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$FetchOrders$customer$orders$items$items$$DownloadableOrderItem<
        TRes>
    implements
        CopyWith$Query$FetchOrders$customer$orders$items$items$$DownloadableOrderItem<
            TRes> {
  _CopyWithStubImpl$Query$FetchOrders$customer$orders$items$items$$DownloadableOrderItem(
      this._res);

  TRes _res;

  call({
    String? id,
    String? $__typename,
  }) =>
      _res;
}

class Query$FetchOrders$customer$orders$items$items$$OrderItem
    implements Query$FetchOrders$customer$orders$items$items {
  Query$FetchOrders$customer$orders$items$items$$OrderItem({
    required this.id,
    this.$__typename = 'OrderItem',
  });

  factory Query$FetchOrders$customer$orders$items$items$$OrderItem.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$$__typename = json['__typename'];
    return Query$FetchOrders$customer$orders$items$items$$OrderItem(
      id: (l$id as String),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$FetchOrders$customer$orders$items$items$$OrderItem) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
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

extension UtilityExtension$Query$FetchOrders$customer$orders$items$items$$OrderItem
    on Query$FetchOrders$customer$orders$items$items$$OrderItem {
  CopyWith$Query$FetchOrders$customer$orders$items$items$$OrderItem<
          Query$FetchOrders$customer$orders$items$items$$OrderItem>
      get copyWith =>
          CopyWith$Query$FetchOrders$customer$orders$items$items$$OrderItem(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchOrders$customer$orders$items$items$$OrderItem<
    TRes> {
  factory CopyWith$Query$FetchOrders$customer$orders$items$items$$OrderItem(
    Query$FetchOrders$customer$orders$items$items$$OrderItem instance,
    TRes Function(Query$FetchOrders$customer$orders$items$items$$OrderItem)
        then,
  ) = _CopyWithImpl$Query$FetchOrders$customer$orders$items$items$$OrderItem;

  factory CopyWith$Query$FetchOrders$customer$orders$items$items$$OrderItem.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchOrders$customer$orders$items$items$$OrderItem;

  TRes call({
    String? id,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$FetchOrders$customer$orders$items$items$$OrderItem<
        TRes>
    implements
        CopyWith$Query$FetchOrders$customer$orders$items$items$$OrderItem<
            TRes> {
  _CopyWithImpl$Query$FetchOrders$customer$orders$items$items$$OrderItem(
    this._instance,
    this._then,
  );

  final Query$FetchOrders$customer$orders$items$items$$OrderItem _instance;

  final TRes Function(Query$FetchOrders$customer$orders$items$items$$OrderItem)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$FetchOrders$customer$orders$items$items$$OrderItem(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$FetchOrders$customer$orders$items$items$$OrderItem<
        TRes>
    implements
        CopyWith$Query$FetchOrders$customer$orders$items$items$$OrderItem<
            TRes> {
  _CopyWithStubImpl$Query$FetchOrders$customer$orders$items$items$$OrderItem(
      this._res);

  TRes _res;

  call({
    String? id,
    String? $__typename,
  }) =>
      _res;
}

class Query$FetchOrders$customer$orders$items$total {
  Query$FetchOrders$customer$orders$items$total({
    required this.grand_total,
    this.$__typename = 'OrderTotal',
  });

  factory Query$FetchOrders$customer$orders$items$total.fromJson(
      Map<String, dynamic> json) {
    final l$grand_total = json['grand_total'];
    final l$$__typename = json['__typename'];
    return Query$FetchOrders$customer$orders$items$total(
      grand_total:
          Query$FetchOrders$customer$orders$items$total$grand_total.fromJson(
              (l$grand_total as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Query$FetchOrders$customer$orders$items$total$grand_total grand_total;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$grand_total = grand_total;
    _resultData['grand_total'] = l$grand_total.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$grand_total = grand_total;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$grand_total,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$FetchOrders$customer$orders$items$total) ||
        runtimeType != other.runtimeType) {
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

extension UtilityExtension$Query$FetchOrders$customer$orders$items$total
    on Query$FetchOrders$customer$orders$items$total {
  CopyWith$Query$FetchOrders$customer$orders$items$total<
          Query$FetchOrders$customer$orders$items$total>
      get copyWith => CopyWith$Query$FetchOrders$customer$orders$items$total(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchOrders$customer$orders$items$total<TRes> {
  factory CopyWith$Query$FetchOrders$customer$orders$items$total(
    Query$FetchOrders$customer$orders$items$total instance,
    TRes Function(Query$FetchOrders$customer$orders$items$total) then,
  ) = _CopyWithImpl$Query$FetchOrders$customer$orders$items$total;

  factory CopyWith$Query$FetchOrders$customer$orders$items$total.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchOrders$customer$orders$items$total;

  TRes call({
    Query$FetchOrders$customer$orders$items$total$grand_total? grand_total,
    String? $__typename,
  });
  CopyWith$Query$FetchOrders$customer$orders$items$total$grand_total<TRes>
      get grand_total;
}

class _CopyWithImpl$Query$FetchOrders$customer$orders$items$total<TRes>
    implements CopyWith$Query$FetchOrders$customer$orders$items$total<TRes> {
  _CopyWithImpl$Query$FetchOrders$customer$orders$items$total(
    this._instance,
    this._then,
  );

  final Query$FetchOrders$customer$orders$items$total _instance;

  final TRes Function(Query$FetchOrders$customer$orders$items$total) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? grand_total = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$FetchOrders$customer$orders$items$total(
        grand_total: grand_total == _undefined || grand_total == null
            ? _instance.grand_total
            : (grand_total
                as Query$FetchOrders$customer$orders$items$total$grand_total),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Query$FetchOrders$customer$orders$items$total$grand_total<TRes>
      get grand_total {
    final local$grand_total = _instance.grand_total;
    return CopyWith$Query$FetchOrders$customer$orders$items$total$grand_total(
        local$grand_total, (e) => call(grand_total: e));
  }
}

class _CopyWithStubImpl$Query$FetchOrders$customer$orders$items$total<TRes>
    implements CopyWith$Query$FetchOrders$customer$orders$items$total<TRes> {
  _CopyWithStubImpl$Query$FetchOrders$customer$orders$items$total(this._res);

  TRes _res;

  call({
    Query$FetchOrders$customer$orders$items$total$grand_total? grand_total,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Query$FetchOrders$customer$orders$items$total$grand_total<TRes>
      get grand_total =>
          CopyWith$Query$FetchOrders$customer$orders$items$total$grand_total
              .stub(_res);
}

class Query$FetchOrders$customer$orders$items$total$grand_total {
  Query$FetchOrders$customer$orders$items$total$grand_total({
    this.currency,
    this.value,
    this.$__typename = 'Money',
  });

  factory Query$FetchOrders$customer$orders$items$total$grand_total.fromJson(
      Map<String, dynamic> json) {
    final l$currency = json['currency'];
    final l$value = json['value'];
    final l$$__typename = json['__typename'];
    return Query$FetchOrders$customer$orders$items$total$grand_total(
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
    if (!(other is Query$FetchOrders$customer$orders$items$total$grand_total) ||
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

extension UtilityExtension$Query$FetchOrders$customer$orders$items$total$grand_total
    on Query$FetchOrders$customer$orders$items$total$grand_total {
  CopyWith$Query$FetchOrders$customer$orders$items$total$grand_total<
          Query$FetchOrders$customer$orders$items$total$grand_total>
      get copyWith =>
          CopyWith$Query$FetchOrders$customer$orders$items$total$grand_total(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchOrders$customer$orders$items$total$grand_total<
    TRes> {
  factory CopyWith$Query$FetchOrders$customer$orders$items$total$grand_total(
    Query$FetchOrders$customer$orders$items$total$grand_total instance,
    TRes Function(Query$FetchOrders$customer$orders$items$total$grand_total)
        then,
  ) = _CopyWithImpl$Query$FetchOrders$customer$orders$items$total$grand_total;

  factory CopyWith$Query$FetchOrders$customer$orders$items$total$grand_total.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchOrders$customer$orders$items$total$grand_total;

  TRes call({
    Enum$CurrencyEnum? currency,
    double? value,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$FetchOrders$customer$orders$items$total$grand_total<
        TRes>
    implements
        CopyWith$Query$FetchOrders$customer$orders$items$total$grand_total<
            TRes> {
  _CopyWithImpl$Query$FetchOrders$customer$orders$items$total$grand_total(
    this._instance,
    this._then,
  );

  final Query$FetchOrders$customer$orders$items$total$grand_total _instance;

  final TRes Function(Query$FetchOrders$customer$orders$items$total$grand_total)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? currency = _undefined,
    Object? value = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$FetchOrders$customer$orders$items$total$grand_total(
        currency: currency == _undefined
            ? _instance.currency
            : (currency as Enum$CurrencyEnum?),
        value: value == _undefined ? _instance.value : (value as double?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$FetchOrders$customer$orders$items$total$grand_total<
        TRes>
    implements
        CopyWith$Query$FetchOrders$customer$orders$items$total$grand_total<
            TRes> {
  _CopyWithStubImpl$Query$FetchOrders$customer$orders$items$total$grand_total(
      this._res);

  TRes _res;

  call({
    Enum$CurrencyEnum? currency,
    double? value,
    String? $__typename,
  }) =>
      _res;
}
