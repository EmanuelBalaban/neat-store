// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:async';

import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;

class Variables$Mutation$PlaceOrder {
  factory Variables$Mutation$PlaceOrder({required String cartId}) =>
      Variables$Mutation$PlaceOrder._({
        r'cartId': cartId,
      });

  Variables$Mutation$PlaceOrder._(this._$data);

  factory Variables$Mutation$PlaceOrder.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$cartId = data['cartId'];
    result$data['cartId'] = (l$cartId as String);
    return Variables$Mutation$PlaceOrder._(result$data);
  }

  Map<String, dynamic> _$data;

  String get cartId => (_$data['cartId'] as String);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$cartId = cartId;
    result$data['cartId'] = l$cartId;
    return result$data;
  }

  CopyWith$Variables$Mutation$PlaceOrder<Variables$Mutation$PlaceOrder>
      get copyWith => CopyWith$Variables$Mutation$PlaceOrder(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$PlaceOrder) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$cartId = cartId;
    final lOther$cartId = other.cartId;
    if (l$cartId != lOther$cartId) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$cartId = cartId;
    return Object.hashAll([l$cartId]);
  }
}

abstract class CopyWith$Variables$Mutation$PlaceOrder<TRes> {
  factory CopyWith$Variables$Mutation$PlaceOrder(
    Variables$Mutation$PlaceOrder instance,
    TRes Function(Variables$Mutation$PlaceOrder) then,
  ) = _CopyWithImpl$Variables$Mutation$PlaceOrder;

  factory CopyWith$Variables$Mutation$PlaceOrder.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$PlaceOrder;

  TRes call({String? cartId});
}

