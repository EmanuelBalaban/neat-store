// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:async';

import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;

import '../magento.graphql.dart';

class Variables$Query$FetchOrderDetails {
  factory Variables$Query$FetchOrderDetails({required String orderNumber}) =>
      Variables$Query$FetchOrderDetails._({
        r'orderNumber': orderNumber,
      });

  Variables$Query$FetchOrderDetails._(this._$data);

  factory Variables$Query$FetchOrderDetails.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$orderNumber = data['orderNumber'];
    result$data['orderNumber'] = (l$orderNumber as String);
    return Variables$Query$FetchOrderDetails._(result$data);
  }

  Map<String, dynamic> _$data;

  String get orderNumber => (_$data['orderNumber'] as String);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$orderNumber = orderNumber;
    result$data['orderNumber'] = l$orderNumber;
    return result$data;
  }

  CopyWith$Variables$Query$FetchOrderDetails<Variables$Query$FetchOrderDetails>
      get copyWith => CopyWith$Variables$Query$FetchOrderDetails(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Query$FetchOrderDetails) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$orderNumber = orderNumber;
    final lOther$orderNumber = other.orderNumber;
    if (l$orderNumber != lOther$orderNumber) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$orderNumber = orderNumber;
    return Object.hashAll([l$orderNumber]);
  }
}

abstract class CopyWith$Variables$Query$FetchOrderDetails<TRes> {
  factory CopyWith$Variables$Query$FetchOrderDetails(
    Variables$Query$FetchOrderDetails instance,
    TRes Function(Variables$Query$FetchOrderDetails) then,
  ) = _CopyWithImpl$Variables$Query$FetchOrderDetails;

  factory CopyWith$Variables$Query$FetchOrderDetails.stub(TRes res) =
      _CopyWithStubImpl$Variables$Query$FetchOrderDetails;

  TRes call({String? orderNumber});
}

class _CopyWithImpl$Variables$Query$FetchOrderDetails<TRes>
    implements CopyWith$Variables$Query$FetchOrderDetails<TRes> {
  _CopyWithImpl$Variables$Query$FetchOrderDetails(
    this._instance,
    this._then,
  );

  final Variables$Query$FetchOrderDetails _instance;

  final TRes Function(Variables$Query$FetchOrderDetails) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? orderNumber = _undefined}) =>
      _then(Variables$Query$FetchOrderDetails._({
        ..._instance._$data,
        if (orderNumber != _undefined && orderNumber != null)
          'orderNumber': (orderNumber as String),
      }));
}

class _CopyWithStubImpl$Variables$Query$FetchOrderDetails<TRes>
    implements CopyWith$Variables$Query$FetchOrderDetails<TRes> {
  _CopyWithStubImpl$Variables$Query$FetchOrderDetails(this._res);

  TRes _res;

  call({String? orderNumber}) => _res;
}

class Query$FetchOrderDetails {
  Query$FetchOrderDetails({
    this.customer,
    this.$__typename = 'Query',
  });