class _CopyWithImpl$Variables$Mutation$PlaceOrder<TRes>
    implements CopyWith$Variables$Mutation$PlaceOrder<TRes> {
  _CopyWithImpl$Variables$Mutation$PlaceOrder(
    this._instance,
    this._then,
  );

  final Variables$Mutation$PlaceOrder _instance;

  final TRes Function(Variables$Mutation$PlaceOrder) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? cartId = _undefined}) =>
      _then(Variables$Mutation$PlaceOrder._({
        ..._instance._$data,
        if (cartId != _undefined && cartId != null)
          'cartId': (cartId as String),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$PlaceOrder<TRes>
    implements CopyWith$Variables$Mutation$PlaceOrder<TRes> {
  _CopyWithStubImpl$Variables$Mutation$PlaceOrder(this._res);

  TRes _res;

  call({String? cartId}) => _res;
}

class Mutation$PlaceOrder {
  Mutation$PlaceOrder({
    this.placeOrder,
    this.$__typename = 'Mutation',
  });

  factory Mutation$PlaceOrder.fromJson(Map<String, dynamic> json) {
    final l$placeOrder = json['placeOrder'];
    final l$$__typename = json['__typename'];
    return Mutation$PlaceOrder(
      placeOrder: l$placeOrder == null
          ? null
          : Mutation$PlaceOrder$placeOrder.fromJson(
              (l$placeOrder as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Mutation$PlaceOrder$placeOrder? placeOrder;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$placeOrder = placeOrder;
    _resultData['placeOrder'] = l$placeOrder?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$placeOrder = placeOrder;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$placeOrder,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$PlaceOrder) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$placeOrder = placeOrder;
    final lOther$placeOrder = other.placeOrder;
    if (l$placeOrder != lOther$placeOrder) {
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

extension UtilityExtension$Mutation$PlaceOrder on Mutation$PlaceOrder {
  CopyWith$Mutation$PlaceOrder<Mutation$PlaceOrder> get copyWith =>
      CopyWith$Mutation$PlaceOrder(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Mutation$PlaceOrder<TRes> {
  factory CopyWith$Mutation$PlaceOrder(
    Mutation$PlaceOrder instance,
    TRes Function(Mutation$PlaceOrder) then,
  ) = _CopyWithImpl$Mutation$PlaceOrder;

  factory CopyWith$Mutation$PlaceOrder.stub(TRes res) =
      _CopyWithStubImpl$Mutation$PlaceOrder;

  TRes call({
    Mutation$PlaceOrder$placeOrder? placeOrder,
    String? $__typename,
  });
  CopyWith$Mutation$PlaceOrder$placeOrder<TRes> get placeOrder;
}

class _CopyWithImpl$Mutation$PlaceOrder<TRes>
    implements CopyWith$Mutation$PlaceOrder<TRes> {
  _CopyWithImpl$Mutation$PlaceOrder(
    this._instance,
    this._then,
  );

  final Mutation$PlaceOrder _instance;

  final TRes Function(Mutation$PlaceOrder) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? placeOrder = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$PlaceOrder(
        placeOrder: placeOrder == _undefined
            ? _instance.placeOrder
            : (placeOrder as Mutation$PlaceOrder$placeOrder?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Mutation$PlaceOrder$placeOrder<TRes> get placeOrder {
    final local$placeOrder = _instance.placeOrder;
    return local$placeOrder == null
        ? CopyWith$Mutation$PlaceOrder$placeOrder.stub(_then(_instance))
        : CopyWith$Mutation$PlaceOrder$placeOrder(
            local$placeOrder, (e) => call(placeOrder: e));
  }
}

class _CopyWithStubImpl$Mutation$PlaceOrder<TRes>
    implements CopyWith$Mutation$PlaceOrder<TRes> {
  _CopyWithStubImpl$Mutation$PlaceOrder(this._res);

  TRes _res;

  call({
    Mutation$PlaceOrder$placeOrder? placeOrder,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Mutation$PlaceOrder$placeOrder<TRes> get placeOrder =>
      CopyWith$Mutation$PlaceOrder$placeOrder.stub(_res);
}

const documentNodeMutationPlaceOrder = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'PlaceOrder'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'cartId')),
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
        name: NameNode(value: 'placeOrder'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'input'),
            value: ObjectValueNode(fields: [
              ObjectFieldNode(
                name: NameNode(value: 'cart_id'),
                value: VariableNode(name: NameNode(value: 'cartId')),
              )
            ]),
          )
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: 'order'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'order_number'),
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
Mutation$PlaceOrder _parserFn$Mutation$PlaceOrder(Map<String, dynamic> data) =>
    Mutation$PlaceOrder.fromJson(data);
typedef OnMutationCompleted$Mutation$PlaceOrder = FutureOr<void> Function(
  Map<String, dynamic>?,
  Mutation$PlaceOrder?,
);

class Options$Mutation$PlaceOrder
    extends graphql.MutationOptions<Mutation$PlaceOrder> {
  Options$Mutation$PlaceOrder({
    String? operationName,
    required Variables$Mutation$PlaceOrder variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$PlaceOrder? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$PlaceOrder? onCompleted,
    graphql.OnMutationUpdate<Mutation$PlaceOrder>? update,
    graphql.OnError? onError,
  })  : onCompletedWithParsed = onCompleted,
        super(
          variables: variables.toJson(),
          operationName: operationName,
          fetchPolicy: fetchPolicy,
          errorPolicy: errorPolicy,
          cacheRereadPolicy: cacheRereadPolicy,
          optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
          context: context,
          onCompleted: onCompleted == null
              ? null
              : (data) => onCompleted(
                    data,
                    data == null ? null : _parserFn$Mutation$PlaceOrder(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationPlaceOrder,
          parserFn: _parserFn$Mutation$PlaceOrder,
        );

  final OnMutationCompleted$Mutation$PlaceOrder? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$PlaceOrder
    extends graphql.WatchQueryOptions<Mutation$PlaceOrder> {
  WatchOptions$Mutation$PlaceOrder({
    String? operationName,
    required Variables$Mutation$PlaceOrder variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$PlaceOrder? typedOptimisticResult,
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
          document: documentNodeMutationPlaceOrder,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$PlaceOrder,
        );
}

extension ClientExtension$Mutation$PlaceOrder on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$PlaceOrder>> mutate$PlaceOrder(
          Options$Mutation$PlaceOrder options) async =>
      await this.mutate(options);
  graphql.ObservableQuery<Mutation$PlaceOrder> watchMutation$PlaceOrder(
          WatchOptions$Mutation$PlaceOrder options) =>
      this.watchMutation(options);
}

class Mutation$PlaceOrder$placeOrder {
  Mutation$PlaceOrder$placeOrder({
    required this.order,
    this.$__typename = 'PlaceOrderOutput',
  });

  factory Mutation$PlaceOrder$placeOrder.fromJson(Map<String, dynamic> json) {
    final l$order = json['order'];
    final l$$__typename = json['__typename'];
    return Mutation$PlaceOrder$placeOrder(
      order: Mutation$PlaceOrder$placeOrder$order.fromJson(
          (l$order as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Mutation$PlaceOrder$placeOrder$order order;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$order = order;
    _resultData['order'] = l$order.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$order = order;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$order,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$PlaceOrder$placeOrder) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$order = order;
    final lOther$order = other.order;
    if (l$order != lOther$order) {
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

extension UtilityExtension$Mutation$PlaceOrder$placeOrder
    on Mutation$PlaceOrder$placeOrder {
  CopyWith$Mutation$PlaceOrder$placeOrder<Mutation$PlaceOrder$placeOrder>
      get copyWith => CopyWith$Mutation$PlaceOrder$placeOrder(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$PlaceOrder$placeOrder<TRes> {
  factory CopyWith$Mutation$PlaceOrder$placeOrder(
    Mutation$PlaceOrder$placeOrder instance,
    TRes Function(Mutation$PlaceOrder$placeOrder) then,
  ) = _CopyWithImpl$Mutation$PlaceOrder$placeOrder;

  factory CopyWith$Mutation$PlaceOrder$placeOrder.stub(TRes res) =
      _CopyWithStubImpl$Mutation$PlaceOrder$placeOrder;

  TRes call({
    Mutation$PlaceOrder$placeOrder$order? order,
    String? $__typename,
  });
  CopyWith$Mutation$PlaceOrder$placeOrder$order<TRes> get order;
}

class _CopyWithImpl$Mutation$PlaceOrder$placeOrder<TRes>
    implements CopyWith$Mutation$PlaceOrder$placeOrder<TRes> {
  _CopyWithImpl$Mutation$PlaceOrder$placeOrder(
    this._instance,
    this._then,
  );

  final Mutation$PlaceOrder$placeOrder _instance;

  final TRes Function(Mutation$PlaceOrder$placeOrder) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? order = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$PlaceOrder$placeOrder(
        order: order == _undefined || order == null
            ? _instance.order
            : (order as Mutation$PlaceOrder$placeOrder$order),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Mutation$PlaceOrder$placeOrder$order<TRes> get order {
    final local$order = _instance.order;
    return CopyWith$Mutation$PlaceOrder$placeOrder$order(
        local$order, (e) => call(order: e));
  }
}

class _CopyWithStubImpl$Mutation$PlaceOrder$placeOrder<TRes>
    implements CopyWith$Mutation$PlaceOrder$placeOrder<TRes> {
  _CopyWithStubImpl$Mutation$PlaceOrder$placeOrder(this._res);

  TRes _res;

  call({
    Mutation$PlaceOrder$placeOrder$order? order,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Mutation$PlaceOrder$placeOrder$order<TRes> get order =>
      CopyWith$Mutation$PlaceOrder$placeOrder$order.stub(_res);
}

class Mutation$PlaceOrder$placeOrder$order {
  Mutation$PlaceOrder$placeOrder$order({
    required this.order_number,
    this.$__typename = 'Order',
  });

  factory Mutation$PlaceOrder$placeOrder$order.fromJson(
      Map<String, dynamic> json) {
    final l$order_number = json['order_number'];
    final l$$__typename = json['__typename'];
    return Mutation$PlaceOrder$placeOrder$order(
      order_number: (l$order_number as String),
      $__typename: (l$$__typename as String),
    );
  }

  final String order_number;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$order_number = order_number;
    _resultData['order_number'] = l$order_number;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$order_number = order_number;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$order_number,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$PlaceOrder$placeOrder$order) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$order_number = order_number;
    final lOther$order_number = other.order_number;
    if (l$order_number != lOther$order_number) {
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

extension UtilityExtension$Mutation$PlaceOrder$placeOrder$order
    on Mutation$PlaceOrder$placeOrder$order {
  CopyWith$Mutation$PlaceOrder$placeOrder$order<
          Mutation$PlaceOrder$placeOrder$order>
      get copyWith => CopyWith$Mutation$PlaceOrder$placeOrder$order(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$PlaceOrder$placeOrder$order<TRes> {
  factory CopyWith$Mutation$PlaceOrder$placeOrder$order(
    Mutation$PlaceOrder$placeOrder$order instance,
    TRes Function(Mutation$PlaceOrder$placeOrder$order) then,
  ) = _CopyWithImpl$Mutation$PlaceOrder$placeOrder$order;

  factory CopyWith$Mutation$PlaceOrder$placeOrder$order.stub(TRes res) =
      _CopyWithStubImpl$Mutation$PlaceOrder$placeOrder$order;

  TRes call({
    String? order_number,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$PlaceOrder$placeOrder$order<TRes>
    implements CopyWith$Mutation$PlaceOrder$placeOrder$order<TRes> {
  _CopyWithImpl$Mutation$PlaceOrder$placeOrder$order(
    this._instance,
    this._then,
  );

  final Mutation$PlaceOrder$placeOrder$order _instance;

  final TRes Function(Mutation$PlaceOrder$placeOrder$order) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? order_number = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$PlaceOrder$placeOrder$order(
        order_number: order_number == _undefined || order_number == null
            ? _instance.order_number
            : (order_number as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$PlaceOrder$placeOrder$order<TRes>
    implements CopyWith$Mutation$PlaceOrder$placeOrder$order<TRes> {
  _CopyWithStubImpl$Mutation$PlaceOrder$placeOrder$order(this._res);

  TRes _res;

  call({
    String? order_number,
    String? $__typename,
  }) =>
      _res;
}