  factory Query$FetchOrderDetails.fromJson(Map<String, dynamic> json) {
    final l$customer = json['customer'];
    final l$$__typename = json['__typename'];
    return Query$FetchOrderDetails(
      customer: l$customer == null
          ? null
          : Query$FetchOrderDetails$customer.fromJson(
              (l$customer as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Query$FetchOrderDetails$customer? customer;

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
    if (!(other is Query$FetchOrderDetails) ||
        runtimeType != other.runtimeType) {
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

extension UtilityExtension$Query$FetchOrderDetails on Query$FetchOrderDetails {
  CopyWith$Query$FetchOrderDetails<Query$FetchOrderDetails> get copyWith =>
      CopyWith$Query$FetchOrderDetails(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$FetchOrderDetails<TRes> {
  factory CopyWith$Query$FetchOrderDetails(
    Query$FetchOrderDetails instance,
    TRes Function(Query$FetchOrderDetails) then,
  ) = _CopyWithImpl$Query$FetchOrderDetails;

  factory CopyWith$Query$FetchOrderDetails.stub(TRes res) =
      _CopyWithStubImpl$Query$FetchOrderDetails;

  TRes call({
    Query$FetchOrderDetails$customer? customer,
    String? $__typename,
  });
  CopyWith$Query$FetchOrderDetails$customer<TRes> get customer;
}

class _CopyWithImpl$Query$FetchOrderDetails<TRes>
    implements CopyWith$Query$FetchOrderDetails<TRes> {
  _CopyWithImpl$Query$FetchOrderDetails(
    this._instance,
    this._then,
  );

  final Query$FetchOrderDetails _instance;

  final TRes Function(Query$FetchOrderDetails) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? customer = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$FetchOrderDetails(
        customer: customer == _undefined
            ? _instance.customer
            : (customer as Query$FetchOrderDetails$customer?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Query$FetchOrderDetails$customer<TRes> get customer {
    final local$customer = _instance.customer;
    return local$customer == null
        ? CopyWith$Query$FetchOrderDetails$customer.stub(_then(_instance))
        : CopyWith$Query$FetchOrderDetails$customer(
            local$customer, (e) => call(customer: e));
  }
}

class _CopyWithStubImpl$Query$FetchOrderDetails<TRes>
    implements CopyWith$Query$FetchOrderDetails<TRes> {
  _CopyWithStubImpl$Query$FetchOrderDetails(this._res);

  TRes _res;

  call({
    Query$FetchOrderDetails$customer? customer,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Query$FetchOrderDetails$customer<TRes> get customer =>
      CopyWith$Query$FetchOrderDetails$customer.stub(_res);
}

const documentNodeQueryFetchOrderDetails = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'FetchOrderDetails'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'orderNumber')),
        type: NamedTypeNode(
          name: NameNode(value: 'String'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
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
            arguments: [
              ArgumentNode(
                name: NameNode(value: 'filter'),
                value: ObjectValueNode(fields: [
                  ObjectFieldNode(
                    name: NameNode(value: 'number'),
                    value: ObjectValueNode(fields: [
                      ObjectFieldNode(
                        name: NameNode(value: 'eq'),
                        value:
                            VariableNode(name: NameNode(value: 'orderNumber')),
                      )
                    ]),
                  )
                ]),
              )
            ],
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
Query$FetchOrderDetails _parserFn$Query$FetchOrderDetails(
        Map<String, dynamic> data) =>
    Query$FetchOrderDetails.fromJson(data);
typedef OnQueryComplete$Query$FetchOrderDetails = FutureOr<void> Function(
  Map<String, dynamic>?,
  Query$FetchOrderDetails?,
);

class Options$Query$FetchOrderDetails
    extends graphql.QueryOptions<Query$FetchOrderDetails> {
  Options$Query$FetchOrderDetails({
    String? operationName,
    required Variables$Query$FetchOrderDetails variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$FetchOrderDetails? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$FetchOrderDetails? onComplete,
    graphql.OnQueryError? onError,
  })  : onCompleteWithParsed = onComplete,
        super(
          variables: variables.toJson(),
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
                        : _parserFn$Query$FetchOrderDetails(data),
                  ),
          onError: onError,
          document: documentNodeQueryFetchOrderDetails,
          parserFn: _parserFn$Query$FetchOrderDetails,
        );

  final OnQueryComplete$Query$FetchOrderDetails? onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$FetchOrderDetails
    extends graphql.WatchQueryOptions<Query$FetchOrderDetails> {
  WatchOptions$Query$FetchOrderDetails({
    String? operationName,
    required Variables$Query$FetchOrderDetails variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$FetchOrderDetails? typedOptimisticResult,
    graphql.Context? context,
    Duration? pollInterval,
    bool? eagerlyFetchResults,
    bool carryForwardDataOnException = true,
    bool fetchResults = false,
  }) : super(
          variables: variables.toJson(),
          operationName: operationName,
          fetchPolicy: fetchPolicy,
          errorPolicy: errorPolicy,
          cacheRereadPolicy: cacheRereadPolicy,
          optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
          context: context,
          document: documentNodeQueryFetchOrderDetails,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$FetchOrderDetails,
        );
}

class FetchMoreOptions$Query$FetchOrderDetails
    extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$FetchOrderDetails({
    required graphql.UpdateQuery updateQuery,
    required Variables$Query$FetchOrderDetails variables,
  }) : super(
          updateQuery: updateQuery,
          variables: variables.toJson(),
          document: documentNodeQueryFetchOrderDetails,
        );
}

extension ClientExtension$Query$FetchOrderDetails on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$FetchOrderDetails>> query$FetchOrderDetails(
          Options$Query$FetchOrderDetails options) async =>
      await this.query(options);
  graphql.ObservableQuery<Query$FetchOrderDetails> watchQuery$FetchOrderDetails(
          WatchOptions$Query$FetchOrderDetails options) =>
      this.watchQuery(options);
  void writeQuery$FetchOrderDetails({
    required Query$FetchOrderDetails data,
    required Variables$Query$FetchOrderDetails variables,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
          operation:
              graphql.Operation(document: documentNodeQueryFetchOrderDetails),
          variables: variables.toJson(),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$FetchOrderDetails? readQuery$FetchOrderDetails({
    required Variables$Query$FetchOrderDetails variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation:
            graphql.Operation(document: documentNodeQueryFetchOrderDetails),
        variables: variables.toJson(),
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Query$FetchOrderDetails.fromJson(result);
  }
}

class Query$FetchOrderDetails$customer {
  Query$FetchOrderDetails$customer({
    this.orders,
    this.$__typename = 'Customer',
  });

  factory Query$FetchOrderDetails$customer.fromJson(Map<String, dynamic> json) {
    final l$orders = json['orders'];
    final l$$__typename = json['__typename'];
    return Query$FetchOrderDetails$customer(
      orders: l$orders == null
          ? null
          : Query$FetchOrderDetails$customer$orders.fromJson(
              (l$orders as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Query$FetchOrderDetails$customer$orders? orders;

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
    if (!(other is Query$FetchOrderDetails$customer) ||
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

extension UtilityExtension$Query$FetchOrderDetails$customer
    on Query$FetchOrderDetails$customer {
  CopyWith$Query$FetchOrderDetails$customer<Query$FetchOrderDetails$customer>
      get copyWith => CopyWith$Query$FetchOrderDetails$customer(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchOrderDetails$customer<TRes> {
  factory CopyWith$Query$FetchOrderDetails$customer(
    Query$FetchOrderDetails$customer instance,
    TRes Function(Query$FetchOrderDetails$customer) then,
  ) = _CopyWithImpl$Query$FetchOrderDetails$customer;

  factory CopyWith$Query$FetchOrderDetails$customer.stub(TRes res) =
      _CopyWithStubImpl$Query$FetchOrderDetails$customer;

  TRes call({
    Query$FetchOrderDetails$customer$orders? orders,
    String? $__typename,
  });
  CopyWith$Query$FetchOrderDetails$customer$orders<TRes> get orders;
}

class _CopyWithImpl$Query$FetchOrderDetails$customer<TRes>
    implements CopyWith$Query$FetchOrderDetails$customer<TRes> {
  _CopyWithImpl$Query$FetchOrderDetails$customer(
    this._instance,
    this._then,
  );

  final Query$FetchOrderDetails$customer _instance;

  final TRes Function(Query$FetchOrderDetails$customer) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? orders = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$FetchOrderDetails$customer(
        orders: orders == _undefined
            ? _instance.orders
            : (orders as Query$FetchOrderDetails$customer$orders?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Query$FetchOrderDetails$customer$orders<TRes> get orders {
    final local$orders = _instance.orders;
    return local$orders == null
        ? CopyWith$Query$FetchOrderDetails$customer$orders.stub(
            _then(_instance))
        : CopyWith$Query$FetchOrderDetails$customer$orders(
            local$orders, (e) => call(orders: e));
  }
}

class _CopyWithStubImpl$Query$FetchOrderDetails$customer<TRes>
    implements CopyWith$Query$FetchOrderDetails$customer<TRes> {
  _CopyWithStubImpl$Query$FetchOrderDetails$customer(this._res);

  TRes _res;

  call({
    Query$FetchOrderDetails$customer$orders? orders,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Query$FetchOrderDetails$customer$orders<TRes> get orders =>
      CopyWith$Query$FetchOrderDetails$customer$orders.stub(_res);
}

class Query$FetchOrderDetails$customer$orders {
  Query$FetchOrderDetails$customer$orders({
    required this.items,
    this.$__typename = 'CustomerOrders',
  });

  factory Query$FetchOrderDetails$customer$orders.fromJson(
      Map<String, dynamic> json) {
    final l$items = json['items'];
    final l$$__typename = json['__typename'];
    return Query$FetchOrderDetails$customer$orders(
      items: (l$items as List<dynamic>)
          .map((e) => e == null
              ? null
              : Query$FetchOrderDetails$customer$orders$items.fromJson(
                  (e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final List<Query$FetchOrderDetails$customer$orders$items?> items;

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
    if (!(other is Query$FetchOrderDetails$customer$orders) ||
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

extension UtilityExtension$Query$FetchOrderDetails$customer$orders
    on Query$FetchOrderDetails$customer$orders {
  CopyWith$Query$FetchOrderDetails$customer$orders<
          Query$FetchOrderDetails$customer$orders>
      get copyWith => CopyWith$Query$FetchOrderDetails$customer$orders(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchOrderDetails$customer$orders<TRes> {
  factory CopyWith$Query$FetchOrderDetails$customer$orders(
    Query$FetchOrderDetails$customer$orders instance,
    TRes Function(Query$FetchOrderDetails$customer$orders) then,
  ) = _CopyWithImpl$Query$FetchOrderDetails$customer$orders;

  factory CopyWith$Query$FetchOrderDetails$customer$orders.stub(TRes res) =
      _CopyWithStubImpl$Query$FetchOrderDetails$customer$orders;

  TRes call({
    List<Query$FetchOrderDetails$customer$orders$items?>? items,
    String? $__typename,
  });
  TRes items(
      Iterable<Query$FetchOrderDetails$customer$orders$items?> Function(
              Iterable<
                  CopyWith$Query$FetchOrderDetails$customer$orders$items<
                      Query$FetchOrderDetails$customer$orders$items>?>)
          _fn);
}

class _CopyWithImpl$Query$FetchOrderDetails$customer$orders<TRes>
    implements CopyWith$Query$FetchOrderDetails$customer$orders<TRes> {
  _CopyWithImpl$Query$FetchOrderDetails$customer$orders(
    this._instance,
    this._then,
  );

  final Query$FetchOrderDetails$customer$orders _instance;

  final TRes Function(Query$FetchOrderDetails$customer$orders) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? items = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$FetchOrderDetails$customer$orders(
        items: items == _undefined || items == null
            ? _instance.items
            : (items as List<Query$FetchOrderDetails$customer$orders$items?>),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  TRes items(
          Iterable<Query$FetchOrderDetails$customer$orders$items?> Function(
                  Iterable<
                      CopyWith$Query$FetchOrderDetails$customer$orders$items<
                          Query$FetchOrderDetails$customer$orders$items>?>)
              _fn) =>
      call(
          items: _fn(_instance.items.map((e) => e == null
              ? null
              : CopyWith$Query$FetchOrderDetails$customer$orders$items(
                  e,
                  (i) => i,
                ))).toList());
}

class _CopyWithStubImpl$Query$FetchOrderDetails$customer$orders<TRes>
    implements CopyWith$Query$FetchOrderDetails$customer$orders<TRes> {
  _CopyWithStubImpl$Query$FetchOrderDetails$customer$orders(this._res);

  TRes _res;

  call({
    List<Query$FetchOrderDetails$customer$orders$items?>? items,
    String? $__typename,
  }) =>
      _res;

  items(_fn) => _res;
}

class Query$FetchOrderDetails$customer$orders$items {
  Query$FetchOrderDetails$customer$orders$items({
    required this.number,
    required this.status_code,
    required this.order_date,
    this.items,
    this.total,
    this.$__typename = 'CustomerOrder',
  });

  factory Query$FetchOrderDetails$customer$orders$items.fromJson(
      Map<String, dynamic> json) {
    final l$number = json['number'];
    final l$status_code = json['status_code'];
    final l$order_date = json['order_date'];
    final l$items = json['items'];
    final l$total = json['total'];
    final l$$__typename = json['__typename'];
    return Query$FetchOrderDetails$customer$orders$items(
      number: (l$number as String),
      status_code: (l$status_code as String),
      order_date: (l$order_date as String),
      items: (l$items as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : Query$FetchOrderDetails$customer$orders$items$items.fromJson(
                  (e as Map<String, dynamic>)))
          .toList(),
      total: l$total == null
          ? null
          : Query$FetchOrderDetails$customer$orders$items$total.fromJson(
              (l$total as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final String number;

  final String status_code;

  final String order_date;

  final List<Query$FetchOrderDetails$customer$orders$items$items?>? items;

  final Query$FetchOrderDetails$customer$orders$items$total? total;

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
    if (!(other is Query$FetchOrderDetails$customer$orders$items) ||
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

extension UtilityExtension$Query$FetchOrderDetails$customer$orders$items
    on Query$FetchOrderDetails$customer$orders$items {
  CopyWith$Query$FetchOrderDetails$customer$orders$items<
          Query$FetchOrderDetails$customer$orders$items>
      get copyWith => CopyWith$Query$FetchOrderDetails$customer$orders$items(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchOrderDetails$customer$orders$items<TRes> {
  factory CopyWith$Query$FetchOrderDetails$customer$orders$items(
    Query$FetchOrderDetails$customer$orders$items instance,
    TRes Function(Query$FetchOrderDetails$customer$orders$items) then,
  ) = _CopyWithImpl$Query$FetchOrderDetails$customer$orders$items;

  factory CopyWith$Query$FetchOrderDetails$customer$orders$items.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchOrderDetails$customer$orders$items;

  TRes call({
    String? number,
    String? status_code,
    String? order_date,
    List<Query$FetchOrderDetails$customer$orders$items$items?>? items,
    Query$FetchOrderDetails$customer$orders$items$total? total,
    String? $__typename,
  });
  TRes items(
      Iterable<Query$FetchOrderDetails$customer$orders$items$items?>? Function(
              Iterable<
                  CopyWith$Query$FetchOrderDetails$customer$orders$items$items<
                      Query$FetchOrderDetails$customer$orders$items$items>?>?)
          _fn);
  CopyWith$Query$FetchOrderDetails$customer$orders$items$total<TRes> get total;
}

class _CopyWithImpl$Query$FetchOrderDetails$customer$orders$items<TRes>
    implements CopyWith$Query$FetchOrderDetails$customer$orders$items<TRes> {
  _CopyWithImpl$Query$FetchOrderDetails$customer$orders$items(
    this._instance,
    this._then,
  );

  final Query$FetchOrderDetails$customer$orders$items _instance;

  final TRes Function(Query$FetchOrderDetails$customer$orders$items) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? number = _undefined,
    Object? status_code = _undefined,
    Object? order_date = _undefined,
    Object? items = _undefined,
    Object? total = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$FetchOrderDetails$customer$orders$items(
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
            : (items
                as List<Query$FetchOrderDetails$customer$orders$items$items?>?),
        total: total == _undefined
            ? _instance.total
            : (total as Query$FetchOrderDetails$customer$orders$items$total?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  TRes items(
          Iterable<Query$FetchOrderDetails$customer$orders$items$items?>? Function(
                  Iterable<
                      CopyWith$Query$FetchOrderDetails$customer$orders$items$items<
                          Query$FetchOrderDetails$customer$orders$items$items>?>?)
              _fn) =>
      call(
          items: _fn(_instance.items?.map((e) => e == null
              ? null
              : CopyWith$Query$FetchOrderDetails$customer$orders$items$items(
                  e,
                  (i) => i,
                )))?.toList());

  CopyWith$Query$FetchOrderDetails$customer$orders$items$total<TRes> get total {
    final local$total = _instance.total;
    return local$total == null
        ? CopyWith$Query$FetchOrderDetails$customer$orders$items$total.stub(
            _then(_instance))
        : CopyWith$Query$FetchOrderDetails$customer$orders$items$total(
            local$total, (e) => call(total: e));
  }
}

class _CopyWithStubImpl$Query$FetchOrderDetails$customer$orders$items<TRes>
    implements CopyWith$Query$FetchOrderDetails$customer$orders$items<TRes> {
  _CopyWithStubImpl$Query$FetchOrderDetails$customer$orders$items(this._res);

  TRes _res;

  call({
    String? number,
    String? status_code,
    String? order_date,
    List<Query$FetchOrderDetails$customer$orders$items$items?>? items,
    Query$FetchOrderDetails$customer$orders$items$total? total,
    String? $__typename,
  }) =>
      _res;

  items(_fn) => _res;

  CopyWith$Query$FetchOrderDetails$customer$orders$items$total<TRes>
      get total =>
          CopyWith$Query$FetchOrderDetails$customer$orders$items$total.stub(
              _res);
}

class Query$FetchOrderDetails$customer$orders$items$items {
  Query$FetchOrderDetails$customer$orders$items$items({
    required this.id,
    required this.$__typename,
  });

  factory Query$FetchOrderDetails$customer$orders$items$items.fromJson(
      Map<String, dynamic> json) {
    switch (json["__typename"] as String) {
      case "BundleOrderItem":
        return Query$FetchOrderDetails$customer$orders$items$items$$BundleOrderItem
            .fromJson(json);

      case "DownloadableOrderItem":
        return Query$FetchOrderDetails$customer$orders$items$items$$DownloadableOrderItem
            .fromJson(json);

      case "OrderItem":
        return Query$FetchOrderDetails$customer$orders$items$items$$OrderItem
            .fromJson(json);

      default:
        final l$id = json['id'];
        final l$$__typename = json['__typename'];
        return Query$FetchOrderDetails$customer$orders$items$items(
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
    if (!(other is Query$FetchOrderDetails$customer$orders$items$items) ||
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

extension UtilityExtension$Query$FetchOrderDetails$customer$orders$items$items
    on Query$FetchOrderDetails$customer$orders$items$items {
  CopyWith$Query$FetchOrderDetails$customer$orders$items$items<
          Query$FetchOrderDetails$customer$orders$items$items>
      get copyWith =>
          CopyWith$Query$FetchOrderDetails$customer$orders$items$items(
            this,
            (i) => i,
          );
  _T when<_T>({
    required _T Function(
            Query$FetchOrderDetails$customer$orders$items$items$$BundleOrderItem)
        bundleOrderItem,
    required _T Function(
            Query$FetchOrderDetails$customer$orders$items$items$$DownloadableOrderItem)
        downloadableOrderItem,
    required _T Function(
            Query$FetchOrderDetails$customer$orders$items$items$$OrderItem)
        orderItem,
    required _T Function() orElse,
  }) {
    switch ($__typename) {
      case "BundleOrderItem":
        return bundleOrderItem(this
            as Query$FetchOrderDetails$customer$orders$items$items$$BundleOrderItem);

      case "DownloadableOrderItem":
        return downloadableOrderItem(this
            as Query$FetchOrderDetails$customer$orders$items$items$$DownloadableOrderItem);

      case "OrderItem":
        return orderItem(this
            as Query$FetchOrderDetails$customer$orders$items$items$$OrderItem);

      default:
        return orElse();
    }
  }

  _T maybeWhen<_T>({
    _T Function(
            Query$FetchOrderDetails$customer$orders$items$items$$BundleOrderItem)?
        bundleOrderItem,
    _T Function(
            Query$FetchOrderDetails$customer$orders$items$items$$DownloadableOrderItem)?
        downloadableOrderItem,
    _T Function(Query$FetchOrderDetails$customer$orders$items$items$$OrderItem)?
        orderItem,
    required _T Function() orElse,
  }) {
    switch ($__typename) {
      case "BundleOrderItem":
        if (bundleOrderItem != null) {
          return bundleOrderItem(this
              as Query$FetchOrderDetails$customer$orders$items$items$$BundleOrderItem);
        } else {
          return orElse();
        }

      case "DownloadableOrderItem":
        if (downloadableOrderItem != null) {
          return downloadableOrderItem(this
              as Query$FetchOrderDetails$customer$orders$items$items$$DownloadableOrderItem);
        } else {
          return orElse();
        }

      case "OrderItem":
        if (orderItem != null) {
          return orderItem(this
              as Query$FetchOrderDetails$customer$orders$items$items$$OrderItem);
        } else {
          return orElse();
        }

      default:
        return orElse();
    }
  }
}

abstract class CopyWith$Query$FetchOrderDetails$customer$orders$items$items<
    TRes> {
  factory CopyWith$Query$FetchOrderDetails$customer$orders$items$items(
    Query$FetchOrderDetails$customer$orders$items$items instance,
    TRes Function(Query$FetchOrderDetails$customer$orders$items$items) then,
  ) = _CopyWithImpl$Query$FetchOrderDetails$customer$orders$items$items;

  factory CopyWith$Query$FetchOrderDetails$customer$orders$items$items.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchOrderDetails$customer$orders$items$items;

  TRes call({
    String? id,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$FetchOrderDetails$customer$orders$items$items<TRes>
    implements
        CopyWith$Query$FetchOrderDetails$customer$orders$items$items<TRes> {
  _CopyWithImpl$Query$FetchOrderDetails$customer$orders$items$items(
    this._instance,
    this._then,
  );

  final Query$FetchOrderDetails$customer$orders$items$items _instance;

  final TRes Function(Query$FetchOrderDetails$customer$orders$items$items)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$FetchOrderDetails$customer$orders$items$items(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$FetchOrderDetails$customer$orders$items$items<
        TRes>
    implements
        CopyWith$Query$FetchOrderDetails$customer$orders$items$items<TRes> {
  _CopyWithStubImpl$Query$FetchOrderDetails$customer$orders$items$items(
      this._res);

  TRes _res;

  call({
    String? id,
    String? $__typename,
  }) =>
      _res;
}

class Query$FetchOrderDetails$customer$orders$items$items$$BundleOrderItem
    implements Query$FetchOrderDetails$customer$orders$items$items {
  Query$FetchOrderDetails$customer$orders$items$items$$BundleOrderItem({
    required this.id,
    this.$__typename = 'BundleOrderItem',
  });

  factory Query$FetchOrderDetails$customer$orders$items$items$$BundleOrderItem.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$$__typename = json['__typename'];
    return Query$FetchOrderDetails$customer$orders$items$items$$BundleOrderItem(
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
            is Query$FetchOrderDetails$customer$orders$items$items$$BundleOrderItem) ||
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

extension UtilityExtension$Query$FetchOrderDetails$customer$orders$items$items$$BundleOrderItem
    on Query$FetchOrderDetails$customer$orders$items$items$$BundleOrderItem {
  CopyWith$Query$FetchOrderDetails$customer$orders$items$items$$BundleOrderItem<
          Query$FetchOrderDetails$customer$orders$items$items$$BundleOrderItem>
      get copyWith =>
          CopyWith$Query$FetchOrderDetails$customer$orders$items$items$$BundleOrderItem(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchOrderDetails$customer$orders$items$items$$BundleOrderItem<
    TRes> {
  factory CopyWith$Query$FetchOrderDetails$customer$orders$items$items$$BundleOrderItem(
    Query$FetchOrderDetails$customer$orders$items$items$$BundleOrderItem
        instance,
    TRes Function(
            Query$FetchOrderDetails$customer$orders$items$items$$BundleOrderItem)
        then,
  ) = _CopyWithImpl$Query$FetchOrderDetails$customer$orders$items$items$$BundleOrderItem;

  factory CopyWith$Query$FetchOrderDetails$customer$orders$items$items$$BundleOrderItem.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchOrderDetails$customer$orders$items$items$$BundleOrderItem;

  TRes call({
    String? id,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$FetchOrderDetails$customer$orders$items$items$$BundleOrderItem<
        TRes>
    implements
        CopyWith$Query$FetchOrderDetails$customer$orders$items$items$$BundleOrderItem<
            TRes> {
  _CopyWithImpl$Query$FetchOrderDetails$customer$orders$items$items$$BundleOrderItem(
    this._instance,
    this._then,
  );

  final Query$FetchOrderDetails$customer$orders$items$items$$BundleOrderItem
      _instance;

  final TRes Function(
          Query$FetchOrderDetails$customer$orders$items$items$$BundleOrderItem)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Query$FetchOrderDetails$customer$orders$items$items$$BundleOrderItem(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$FetchOrderDetails$customer$orders$items$items$$BundleOrderItem<
        TRes>
    implements
        CopyWith$Query$FetchOrderDetails$customer$orders$items$items$$BundleOrderItem<
            TRes> {
  _CopyWithStubImpl$Query$FetchOrderDetails$customer$orders$items$items$$BundleOrderItem(
      this._res);

  TRes _res;

  call({
    String? id,
    String? $__typename,
  }) =>
      _res;
}

class Query$FetchOrderDetails$customer$orders$items$items$$DownloadableOrderItem
    implements Query$FetchOrderDetails$customer$orders$items$items {
  Query$FetchOrderDetails$customer$orders$items$items$$DownloadableOrderItem({
    required this.id,
    this.$__typename = 'DownloadableOrderItem',
  });

  factory Query$FetchOrderDetails$customer$orders$items$items$$DownloadableOrderItem.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$$__typename = json['__typename'];
    return Query$FetchOrderDetails$customer$orders$items$items$$DownloadableOrderItem(
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
            is Query$FetchOrderDetails$customer$orders$items$items$$DownloadableOrderItem) ||
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

extension UtilityExtension$Query$FetchOrderDetails$customer$orders$items$items$$DownloadableOrderItem
    on Query$FetchOrderDetails$customer$orders$items$items$$DownloadableOrderItem {
  CopyWith$Query$FetchOrderDetails$customer$orders$items$items$$DownloadableOrderItem<
          Query$FetchOrderDetails$customer$orders$items$items$$DownloadableOrderItem>
      get copyWith =>
          CopyWith$Query$FetchOrderDetails$customer$orders$items$items$$DownloadableOrderItem(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchOrderDetails$customer$orders$items$items$$DownloadableOrderItem<
    TRes> {
  factory CopyWith$Query$FetchOrderDetails$customer$orders$items$items$$DownloadableOrderItem(
    Query$FetchOrderDetails$customer$orders$items$items$$DownloadableOrderItem
        instance,
    TRes Function(
            Query$FetchOrderDetails$customer$orders$items$items$$DownloadableOrderItem)
        then,
  ) = _CopyWithImpl$Query$FetchOrderDetails$customer$orders$items$items$$DownloadableOrderItem;

  factory CopyWith$Query$FetchOrderDetails$customer$orders$items$items$$DownloadableOrderItem.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchOrderDetails$customer$orders$items$items$$DownloadableOrderItem;

  TRes call({
    String? id,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$FetchOrderDetails$customer$orders$items$items$$DownloadableOrderItem<
        TRes>
    implements
        CopyWith$Query$FetchOrderDetails$customer$orders$items$items$$DownloadableOrderItem<
            TRes> {
  _CopyWithImpl$Query$FetchOrderDetails$customer$orders$items$items$$DownloadableOrderItem(
    this._instance,
    this._then,
  );

  final Query$FetchOrderDetails$customer$orders$items$items$$DownloadableOrderItem
      _instance;

  final TRes Function(
          Query$FetchOrderDetails$customer$orders$items$items$$DownloadableOrderItem)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Query$FetchOrderDetails$customer$orders$items$items$$DownloadableOrderItem(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$FetchOrderDetails$customer$orders$items$items$$DownloadableOrderItem<
        TRes>
    implements
        CopyWith$Query$FetchOrderDetails$customer$orders$items$items$$DownloadableOrderItem<
            TRes> {
  _CopyWithStubImpl$Query$FetchOrderDetails$customer$orders$items$items$$DownloadableOrderItem(
      this._res);

  TRes _res;

  call({
    String? id,
    String? $__typename,
  }) =>
      _res;
}

class Query$FetchOrderDetails$customer$orders$items$items$$OrderItem
    implements Query$FetchOrderDetails$customer$orders$items$items {
  Query$FetchOrderDetails$customer$orders$items$items$$OrderItem({
    required this.id,
    this.$__typename = 'OrderItem',
  });

  factory Query$FetchOrderDetails$customer$orders$items$items$$OrderItem.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$$__typename = json['__typename'];
    return Query$FetchOrderDetails$customer$orders$items$items$$OrderItem(
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
            is Query$FetchOrderDetails$customer$orders$items$items$$OrderItem) ||
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

extension UtilityExtension$Query$FetchOrderDetails$customer$orders$items$items$$OrderItem
    on Query$FetchOrderDetails$customer$orders$items$items$$OrderItem {
  CopyWith$Query$FetchOrderDetails$customer$orders$items$items$$OrderItem<
          Query$FetchOrderDetails$customer$orders$items$items$$OrderItem>
      get copyWith =>
          CopyWith$Query$FetchOrderDetails$customer$orders$items$items$$OrderItem(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchOrderDetails$customer$orders$items$items$$OrderItem<
    TRes> {
  factory CopyWith$Query$FetchOrderDetails$customer$orders$items$items$$OrderItem(
    Query$FetchOrderDetails$customer$orders$items$items$$OrderItem instance,
    TRes Function(
            Query$FetchOrderDetails$customer$orders$items$items$$OrderItem)
        then,
  ) = _CopyWithImpl$Query$FetchOrderDetails$customer$orders$items$items$$OrderItem;

  factory CopyWith$Query$FetchOrderDetails$customer$orders$items$items$$OrderItem.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchOrderDetails$customer$orders$items$items$$OrderItem;

  TRes call({
    String? id,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$FetchOrderDetails$customer$orders$items$items$$OrderItem<
        TRes>
    implements
        CopyWith$Query$FetchOrderDetails$customer$orders$items$items$$OrderItem<
            TRes> {
  _CopyWithImpl$Query$FetchOrderDetails$customer$orders$items$items$$OrderItem(
    this._instance,
    this._then,
  );

  final Query$FetchOrderDetails$customer$orders$items$items$$OrderItem
      _instance;

  final TRes Function(
      Query$FetchOrderDetails$customer$orders$items$items$$OrderItem) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$FetchOrderDetails$customer$orders$items$items$$OrderItem(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$FetchOrderDetails$customer$orders$items$items$$OrderItem<
        TRes>
    implements
        CopyWith$Query$FetchOrderDetails$customer$orders$items$items$$OrderItem<
            TRes> {
  _CopyWithStubImpl$Query$FetchOrderDetails$customer$orders$items$items$$OrderItem(
      this._res);

  TRes _res;

  call({
    String? id,
    String? $__typename,
  }) =>
      _res;
}

class Query$FetchOrderDetails$customer$orders$items$total {
  Query$FetchOrderDetails$customer$orders$items$total({
    required this.grand_total,
    this.$__typename = 'OrderTotal',
  });

  factory Query$FetchOrderDetails$customer$orders$items$total.fromJson(
      Map<String, dynamic> json) {
    final l$grand_total = json['grand_total'];
    final l$$__typename = json['__typename'];
    return Query$FetchOrderDetails$customer$orders$items$total(
      grand_total:
          Query$FetchOrderDetails$customer$orders$items$total$grand_total
              .fromJson((l$grand_total as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Query$FetchOrderDetails$customer$orders$items$total$grand_total
      grand_total;

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
    if (!(other is Query$FetchOrderDetails$customer$orders$items$total) ||
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

extension UtilityExtension$Query$FetchOrderDetails$customer$orders$items$total
    on Query$FetchOrderDetails$customer$orders$items$total {
  CopyWith$Query$FetchOrderDetails$customer$orders$items$total<
          Query$FetchOrderDetails$customer$orders$items$total>
      get copyWith =>
          CopyWith$Query$FetchOrderDetails$customer$orders$items$total(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchOrderDetails$customer$orders$items$total<
    TRes> {
  factory CopyWith$Query$FetchOrderDetails$customer$orders$items$total(
    Query$FetchOrderDetails$customer$orders$items$total instance,
    TRes Function(Query$FetchOrderDetails$customer$orders$items$total) then,
  ) = _CopyWithImpl$Query$FetchOrderDetails$customer$orders$items$total;

  factory CopyWith$Query$FetchOrderDetails$customer$orders$items$total.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchOrderDetails$customer$orders$items$total;

  TRes call({
    Query$FetchOrderDetails$customer$orders$items$total$grand_total?
        grand_total,
    String? $__typename,
  });
  CopyWith$Query$FetchOrderDetails$customer$orders$items$total$grand_total<TRes>
      get grand_total;
}

class _CopyWithImpl$Query$FetchOrderDetails$customer$orders$items$total<TRes>
    implements
        CopyWith$Query$FetchOrderDetails$customer$orders$items$total<TRes> {
  _CopyWithImpl$Query$FetchOrderDetails$customer$orders$items$total(
    this._instance,
    this._then,
  );

  final Query$FetchOrderDetails$customer$orders$items$total _instance;

  final TRes Function(Query$FetchOrderDetails$customer$orders$items$total)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? grand_total = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$FetchOrderDetails$customer$orders$items$total(
        grand_total: grand_total == _undefined || grand_total == null
            ? _instance.grand_total
            : (grand_total
                as Query$FetchOrderDetails$customer$orders$items$total$grand_total),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Query$FetchOrderDetails$customer$orders$items$total$grand_total<TRes>
      get grand_total {
    final local$grand_total = _instance.grand_total;
    return CopyWith$Query$FetchOrderDetails$customer$orders$items$total$grand_total(
        local$grand_total, (e) => call(grand_total: e));
  }
}

class _CopyWithStubImpl$Query$FetchOrderDetails$customer$orders$items$total<
        TRes>
    implements
        CopyWith$Query$FetchOrderDetails$customer$orders$items$total<TRes> {
  _CopyWithStubImpl$Query$FetchOrderDetails$customer$orders$items$total(
      this._res);

  TRes _res;

  call({
    Query$FetchOrderDetails$customer$orders$items$total$grand_total?
        grand_total,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Query$FetchOrderDetails$customer$orders$items$total$grand_total<TRes>
      get grand_total =>
          CopyWith$Query$FetchOrderDetails$customer$orders$items$total$grand_total
              .stub(_res);
}

class Query$FetchOrderDetails$customer$orders$items$total$grand_total {
  Query$FetchOrderDetails$customer$orders$items$total$grand_total({
    this.currency,
    this.value,
    this.$__typename = 'Money',
  });

  factory Query$FetchOrderDetails$customer$orders$items$total$grand_total.fromJson(
      Map<String, dynamic> json) {
    final l$currency = json['currency'];
    final l$value = json['value'];
    final l$$__typename = json['__typename'];
    return Query$FetchOrderDetails$customer$orders$items$total$grand_total(
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
            is Query$FetchOrderDetails$customer$orders$items$total$grand_total) ||
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

extension UtilityExtension$Query$FetchOrderDetails$customer$orders$items$total$grand_total
    on Query$FetchOrderDetails$customer$orders$items$total$grand_total {
  CopyWith$Query$FetchOrderDetails$customer$orders$items$total$grand_total<
          Query$FetchOrderDetails$customer$orders$items$total$grand_total>
      get copyWith =>
          CopyWith$Query$FetchOrderDetails$customer$orders$items$total$grand_total(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchOrderDetails$customer$orders$items$total$grand_total<
    TRes> {
  factory CopyWith$Query$FetchOrderDetails$customer$orders$items$total$grand_total(
    Query$FetchOrderDetails$customer$orders$items$total$grand_total instance,
    TRes Function(
            Query$FetchOrderDetails$customer$orders$items$total$grand_total)
        then,
  ) = _CopyWithImpl$Query$FetchOrderDetails$customer$orders$items$total$grand_total;

  factory CopyWith$Query$FetchOrderDetails$customer$orders$items$total$grand_total.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchOrderDetails$customer$orders$items$total$grand_total;

  TRes call({
    Enum$CurrencyEnum? currency,
    double? value,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$FetchOrderDetails$customer$orders$items$total$grand_total<
        TRes>
    implements
        CopyWith$Query$FetchOrderDetails$customer$orders$items$total$grand_total<
            TRes> {
  _CopyWithImpl$Query$FetchOrderDetails$customer$orders$items$total$grand_total(
    this._instance,
    this._then,
  );

  final Query$FetchOrderDetails$customer$orders$items$total$grand_total
      _instance;

  final TRes Function(
      Query$FetchOrderDetails$customer$orders$items$total$grand_total) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? currency = _undefined,
    Object? value = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$FetchOrderDetails$customer$orders$items$total$grand_total(
        currency: currency == _undefined
            ? _instance.currency
            : (currency as Enum$CurrencyEnum?),
        value: value == _undefined ? _instance.value : (value as double?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$FetchOrderDetails$customer$orders$items$total$grand_total<
        TRes>
    implements
        CopyWith$Query$FetchOrderDetails$customer$orders$items$total$grand_total<
            TRes> {
  _CopyWithStubImpl$Query$FetchOrderDetails$customer$orders$items$total$grand_total(
      this._res);

  TRes _res;

  call({
    Enum$CurrencyEnum? currency,
    double? value,
    String? $__typename,
  }) =>
      _res;
}
