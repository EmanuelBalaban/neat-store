// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:async';

import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;

import '../magento.graphql.dart';

class Variables$Mutation$RemoveItemFromCart {
  factory Variables$Mutation$RemoveItemFromCart(
          {required Input$RemoveItemFromCartInput input}) =>
      Variables$Mutation$RemoveItemFromCart._({
        r'input': input,
      });

  Variables$Mutation$RemoveItemFromCart._(this._$data);

  factory Variables$Mutation$RemoveItemFromCart.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$input = data['input'];
    result$data['input'] = Input$RemoveItemFromCartInput.fromJson(
        (l$input as Map<String, dynamic>));
    return Variables$Mutation$RemoveItemFromCart._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$RemoveItemFromCartInput get input =>
      (_$data['input'] as Input$RemoveItemFromCartInput);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$input = input;
    result$data['input'] = l$input.toJson();
    return result$data;
  }

  CopyWith$Variables$Mutation$RemoveItemFromCart<
          Variables$Mutation$RemoveItemFromCart>
      get copyWith => CopyWith$Variables$Mutation$RemoveItemFromCart(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$RemoveItemFromCart) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$input = input;
    final lOther$input = other.input;
    if (l$input != lOther$input) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$input = input;
    return Object.hashAll([l$input]);
  }
}

abstract class CopyWith$Variables$Mutation$RemoveItemFromCart<TRes> {
  factory CopyWith$Variables$Mutation$RemoveItemFromCart(
    Variables$Mutation$RemoveItemFromCart instance,
    TRes Function(Variables$Mutation$RemoveItemFromCart) then,
  ) = _CopyWithImpl$Variables$Mutation$RemoveItemFromCart;

  factory CopyWith$Variables$Mutation$RemoveItemFromCart.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$RemoveItemFromCart;

  TRes call({Input$RemoveItemFromCartInput? input});
}

class _CopyWithImpl$Variables$Mutation$RemoveItemFromCart<TRes>
    implements CopyWith$Variables$Mutation$RemoveItemFromCart<TRes> {
  _CopyWithImpl$Variables$Mutation$RemoveItemFromCart(
    this._instance,
    this._then,
  );

  final Variables$Mutation$RemoveItemFromCart _instance;

  final TRes Function(Variables$Mutation$RemoveItemFromCart) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? input = _undefined}) =>
      _then(Variables$Mutation$RemoveItemFromCart._({
        ..._instance._$data,
        if (input != _undefined && input != null)
          'input': (input as Input$RemoveItemFromCartInput),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$RemoveItemFromCart<TRes>
    implements CopyWith$Variables$Mutation$RemoveItemFromCart<TRes> {
  _CopyWithStubImpl$Variables$Mutation$RemoveItemFromCart(this._res);

  TRes _res;

  call({Input$RemoveItemFromCartInput? input}) => _res;
}

class Mutation$RemoveItemFromCart {
  Mutation$RemoveItemFromCart({
    this.removeItemFromCart,
    this.$__typename = 'Mutation',
  });

  factory Mutation$RemoveItemFromCart.fromJson(Map<String, dynamic> json) {
    final l$removeItemFromCart = json['removeItemFromCart'];
    final l$$__typename = json['__typename'];
    return Mutation$RemoveItemFromCart(
      removeItemFromCart: l$removeItemFromCart == null
          ? null
          : Mutation$RemoveItemFromCart$removeItemFromCart.fromJson(
              (l$removeItemFromCart as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Mutation$RemoveItemFromCart$removeItemFromCart? removeItemFromCart;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$removeItemFromCart = removeItemFromCart;
    _resultData['removeItemFromCart'] = l$removeItemFromCart?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$removeItemFromCart = removeItemFromCart;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$removeItemFromCart,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$RemoveItemFromCart) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$removeItemFromCart = removeItemFromCart;
    final lOther$removeItemFromCart = other.removeItemFromCart;
    if (l$removeItemFromCart != lOther$removeItemFromCart) {
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

extension UtilityExtension$Mutation$RemoveItemFromCart
    on Mutation$RemoveItemFromCart {
  CopyWith$Mutation$RemoveItemFromCart<Mutation$RemoveItemFromCart>
      get copyWith => CopyWith$Mutation$RemoveItemFromCart(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$RemoveItemFromCart<TRes> {
  factory CopyWith$Mutation$RemoveItemFromCart(
    Mutation$RemoveItemFromCart instance,
    TRes Function(Mutation$RemoveItemFromCart) then,
  ) = _CopyWithImpl$Mutation$RemoveItemFromCart;

  factory CopyWith$Mutation$RemoveItemFromCart.stub(TRes res) =
      _CopyWithStubImpl$Mutation$RemoveItemFromCart;

  TRes call({
    Mutation$RemoveItemFromCart$removeItemFromCart? removeItemFromCart,
    String? $__typename,
  });
  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart<TRes>
      get removeItemFromCart;
}

class _CopyWithImpl$Mutation$RemoveItemFromCart<TRes>
    implements CopyWith$Mutation$RemoveItemFromCart<TRes> {
  _CopyWithImpl$Mutation$RemoveItemFromCart(
    this._instance,
    this._then,
  );

  final Mutation$RemoveItemFromCart _instance;

  final TRes Function(Mutation$RemoveItemFromCart) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? removeItemFromCart = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$RemoveItemFromCart(
        removeItemFromCart: removeItemFromCart == _undefined
            ? _instance.removeItemFromCart
            : (removeItemFromCart
                as Mutation$RemoveItemFromCart$removeItemFromCart?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart<TRes>
      get removeItemFromCart {
    final local$removeItemFromCart = _instance.removeItemFromCart;
    return local$removeItemFromCart == null
        ? CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart.stub(
            _then(_instance))
        : CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart(
            local$removeItemFromCart, (e) => call(removeItemFromCart: e));
  }
}

class _CopyWithStubImpl$Mutation$RemoveItemFromCart<TRes>
    implements CopyWith$Mutation$RemoveItemFromCart<TRes> {
  _CopyWithStubImpl$Mutation$RemoveItemFromCart(this._res);

  TRes _res;

  call({
    Mutation$RemoveItemFromCart$removeItemFromCart? removeItemFromCart,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart<TRes>
      get removeItemFromCart =>
          CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart.stub(_res);
}

const documentNodeMutationRemoveItemFromCart = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'RemoveItemFromCart'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'input')),
        type: NamedTypeNode(
          name: NameNode(value: 'RemoveItemFromCartInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'removeItemFromCart'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'input'),
            value: VariableNode(name: NameNode(value: 'input')),
          )
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: 'cart'),
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
                    name: NameNode(value: 'subtotal_excluding_tax'),
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
Mutation$RemoveItemFromCart _parserFn$Mutation$RemoveItemFromCart(
        Map<String, dynamic> data) =>
    Mutation$RemoveItemFromCart.fromJson(data);
typedef OnMutationCompleted$Mutation$RemoveItemFromCart = FutureOr<void>
    Function(
  Map<String, dynamic>?,
  Mutation$RemoveItemFromCart?,
);

class Options$Mutation$RemoveItemFromCart
    extends graphql.MutationOptions<Mutation$RemoveItemFromCart> {
  Options$Mutation$RemoveItemFromCart({
    String? operationName,
    required Variables$Mutation$RemoveItemFromCart variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$RemoveItemFromCart? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$RemoveItemFromCart? onCompleted,
    graphql.OnMutationUpdate<Mutation$RemoveItemFromCart>? update,
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
                    data == null
                        ? null
                        : _parserFn$Mutation$RemoveItemFromCart(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationRemoveItemFromCart,
          parserFn: _parserFn$Mutation$RemoveItemFromCart,
        );

  final OnMutationCompleted$Mutation$RemoveItemFromCart? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$RemoveItemFromCart
    extends graphql.WatchQueryOptions<Mutation$RemoveItemFromCart> {
  WatchOptions$Mutation$RemoveItemFromCart({
    String? operationName,
    required Variables$Mutation$RemoveItemFromCart variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$RemoveItemFromCart? typedOptimisticResult,
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
          document: documentNodeMutationRemoveItemFromCart,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$RemoveItemFromCart,
        );
}

extension ClientExtension$Mutation$RemoveItemFromCart on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$RemoveItemFromCart>>
      mutate$RemoveItemFromCart(
              Options$Mutation$RemoveItemFromCart options) async =>
          await this.mutate(options);
  graphql.ObservableQuery<Mutation$RemoveItemFromCart>
      watchMutation$RemoveItemFromCart(
              WatchOptions$Mutation$RemoveItemFromCart options) =>
          this.watchMutation(options);
}

class Mutation$RemoveItemFromCart$removeItemFromCart {
  Mutation$RemoveItemFromCart$removeItemFromCart({
    required this.cart,
    this.$__typename = 'RemoveItemFromCartOutput',
  });

  factory Mutation$RemoveItemFromCart$removeItemFromCart.fromJson(
      Map<String, dynamic> json) {
    final l$cart = json['cart'];
    final l$$__typename = json['__typename'];
    return Mutation$RemoveItemFromCart$removeItemFromCart(
      cart: Mutation$RemoveItemFromCart$removeItemFromCart$cart.fromJson(
          (l$cart as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Mutation$RemoveItemFromCart$removeItemFromCart$cart cart;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$cart = cart;
    _resultData['cart'] = l$cart.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$cart = cart;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$cart,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$RemoveItemFromCart$removeItemFromCart) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$cart = cart;
    final lOther$cart = other.cart;
    if (l$cart != lOther$cart) {
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

extension UtilityExtension$Mutation$RemoveItemFromCart$removeItemFromCart
    on Mutation$RemoveItemFromCart$removeItemFromCart {
  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart<
          Mutation$RemoveItemFromCart$removeItemFromCart>
      get copyWith => CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart<TRes> {
  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart(
    Mutation$RemoveItemFromCart$removeItemFromCart instance,
    TRes Function(Mutation$RemoveItemFromCart$removeItemFromCart) then,
  ) = _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart;

  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart;

  TRes call({
    Mutation$RemoveItemFromCart$removeItemFromCart$cart? cart,
    String? $__typename,
  });
  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart<TRes> get cart;
}

class _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart<TRes>
    implements CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart<TRes> {
  _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart(
    this._instance,
    this._then,
  );

  final Mutation$RemoveItemFromCart$removeItemFromCart _instance;

  final TRes Function(Mutation$RemoveItemFromCart$removeItemFromCart) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? cart = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$RemoveItemFromCart$removeItemFromCart(
        cart: cart == _undefined || cart == null
            ? _instance.cart
            : (cart as Mutation$RemoveItemFromCart$removeItemFromCart$cart),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart<TRes> get cart {
    final local$cart = _instance.cart;
    return CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart(
        local$cart, (e) => call(cart: e));
  }
}

class _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart<TRes>
    implements CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart<TRes> {
  _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart(this._res);

  TRes _res;

  call({
    Mutation$RemoveItemFromCart$removeItemFromCart$cart? cart,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart<TRes> get cart =>
      CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart.stub(_res);
}

class Mutation$RemoveItemFromCart$removeItemFromCart$cart {
  Mutation$RemoveItemFromCart$removeItemFromCart$cart({
    required this.id,
    required this.total_quantity,
    this.prices,
    this.items,
    this.$__typename = 'Cart',
  });

  factory Mutation$RemoveItemFromCart$removeItemFromCart$cart.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$total_quantity = json['total_quantity'];
    final l$prices = json['prices'];
    final l$items = json['items'];
    final l$$__typename = json['__typename'];
    return Mutation$RemoveItemFromCart$removeItemFromCart$cart(
      id: (l$id as String),
      total_quantity: (l$total_quantity as num).toDouble(),
      prices: l$prices == null
          ? null
          : Mutation$RemoveItemFromCart$removeItemFromCart$cart$prices.fromJson(
              (l$prices as Map<String, dynamic>)),
      items: (l$items as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : Mutation$RemoveItemFromCart$removeItemFromCart$cart$items
                  .fromJson((e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final double total_quantity;

  final Mutation$RemoveItemFromCart$removeItemFromCart$cart$prices? prices;

  final List<Mutation$RemoveItemFromCart$removeItemFromCart$cart$items?>? items;

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
    if (!(other is Mutation$RemoveItemFromCart$removeItemFromCart$cart) ||
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

extension UtilityExtension$Mutation$RemoveItemFromCart$removeItemFromCart$cart
    on Mutation$RemoveItemFromCart$removeItemFromCart$cart {
  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart<
          Mutation$RemoveItemFromCart$removeItemFromCart$cart>
      get copyWith =>
          CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart<
    TRes> {
  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart(
    Mutation$RemoveItemFromCart$removeItemFromCart$cart instance,
    TRes Function(Mutation$RemoveItemFromCart$removeItemFromCart$cart) then,
  ) = _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart;

  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart;

  TRes call({
    String? id,
    double? total_quantity,
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$prices? prices,
    List<Mutation$RemoveItemFromCart$removeItemFromCart$cart$items?>? items,
    String? $__typename,
  });
  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$prices<TRes>
      get prices;
  TRes items(
      Iterable<Mutation$RemoveItemFromCart$removeItemFromCart$cart$items?>? Function(
              Iterable<
                  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items<
                      Mutation$RemoveItemFromCart$removeItemFromCart$cart$items>?>?)
          _fn);
}

class _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart<TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart<TRes> {
  _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart(
    this._instance,
    this._then,
  );

  final Mutation$RemoveItemFromCart$removeItemFromCart$cart _instance;

  final TRes Function(Mutation$RemoveItemFromCart$removeItemFromCart$cart)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? total_quantity = _undefined,
    Object? prices = _undefined,
    Object? items = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$RemoveItemFromCart$removeItemFromCart$cart(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        total_quantity: total_quantity == _undefined || total_quantity == null
            ? _instance.total_quantity
            : (total_quantity as double),
        prices: prices == _undefined
            ? _instance.prices
            : (prices
                as Mutation$RemoveItemFromCart$removeItemFromCart$cart$prices?),
        items: items == _undefined
            ? _instance.items
            : (items as List<
                Mutation$RemoveItemFromCart$removeItemFromCart$cart$items?>?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$prices<TRes>
      get prices {
    final local$prices = _instance.prices;
    return local$prices == null
        ? CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$prices
            .stub(_then(_instance))
        : CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$prices(
            local$prices, (e) => call(prices: e));
  }

  TRes items(
          Iterable<Mutation$RemoveItemFromCart$removeItemFromCart$cart$items?>? Function(
                  Iterable<
                      CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items<
                          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items>?>?)
              _fn) =>
      call(
          items: _fn(_instance.items?.map((e) => e == null
              ? null
              : CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items(
                  e,
                  (i) => i,
                )))?.toList());
}

class _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart<TRes> {
  _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart(
      this._res);

  TRes _res;

  call({
    String? id,
    double? total_quantity,
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$prices? prices,
    List<Mutation$RemoveItemFromCart$removeItemFromCart$cart$items?>? items,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$prices<TRes>
      get prices =>
          CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$prices
              .stub(_res);

  items(_fn) => _res;
}

class Mutation$RemoveItemFromCart$removeItemFromCart$cart$prices {
  Mutation$RemoveItemFromCart$removeItemFromCart$cart$prices({
    this.subtotal_excluding_tax,
    this.grand_total,
    this.$__typename = 'CartPrices',
  });

  factory Mutation$RemoveItemFromCart$removeItemFromCart$cart$prices.fromJson(
      Map<String, dynamic> json) {
    final l$subtotal_excluding_tax = json['subtotal_excluding_tax'];
    final l$grand_total = json['grand_total'];
    final l$$__typename = json['__typename'];
    return Mutation$RemoveItemFromCart$removeItemFromCart$cart$prices(
      subtotal_excluding_tax: l$subtotal_excluding_tax == null
          ? null
          : Mutation$RemoveItemFromCart$removeItemFromCart$cart$prices$subtotal_excluding_tax
              .fromJson((l$subtotal_excluding_tax as Map<String, dynamic>)),
      grand_total: l$grand_total == null
          ? null
          : Mutation$RemoveItemFromCart$removeItemFromCart$cart$prices$grand_total
              .fromJson((l$grand_total as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Mutation$RemoveItemFromCart$removeItemFromCart$cart$prices$subtotal_excluding_tax?
      subtotal_excluding_tax;

  final Mutation$RemoveItemFromCart$removeItemFromCart$cart$prices$grand_total?
      grand_total;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$subtotal_excluding_tax = subtotal_excluding_tax;
    _resultData['subtotal_excluding_tax'] = l$subtotal_excluding_tax?.toJson();
    final l$grand_total = grand_total;
    _resultData['grand_total'] = l$grand_total?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$subtotal_excluding_tax = subtotal_excluding_tax;
    final l$grand_total = grand_total;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$subtotal_excluding_tax,
      l$grand_total,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Mutation$RemoveItemFromCart$removeItemFromCart$cart$prices) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$subtotal_excluding_tax = subtotal_excluding_tax;
    final lOther$subtotal_excluding_tax = other.subtotal_excluding_tax;
    if (l$subtotal_excluding_tax != lOther$subtotal_excluding_tax) {
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

extension UtilityExtension$Mutation$RemoveItemFromCart$removeItemFromCart$cart$prices
    on Mutation$RemoveItemFromCart$removeItemFromCart$cart$prices {
  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$prices<
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$prices>
      get copyWith =>
          CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$prices(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$prices<
    TRes> {
  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$prices(
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$prices instance,
    TRes Function(Mutation$RemoveItemFromCart$removeItemFromCart$cart$prices)
        then,
  ) = _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$prices;

  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$prices.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$prices;

  TRes call({
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$prices$subtotal_excluding_tax?
        subtotal_excluding_tax,
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$prices$grand_total?
        grand_total,
    String? $__typename,
  });
  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$prices$subtotal_excluding_tax<
      TRes> get subtotal_excluding_tax;
  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$prices$grand_total<
      TRes> get grand_total;
}

class _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$prices<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$prices<
            TRes> {
  _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$prices(
    this._instance,
    this._then,
  );

  final Mutation$RemoveItemFromCart$removeItemFromCart$cart$prices _instance;

  final TRes Function(
      Mutation$RemoveItemFromCart$removeItemFromCart$cart$prices) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? subtotal_excluding_tax = _undefined,
    Object? grand_total = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$RemoveItemFromCart$removeItemFromCart$cart$prices(
        subtotal_excluding_tax: subtotal_excluding_tax == _undefined
            ? _instance.subtotal_excluding_tax
            : (subtotal_excluding_tax
                as Mutation$RemoveItemFromCart$removeItemFromCart$cart$prices$subtotal_excluding_tax?),
        grand_total: grand_total == _undefined
            ? _instance.grand_total
            : (grand_total
                as Mutation$RemoveItemFromCart$removeItemFromCart$cart$prices$grand_total?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$prices$subtotal_excluding_tax<
      TRes> get subtotal_excluding_tax {
    final local$subtotal_excluding_tax = _instance.subtotal_excluding_tax;
    return local$subtotal_excluding_tax == null
        ? CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$prices$subtotal_excluding_tax
            .stub(_then(_instance))
        : CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$prices$subtotal_excluding_tax(
            local$subtotal_excluding_tax,
            (e) => call(subtotal_excluding_tax: e));
  }

  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$prices$grand_total<
      TRes> get grand_total {
    final local$grand_total = _instance.grand_total;
    return local$grand_total == null
        ? CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$prices$grand_total
            .stub(_then(_instance))
        : CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$prices$grand_total(
            local$grand_total, (e) => call(grand_total: e));
  }
}

class _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$prices<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$prices<
            TRes> {
  _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$prices(
      this._res);

  TRes _res;

  call({
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$prices$subtotal_excluding_tax?
        subtotal_excluding_tax,
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$prices$grand_total?
        grand_total,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$prices$subtotal_excluding_tax<
          TRes>
      get subtotal_excluding_tax =>
          CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$prices$subtotal_excluding_tax
              .stub(_res);

  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$prices$grand_total<
          TRes>
      get grand_total =>
          CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$prices$grand_total
              .stub(_res);
}

class Mutation$RemoveItemFromCart$removeItemFromCart$cart$prices$subtotal_excluding_tax {
  Mutation$RemoveItemFromCart$removeItemFromCart$cart$prices$subtotal_excluding_tax({
    this.currency,
    this.value,
    this.$__typename = 'Money',
  });

  factory Mutation$RemoveItemFromCart$removeItemFromCart$cart$prices$subtotal_excluding_tax.fromJson(
      Map<String, dynamic> json) {
    final l$currency = json['currency'];
    final l$value = json['value'];
    final l$$__typename = json['__typename'];
    return Mutation$RemoveItemFromCart$removeItemFromCart$cart$prices$subtotal_excluding_tax(
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
            is Mutation$RemoveItemFromCart$removeItemFromCart$cart$prices$subtotal_excluding_tax) ||
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

extension UtilityExtension$Mutation$RemoveItemFromCart$removeItemFromCart$cart$prices$subtotal_excluding_tax
    on Mutation$RemoveItemFromCart$removeItemFromCart$cart$prices$subtotal_excluding_tax {
  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$prices$subtotal_excluding_tax<
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$prices$subtotal_excluding_tax>
      get copyWith =>
          CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$prices$subtotal_excluding_tax(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$prices$subtotal_excluding_tax<
    TRes> {
  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$prices$subtotal_excluding_tax(
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$prices$subtotal_excluding_tax
        instance,
    TRes Function(
            Mutation$RemoveItemFromCart$removeItemFromCart$cart$prices$subtotal_excluding_tax)
        then,
  ) = _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$prices$subtotal_excluding_tax;

  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$prices$subtotal_excluding_tax.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$prices$subtotal_excluding_tax;

  TRes call({
    Enum$CurrencyEnum? currency,
    double? value,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$prices$subtotal_excluding_tax<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$prices$subtotal_excluding_tax<
            TRes> {
  _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$prices$subtotal_excluding_tax(
    this._instance,
    this._then,
  );

  final Mutation$RemoveItemFromCart$removeItemFromCart$cart$prices$subtotal_excluding_tax
      _instance;

  final TRes Function(
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$prices$subtotal_excluding_tax)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? currency = _undefined,
    Object? value = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$prices$subtotal_excluding_tax(
        currency: currency == _undefined
            ? _instance.currency
            : (currency as Enum$CurrencyEnum?),
        value: value == _undefined ? _instance.value : (value as double?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$prices$subtotal_excluding_tax<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$prices$subtotal_excluding_tax<
            TRes> {
  _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$prices$subtotal_excluding_tax(
      this._res);

  TRes _res;

  call({
    Enum$CurrencyEnum? currency,
    double? value,
    String? $__typename,
  }) =>
      _res;
}

class Mutation$RemoveItemFromCart$removeItemFromCart$cart$prices$grand_total {
  Mutation$RemoveItemFromCart$removeItemFromCart$cart$prices$grand_total({
    this.currency,
    this.value,
    this.$__typename = 'Money',
  });

  factory Mutation$RemoveItemFromCart$removeItemFromCart$cart$prices$grand_total.fromJson(
      Map<String, dynamic> json) {
    final l$currency = json['currency'];
    final l$value = json['value'];
    final l$$__typename = json['__typename'];
    return Mutation$RemoveItemFromCart$removeItemFromCart$cart$prices$grand_total(
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
            is Mutation$RemoveItemFromCart$removeItemFromCart$cart$prices$grand_total) ||
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

extension UtilityExtension$Mutation$RemoveItemFromCart$removeItemFromCart$cart$prices$grand_total
    on Mutation$RemoveItemFromCart$removeItemFromCart$cart$prices$grand_total {
  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$prices$grand_total<
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$prices$grand_total>
      get copyWith =>
          CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$prices$grand_total(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$prices$grand_total<
    TRes> {
  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$prices$grand_total(
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$prices$grand_total
        instance,
    TRes Function(
            Mutation$RemoveItemFromCart$removeItemFromCart$cart$prices$grand_total)
        then,
  ) = _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$prices$grand_total;

  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$prices$grand_total.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$prices$grand_total;

  TRes call({
    Enum$CurrencyEnum? currency,
    double? value,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$prices$grand_total<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$prices$grand_total<
            TRes> {
  _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$prices$grand_total(
    this._instance,
    this._then,
  );

  final Mutation$RemoveItemFromCart$removeItemFromCart$cart$prices$grand_total
      _instance;

  final TRes Function(
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$prices$grand_total)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? currency = _undefined,
    Object? value = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$prices$grand_total(
        currency: currency == _undefined
            ? _instance.currency
            : (currency as Enum$CurrencyEnum?),
        value: value == _undefined ? _instance.value : (value as double?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$prices$grand_total<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$prices$grand_total<
            TRes> {
  _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$prices$grand_total(
      this._res);

  TRes _res;

  call({
    Enum$CurrencyEnum? currency,
    double? value,
    String? $__typename,
  }) =>
      _res;
}

class Mutation$RemoveItemFromCart$removeItemFromCart$cart$items {
  Mutation$RemoveItemFromCart$removeItemFromCart$cart$items({
    required this.uid,
    required this.quantity,
    this.prices,
    required this.product,
    required this.$__typename,
  });

  factory Mutation$RemoveItemFromCart$removeItemFromCart$cart$items.fromJson(
      Map<String, dynamic> json) {
    switch (json["__typename"] as String) {
      case "BundleCartItem":
        return Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem
            .fromJson(json);

      case "ConfigurableCartItem":
        return Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem
            .fromJson(json);

      case "DownloadableCartItem":
        return Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem
            .fromJson(json);

      case "SimpleCartItem":
        return Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem
            .fromJson(json);

      case "VirtualCartItem":
        return Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem
            .fromJson(json);

      default:
        final l$uid = json['uid'];
        final l$quantity = json['quantity'];
        final l$prices = json['prices'];
        final l$product = json['product'];
        final l$$__typename = json['__typename'];
        return Mutation$RemoveItemFromCart$removeItemFromCart$cart$items(
          uid: (l$uid as String),
          quantity: (l$quantity as num).toDouble(),
          prices: l$prices == null
              ? null
              : Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$prices
                  .fromJson((l$prices as Map<String, dynamic>)),
          product:
              Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product
                  .fromJson((l$product as Map<String, dynamic>)),
          $__typename: (l$$__typename as String),
        );
    }
  }

  final String uid;

  final double quantity;

  final Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$prices?
      prices;

  final Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product
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
    if (!(other is Mutation$RemoveItemFromCart$removeItemFromCart$cart$items) ||
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

extension UtilityExtension$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items
    on Mutation$RemoveItemFromCart$removeItemFromCart$cart$items {
  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items<
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items>
      get copyWith =>
          CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items(
            this,
            (i) => i,
          );
  _T when<_T>({
    required _T Function(
            Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem)
        bundleCartItem,
    required _T Function(
            Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem)
        configurableCartItem,
    required _T Function(
            Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem)
        downloadableCartItem,
    required _T Function(
            Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem)
        simpleCartItem,
    required _T Function(
            Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem)
        virtualCartItem,
    required _T Function() orElse,
  }) {
    switch ($__typename) {
      case "BundleCartItem":
        return bundleCartItem(this
            as Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem);

      case "ConfigurableCartItem":
        return configurableCartItem(this
            as Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem);

      case "DownloadableCartItem":
        return downloadableCartItem(this
            as Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem);

      case "SimpleCartItem":
        return simpleCartItem(this
            as Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem);

      case "VirtualCartItem":
        return virtualCartItem(this
            as Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem);

      default:
        return orElse();
    }
  }

  _T maybeWhen<_T>({
    _T Function(
            Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem)?
        bundleCartItem,
    _T Function(
            Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem)?
        configurableCartItem,
    _T Function(
            Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem)?
        downloadableCartItem,
    _T Function(
            Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem)?
        simpleCartItem,
    _T Function(
            Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem)?
        virtualCartItem,
    required _T Function() orElse,
  }) {
    switch ($__typename) {
      case "BundleCartItem":
        if (bundleCartItem != null) {
          return bundleCartItem(this
              as Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem);
        } else {
          return orElse();
        }

      case "ConfigurableCartItem":
        if (configurableCartItem != null) {
          return configurableCartItem(this
              as Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem);
        } else {
          return orElse();
        }

      case "DownloadableCartItem":
        if (downloadableCartItem != null) {
          return downloadableCartItem(this
              as Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem);
        } else {
          return orElse();
        }

      case "SimpleCartItem":
        if (simpleCartItem != null) {
          return simpleCartItem(this
              as Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem);
        } else {
          return orElse();
        }

      case "VirtualCartItem":
        if (virtualCartItem != null) {
          return virtualCartItem(this
              as Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem);
        } else {
          return orElse();
        }

      default:
        return orElse();
    }
  }
}

abstract class CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items<
    TRes> {
  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items(
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items instance,
    TRes Function(Mutation$RemoveItemFromCart$removeItemFromCart$cart$items)
        then,
  ) = _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items;

  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items;

  TRes call({
    String? uid,
    double? quantity,
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$prices? prices,
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product? product,
    String? $__typename,
  });
  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$prices<
      TRes> get prices;
  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product<
      TRes> get product;
}

class _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items<
            TRes> {
  _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items(
    this._instance,
    this._then,
  );

  final Mutation$RemoveItemFromCart$removeItemFromCart$cart$items _instance;

  final TRes Function(Mutation$RemoveItemFromCart$removeItemFromCart$cart$items)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? uid = _undefined,
    Object? quantity = _undefined,
    Object? prices = _undefined,
    Object? product = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$RemoveItemFromCart$removeItemFromCart$cart$items(
        uid: uid == _undefined || uid == null ? _instance.uid : (uid as String),
        quantity: quantity == _undefined || quantity == null
            ? _instance.quantity
            : (quantity as double),
        prices: prices == _undefined
            ? _instance.prices
            : (prices
                as Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$prices?),
        product: product == _undefined || product == null
            ? _instance.product
            : (product
                as Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$prices<
      TRes> get prices {
    final local$prices = _instance.prices;
    return local$prices == null
        ? CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$prices
            .stub(_then(_instance))
        : CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$prices(
            local$prices, (e) => call(prices: e));
  }

  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product<
      TRes> get product {
    final local$product = _instance.product;
    return CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product(
        local$product, (e) => call(product: e));
  }
}

class _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items<
            TRes> {
  _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items(
      this._res);

  TRes _res;

  call({
    String? uid,
    double? quantity,
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$prices? prices,
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product? product,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$prices<
          TRes>
      get prices =>
          CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$prices
              .stub(_res);

  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product<
          TRes>
      get product =>
          CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product
              .stub(_res);
}

class Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$prices {
  Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$prices({
    required this.price,
    this.$__typename = 'CartItemPrices',
  });

  factory Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$prices.fromJson(
      Map<String, dynamic> json) {
    final l$price = json['price'];
    final l$$__typename = json['__typename'];
    return Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$prices(
      price:
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$prices$price
              .fromJson((l$price as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$prices$price
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
            is Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$prices) ||
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

extension UtilityExtension$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$prices
    on Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$prices {
  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$prices<
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$prices>
      get copyWith =>
          CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$prices(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$prices<
    TRes> {
  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$prices(
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$prices instance,
    TRes Function(
            Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$prices)
        then,
  ) = _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$prices;

  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$prices.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$prices;

  TRes call({
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$prices$price?
        price,
    String? $__typename,
  });
  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$prices$price<
      TRes> get price;
}

class _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$prices<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$prices<
            TRes> {
  _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$prices(
    this._instance,
    this._then,
  );

  final Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$prices
      _instance;

  final TRes Function(
      Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$prices) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? price = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$prices(
        price: price == _undefined || price == null
            ? _instance.price
            : (price
                as Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$prices$price),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$prices$price<
      TRes> get price {
    final local$price = _instance.price;
    return CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$prices$price(
        local$price, (e) => call(price: e));
  }
}

class _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$prices<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$prices<
            TRes> {
  _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$prices(
      this._res);

  TRes _res;

  call({
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$prices$price?
        price,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$prices$price<
          TRes>
      get price =>
          CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$prices$price
              .stub(_res);
}

class Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$prices$price {
  Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$prices$price({
    this.value,
    this.currency,
    this.$__typename = 'Money',
  });

  factory Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$prices$price.fromJson(
      Map<String, dynamic> json) {
    final l$value = json['value'];
    final l$currency = json['currency'];
    final l$$__typename = json['__typename'];
    return Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$prices$price(
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
            is Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$prices$price) ||
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

extension UtilityExtension$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$prices$price
    on Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$prices$price {
  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$prices$price<
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$prices$price>
      get copyWith =>
          CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$prices$price(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$prices$price<
    TRes> {
  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$prices$price(
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$prices$price
        instance,
    TRes Function(
            Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$prices$price)
        then,
  ) = _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$prices$price;

  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$prices$price.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$prices$price;

  TRes call({
    double? value,
    Enum$CurrencyEnum? currency,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$prices$price<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$prices$price<
            TRes> {
  _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$prices$price(
    this._instance,
    this._then,
  );

  final Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$prices$price
      _instance;

  final TRes Function(
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$prices$price)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? value = _undefined,
    Object? currency = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$prices$price(
        value: value == _undefined ? _instance.value : (value as double?),
        currency: currency == _undefined
            ? _instance.currency
            : (currency as Enum$CurrencyEnum?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$prices$price<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$prices$price<
            TRes> {
  _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$prices$price(
      this._res);

  TRes _res;

  call({
    double? value,
    Enum$CurrencyEnum? currency,
    String? $__typename,
  }) =>
      _res;
}

class Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product {
  Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product({
    required this.uid,
    this.sku,
    this.name,
    this.image,
    required this.$__typename,
  });

  factory Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product.fromJson(
      Map<String, dynamic> json) {
    switch (json["__typename"] as String) {
      case "BundleProduct":
        return Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$BundleProduct
            .fromJson(json);

      case "ConfigurableProduct":
        return Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$ConfigurableProduct
            .fromJson(json);

      case "DownloadableProduct":
        return Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$DownloadableProduct
            .fromJson(json);

      case "GroupedProduct":
        return Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$GroupedProduct
            .fromJson(json);

      case "SimpleProduct":
        return Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$SimpleProduct
            .fromJson(json);

      case "VirtualProduct":
        return Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$VirtualProduct
            .fromJson(json);

      default:
        final l$uid = json['uid'];
        final l$sku = json['sku'];
        final l$name = json['name'];
        final l$image = json['image'];
        final l$$__typename = json['__typename'];
        return Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product(
          uid: (l$uid as String),
          sku: (l$sku as String?),
          name: (l$name as String?),
          image: l$image == null
              ? null
              : Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$image
                  .fromJson((l$image as Map<String, dynamic>)),
          $__typename: (l$$__typename as String),
        );
    }
  }

  final String uid;

  final String? sku;

  final String? name;

  final Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$image?
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
            is Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product) ||
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

extension UtilityExtension$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product
    on Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product {
  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product<
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product>
      get copyWith =>
          CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product(
            this,
            (i) => i,
          );
  _T when<_T>({
    required _T Function(
            Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$BundleProduct)
        bundleProduct,
    required _T Function(
            Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$ConfigurableProduct)
        configurableProduct,
    required _T Function(
            Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$DownloadableProduct)
        downloadableProduct,
    required _T Function(
            Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$GroupedProduct)
        groupedProduct,
    required _T Function(
            Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$SimpleProduct)
        simpleProduct,
    required _T Function(
            Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$VirtualProduct)
        virtualProduct,
    required _T Function() orElse,
  }) {
    switch ($__typename) {
      case "BundleProduct":
        return bundleProduct(this
            as Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$BundleProduct);

      case "ConfigurableProduct":
        return configurableProduct(this
            as Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$ConfigurableProduct);

      case "DownloadableProduct":
        return downloadableProduct(this
            as Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$DownloadableProduct);

      case "GroupedProduct":
        return groupedProduct(this
            as Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$GroupedProduct);

      case "SimpleProduct":
        return simpleProduct(this
            as Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$SimpleProduct);

      case "VirtualProduct":
        return virtualProduct(this
            as Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$VirtualProduct);

      default:
        return orElse();
    }
  }

  _T maybeWhen<_T>({
    _T Function(
            Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$BundleProduct)?
        bundleProduct,
    _T Function(
            Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$ConfigurableProduct)?
        configurableProduct,
    _T Function(
            Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$DownloadableProduct)?
        downloadableProduct,
    _T Function(
            Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$GroupedProduct)?
        groupedProduct,
    _T Function(
            Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$SimpleProduct)?
        simpleProduct,
    _T Function(
            Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$VirtualProduct)?
        virtualProduct,
    required _T Function() orElse,
  }) {
    switch ($__typename) {
      case "BundleProduct":
        if (bundleProduct != null) {
          return bundleProduct(this
              as Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$BundleProduct);
        } else {
          return orElse();
        }

      case "ConfigurableProduct":
        if (configurableProduct != null) {
          return configurableProduct(this
              as Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$ConfigurableProduct);
        } else {
          return orElse();
        }

      case "DownloadableProduct":
        if (downloadableProduct != null) {
          return downloadableProduct(this
              as Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$DownloadableProduct);
        } else {
          return orElse();
        }

      case "GroupedProduct":
        if (groupedProduct != null) {
          return groupedProduct(this
              as Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$GroupedProduct);
        } else {
          return orElse();
        }

      case "SimpleProduct":
        if (simpleProduct != null) {
          return simpleProduct(this
              as Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$SimpleProduct);
        } else {
          return orElse();
        }

      case "VirtualProduct":
        if (virtualProduct != null) {
          return virtualProduct(this
              as Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$VirtualProduct);
        } else {
          return orElse();
        }

      default:
        return orElse();
    }
  }
}

abstract class CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product<
    TRes> {
  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product(
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product instance,
    TRes Function(
            Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product)
        then,
  ) = _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product;

  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product;

  TRes call({
    String? uid,
    String? sku,
    String? name,
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$image?
        image,
    String? $__typename,
  });
  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$image<
      TRes> get image;
}

class _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product<
            TRes> {
  _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product(
    this._instance,
    this._then,
  );

  final Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product
      _instance;

  final TRes Function(
      Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? uid = _undefined,
    Object? sku = _undefined,
    Object? name = _undefined,
    Object? image = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product(
        uid: uid == _undefined || uid == null ? _instance.uid : (uid as String),
        sku: sku == _undefined ? _instance.sku : (sku as String?),
        name: name == _undefined ? _instance.name : (name as String?),
        image: image == _undefined
            ? _instance.image
            : (image
                as Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$image?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$image<
      TRes> get image {
    final local$image = _instance.image;
    return local$image == null
        ? CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$image
            .stub(_then(_instance))
        : CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$image(
            local$image, (e) => call(image: e));
  }
}

class _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product<
            TRes> {
  _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product(
      this._res);

  TRes _res;

  call({
    String? uid,
    String? sku,
    String? name,
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$image?
        image,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$image<
          TRes>
      get image =>
          CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$image
              .stub(_res);
}

class Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$image {
  Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$image({
    this.url,
    this.$__typename = 'ProductImage',
  });

  factory Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$image.fromJson(
      Map<String, dynamic> json) {
    final l$url = json['url'];
    final l$$__typename = json['__typename'];
    return Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$image(
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
            is Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$image) ||
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

extension UtilityExtension$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$image
    on Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$image {
  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$image<
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$image>
      get copyWith =>
          CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$image(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$image<
    TRes> {
  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$image(
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$image
        instance,
    TRes Function(
            Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$image)
        then,
  ) = _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$image;

  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$image.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$image;

  TRes call({
    String? url,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$image<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$image<
            TRes> {
  _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$image(
    this._instance,
    this._then,
  );

  final Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$image
      _instance;

  final TRes Function(
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$image)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? url = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$image(
        url: url == _undefined ? _instance.url : (url as String?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$image<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$image<
            TRes> {
  _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$image(
      this._res);

  TRes _res;

  call({
    String? url,
    String? $__typename,
  }) =>
      _res;
}

class Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$BundleProduct
    implements
        Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product {
  Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$BundleProduct({
    required this.uid,
    this.sku,
    this.name,
    this.image,
    this.$__typename = 'BundleProduct',
  });

  factory Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$BundleProduct.fromJson(
      Map<String, dynamic> json) {
    final l$uid = json['uid'];
    final l$sku = json['sku'];
    final l$name = json['name'];
    final l$image = json['image'];
    final l$$__typename = json['__typename'];
    return Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$BundleProduct(
      uid: (l$uid as String),
      sku: (l$sku as String?),
      name: (l$name as String?),
      image: l$image == null
          ? null
          : Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$BundleProduct$image
              .fromJson((l$image as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final String uid;

  final String? sku;

  final String? name;

  final Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$BundleProduct$image?
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
            is Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$BundleProduct) ||
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

extension UtilityExtension$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$BundleProduct
    on Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$BundleProduct {
  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$BundleProduct<
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$BundleProduct>
      get copyWith =>
          CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$BundleProduct(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$BundleProduct<
    TRes> {
  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$BundleProduct(
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$BundleProduct
        instance,
    TRes Function(
            Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$BundleProduct)
        then,
  ) = _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$BundleProduct;

  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$BundleProduct.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$BundleProduct;

  TRes call({
    String? uid,
    String? sku,
    String? name,
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$BundleProduct$image?
        image,
    String? $__typename,
  });
  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$BundleProduct$image<
      TRes> get image;
}

class _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$BundleProduct<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$BundleProduct<
            TRes> {
  _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$BundleProduct(
    this._instance,
    this._then,
  );

  final Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$BundleProduct
      _instance;

  final TRes Function(
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$BundleProduct)
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
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$BundleProduct(
        uid: uid == _undefined || uid == null ? _instance.uid : (uid as String),
        sku: sku == _undefined ? _instance.sku : (sku as String?),
        name: name == _undefined ? _instance.name : (name as String?),
        image: image == _undefined
            ? _instance.image
            : (image
                as Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$BundleProduct$image?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$BundleProduct$image<
      TRes> get image {
    final local$image = _instance.image;
    return local$image == null
        ? CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$BundleProduct$image
            .stub(_then(_instance))
        : CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$BundleProduct$image(
            local$image, (e) => call(image: e));
  }
}

class _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$BundleProduct<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$BundleProduct<
            TRes> {
  _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$BundleProduct(
      this._res);

  TRes _res;

  call({
    String? uid,
    String? sku,
    String? name,
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$BundleProduct$image?
        image,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$BundleProduct$image<
          TRes>
      get image =>
          CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$BundleProduct$image
              .stub(_res);
}

class Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$BundleProduct$image
    implements
        Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$image {
  Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$BundleProduct$image({
    this.url,
    this.$__typename = 'ProductImage',
  });

  factory Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$BundleProduct$image.fromJson(
      Map<String, dynamic> json) {
    final l$url = json['url'];
    final l$$__typename = json['__typename'];
    return Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$BundleProduct$image(
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
            is Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$BundleProduct$image) ||
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

extension UtilityExtension$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$BundleProduct$image
    on Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$BundleProduct$image {
  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$BundleProduct$image<
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$BundleProduct$image>
      get copyWith =>
          CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$BundleProduct$image(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$BundleProduct$image<
    TRes> {
  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$BundleProduct$image(
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$BundleProduct$image
        instance,
    TRes Function(
            Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$BundleProduct$image)
        then,
  ) = _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$BundleProduct$image;

  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$BundleProduct$image.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$BundleProduct$image;

  TRes call({
    String? url,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$BundleProduct$image<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$BundleProduct$image<
            TRes> {
  _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$BundleProduct$image(
    this._instance,
    this._then,
  );

  final Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$BundleProduct$image
      _instance;

  final TRes Function(
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$BundleProduct$image)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? url = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$BundleProduct$image(
        url: url == _undefined ? _instance.url : (url as String?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$BundleProduct$image<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$BundleProduct$image<
            TRes> {
  _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$BundleProduct$image(
      this._res);

  TRes _res;

  call({
    String? url,
    String? $__typename,
  }) =>
      _res;
}

class Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$ConfigurableProduct
    implements
        Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product {
  Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$ConfigurableProduct({
    required this.uid,
    this.sku,
    this.name,
    this.image,
    this.$__typename = 'ConfigurableProduct',
  });

  factory Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$ConfigurableProduct.fromJson(
      Map<String, dynamic> json) {
    final l$uid = json['uid'];
    final l$sku = json['sku'];
    final l$name = json['name'];
    final l$image = json['image'];
    final l$$__typename = json['__typename'];
    return Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$ConfigurableProduct(
      uid: (l$uid as String),
      sku: (l$sku as String?),
      name: (l$name as String?),
      image: l$image == null
          ? null
          : Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$ConfigurableProduct$image
              .fromJson((l$image as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final String uid;

  final String? sku;

  final String? name;

  final Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$ConfigurableProduct$image?
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
            is Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$ConfigurableProduct) ||
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

extension UtilityExtension$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$ConfigurableProduct
    on Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$ConfigurableProduct {
  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$ConfigurableProduct<
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$ConfigurableProduct>
      get copyWith =>
          CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$ConfigurableProduct(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$ConfigurableProduct<
    TRes> {
  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$ConfigurableProduct(
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$ConfigurableProduct
        instance,
    TRes Function(
            Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$ConfigurableProduct)
        then,
  ) = _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$ConfigurableProduct;

  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$ConfigurableProduct.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$ConfigurableProduct;

  TRes call({
    String? uid,
    String? sku,
    String? name,
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$ConfigurableProduct$image?
        image,
    String? $__typename,
  });
  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$ConfigurableProduct$image<
      TRes> get image;
}

class _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$ConfigurableProduct<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$ConfigurableProduct<
            TRes> {
  _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$ConfigurableProduct(
    this._instance,
    this._then,
  );

  final Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$ConfigurableProduct
      _instance;

  final TRes Function(
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$ConfigurableProduct)
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
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$ConfigurableProduct(
        uid: uid == _undefined || uid == null ? _instance.uid : (uid as String),
        sku: sku == _undefined ? _instance.sku : (sku as String?),
        name: name == _undefined ? _instance.name : (name as String?),
        image: image == _undefined
            ? _instance.image
            : (image
                as Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$ConfigurableProduct$image?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$ConfigurableProduct$image<
      TRes> get image {
    final local$image = _instance.image;
    return local$image == null
        ? CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$ConfigurableProduct$image
            .stub(_then(_instance))
        : CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$ConfigurableProduct$image(
            local$image, (e) => call(image: e));
  }
}

class _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$ConfigurableProduct<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$ConfigurableProduct<
            TRes> {
  _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$ConfigurableProduct(
      this._res);

  TRes _res;

  call({
    String? uid,
    String? sku,
    String? name,
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$ConfigurableProduct$image?
        image,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$ConfigurableProduct$image<
          TRes>
      get image =>
          CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$ConfigurableProduct$image
              .stub(_res);
}

class Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$ConfigurableProduct$image
    implements
        Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$image {
  Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$ConfigurableProduct$image({
    this.url,
    this.$__typename = 'ProductImage',
  });

  factory Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$ConfigurableProduct$image.fromJson(
      Map<String, dynamic> json) {
    final l$url = json['url'];
    final l$$__typename = json['__typename'];
    return Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$ConfigurableProduct$image(
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
            is Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$ConfigurableProduct$image) ||
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

extension UtilityExtension$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$ConfigurableProduct$image
    on Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$ConfigurableProduct$image {
  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$ConfigurableProduct$image<
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$ConfigurableProduct$image>
      get copyWith =>
          CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$ConfigurableProduct$image(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$ConfigurableProduct$image<
    TRes> {
  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$ConfigurableProduct$image(
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$ConfigurableProduct$image
        instance,
    TRes Function(
            Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$ConfigurableProduct$image)
        then,
  ) = _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$ConfigurableProduct$image;

  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$ConfigurableProduct$image.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$ConfigurableProduct$image;

  TRes call({
    String? url,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$ConfigurableProduct$image<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$ConfigurableProduct$image<
            TRes> {
  _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$ConfigurableProduct$image(
    this._instance,
    this._then,
  );

  final Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$ConfigurableProduct$image
      _instance;

  final TRes Function(
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$ConfigurableProduct$image)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? url = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$ConfigurableProduct$image(
        url: url == _undefined ? _instance.url : (url as String?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$ConfigurableProduct$image<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$ConfigurableProduct$image<
            TRes> {
  _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$ConfigurableProduct$image(
      this._res);

  TRes _res;

  call({
    String? url,
    String? $__typename,
  }) =>
      _res;
}

class Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$DownloadableProduct
    implements
        Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product {
  Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$DownloadableProduct({
    required this.uid,
    this.sku,
    this.name,
    this.image,
    this.$__typename = 'DownloadableProduct',
  });

  factory Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$DownloadableProduct.fromJson(
      Map<String, dynamic> json) {
    final l$uid = json['uid'];
    final l$sku = json['sku'];
    final l$name = json['name'];
    final l$image = json['image'];
    final l$$__typename = json['__typename'];
    return Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$DownloadableProduct(
      uid: (l$uid as String),
      sku: (l$sku as String?),
      name: (l$name as String?),
      image: l$image == null
          ? null
          : Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$DownloadableProduct$image
              .fromJson((l$image as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final String uid;

  final String? sku;

  final String? name;

  final Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$DownloadableProduct$image?
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
            is Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$DownloadableProduct) ||
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

extension UtilityExtension$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$DownloadableProduct
    on Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$DownloadableProduct {
  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$DownloadableProduct<
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$DownloadableProduct>
      get copyWith =>
          CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$DownloadableProduct(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$DownloadableProduct<
    TRes> {
  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$DownloadableProduct(
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$DownloadableProduct
        instance,
    TRes Function(
            Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$DownloadableProduct)
        then,
  ) = _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$DownloadableProduct;

  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$DownloadableProduct.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$DownloadableProduct;

  TRes call({
    String? uid,
    String? sku,
    String? name,
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$DownloadableProduct$image?
        image,
    String? $__typename,
  });
  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$DownloadableProduct$image<
      TRes> get image;
}

class _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$DownloadableProduct<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$DownloadableProduct<
            TRes> {
  _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$DownloadableProduct(
    this._instance,
    this._then,
  );

  final Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$DownloadableProduct
      _instance;

  final TRes Function(
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$DownloadableProduct)
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
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$DownloadableProduct(
        uid: uid == _undefined || uid == null ? _instance.uid : (uid as String),
        sku: sku == _undefined ? _instance.sku : (sku as String?),
        name: name == _undefined ? _instance.name : (name as String?),
        image: image == _undefined
            ? _instance.image
            : (image
                as Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$DownloadableProduct$image?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$DownloadableProduct$image<
      TRes> get image {
    final local$image = _instance.image;
    return local$image == null
        ? CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$DownloadableProduct$image
            .stub(_then(_instance))
        : CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$DownloadableProduct$image(
            local$image, (e) => call(image: e));
  }
}

class _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$DownloadableProduct<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$DownloadableProduct<
            TRes> {
  _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$DownloadableProduct(
      this._res);

  TRes _res;

  call({
    String? uid,
    String? sku,
    String? name,
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$DownloadableProduct$image?
        image,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$DownloadableProduct$image<
          TRes>
      get image =>
          CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$DownloadableProduct$image
              .stub(_res);
}

class Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$DownloadableProduct$image
    implements
        Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$image {
  Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$DownloadableProduct$image({
    this.url,
    this.$__typename = 'ProductImage',
  });

  factory Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$DownloadableProduct$image.fromJson(
      Map<String, dynamic> json) {
    final l$url = json['url'];
    final l$$__typename = json['__typename'];
    return Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$DownloadableProduct$image(
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
            is Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$DownloadableProduct$image) ||
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

extension UtilityExtension$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$DownloadableProduct$image
    on Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$DownloadableProduct$image {
  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$DownloadableProduct$image<
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$DownloadableProduct$image>
      get copyWith =>
          CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$DownloadableProduct$image(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$DownloadableProduct$image<
    TRes> {
  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$DownloadableProduct$image(
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$DownloadableProduct$image
        instance,
    TRes Function(
            Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$DownloadableProduct$image)
        then,
  ) = _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$DownloadableProduct$image;

  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$DownloadableProduct$image.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$DownloadableProduct$image;

  TRes call({
    String? url,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$DownloadableProduct$image<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$DownloadableProduct$image<
            TRes> {
  _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$DownloadableProduct$image(
    this._instance,
    this._then,
  );

  final Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$DownloadableProduct$image
      _instance;

  final TRes Function(
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$DownloadableProduct$image)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? url = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$DownloadableProduct$image(
        url: url == _undefined ? _instance.url : (url as String?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$DownloadableProduct$image<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$DownloadableProduct$image<
            TRes> {
  _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$DownloadableProduct$image(
      this._res);

  TRes _res;

  call({
    String? url,
    String? $__typename,
  }) =>
      _res;
}

class Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$GroupedProduct
    implements
        Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product {
  Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$GroupedProduct({
    required this.uid,
    this.sku,
    this.name,
    this.image,
    this.$__typename = 'GroupedProduct',
  });

  factory Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$GroupedProduct.fromJson(
      Map<String, dynamic> json) {
    final l$uid = json['uid'];
    final l$sku = json['sku'];
    final l$name = json['name'];
    final l$image = json['image'];
    final l$$__typename = json['__typename'];
    return Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$GroupedProduct(
      uid: (l$uid as String),
      sku: (l$sku as String?),
      name: (l$name as String?),
      image: l$image == null
          ? null
          : Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$GroupedProduct$image
              .fromJson((l$image as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final String uid;

  final String? sku;

  final String? name;

  final Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$GroupedProduct$image?
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
            is Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$GroupedProduct) ||
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

extension UtilityExtension$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$GroupedProduct
    on Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$GroupedProduct {
  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$GroupedProduct<
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$GroupedProduct>
      get copyWith =>
          CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$GroupedProduct(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$GroupedProduct<
    TRes> {
  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$GroupedProduct(
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$GroupedProduct
        instance,
    TRes Function(
            Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$GroupedProduct)
        then,
  ) = _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$GroupedProduct;

  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$GroupedProduct.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$GroupedProduct;

  TRes call({
    String? uid,
    String? sku,
    String? name,
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$GroupedProduct$image?
        image,
    String? $__typename,
  });
  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$GroupedProduct$image<
      TRes> get image;
}

class _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$GroupedProduct<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$GroupedProduct<
            TRes> {
  _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$GroupedProduct(
    this._instance,
    this._then,
  );

  final Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$GroupedProduct
      _instance;

  final TRes Function(
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$GroupedProduct)
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
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$GroupedProduct(
        uid: uid == _undefined || uid == null ? _instance.uid : (uid as String),
        sku: sku == _undefined ? _instance.sku : (sku as String?),
        name: name == _undefined ? _instance.name : (name as String?),
        image: image == _undefined
            ? _instance.image
            : (image
                as Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$GroupedProduct$image?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$GroupedProduct$image<
      TRes> get image {
    final local$image = _instance.image;
    return local$image == null
        ? CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$GroupedProduct$image
            .stub(_then(_instance))
        : CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$GroupedProduct$image(
            local$image, (e) => call(image: e));
  }
}

class _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$GroupedProduct<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$GroupedProduct<
            TRes> {
  _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$GroupedProduct(
      this._res);

  TRes _res;

  call({
    String? uid,
    String? sku,
    String? name,
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$GroupedProduct$image?
        image,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$GroupedProduct$image<
          TRes>
      get image =>
          CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$GroupedProduct$image
              .stub(_res);
}

class Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$GroupedProduct$image
    implements
        Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$image {
  Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$GroupedProduct$image({
    this.url,
    this.$__typename = 'ProductImage',
  });

  factory Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$GroupedProduct$image.fromJson(
      Map<String, dynamic> json) {
    final l$url = json['url'];
    final l$$__typename = json['__typename'];
    return Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$GroupedProduct$image(
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
            is Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$GroupedProduct$image) ||
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

extension UtilityExtension$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$GroupedProduct$image
    on Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$GroupedProduct$image {
  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$GroupedProduct$image<
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$GroupedProduct$image>
      get copyWith =>
          CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$GroupedProduct$image(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$GroupedProduct$image<
    TRes> {
  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$GroupedProduct$image(
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$GroupedProduct$image
        instance,
    TRes Function(
            Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$GroupedProduct$image)
        then,
  ) = _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$GroupedProduct$image;

  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$GroupedProduct$image.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$GroupedProduct$image;

  TRes call({
    String? url,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$GroupedProduct$image<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$GroupedProduct$image<
            TRes> {
  _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$GroupedProduct$image(
    this._instance,
    this._then,
  );

  final Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$GroupedProduct$image
      _instance;

  final TRes Function(
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$GroupedProduct$image)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? url = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$GroupedProduct$image(
        url: url == _undefined ? _instance.url : (url as String?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$GroupedProduct$image<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$GroupedProduct$image<
            TRes> {
  _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$GroupedProduct$image(
      this._res);

  TRes _res;

  call({
    String? url,
    String? $__typename,
  }) =>
      _res;
}

class Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$SimpleProduct
    implements
        Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product {
  Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$SimpleProduct({
    required this.uid,
    this.sku,
    this.name,
    this.image,
    this.$__typename = 'SimpleProduct',
  });

  factory Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$SimpleProduct.fromJson(
      Map<String, dynamic> json) {
    final l$uid = json['uid'];
    final l$sku = json['sku'];
    final l$name = json['name'];
    final l$image = json['image'];
    final l$$__typename = json['__typename'];
    return Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$SimpleProduct(
      uid: (l$uid as String),
      sku: (l$sku as String?),
      name: (l$name as String?),
      image: l$image == null
          ? null
          : Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$SimpleProduct$image
              .fromJson((l$image as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final String uid;

  final String? sku;

  final String? name;

  final Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$SimpleProduct$image?
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
            is Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$SimpleProduct) ||
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

extension UtilityExtension$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$SimpleProduct
    on Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$SimpleProduct {
  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$SimpleProduct<
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$SimpleProduct>
      get copyWith =>
          CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$SimpleProduct(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$SimpleProduct<
    TRes> {
  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$SimpleProduct(
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$SimpleProduct
        instance,
    TRes Function(
            Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$SimpleProduct)
        then,
  ) = _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$SimpleProduct;

  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$SimpleProduct.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$SimpleProduct;

  TRes call({
    String? uid,
    String? sku,
    String? name,
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$SimpleProduct$image?
        image,
    String? $__typename,
  });
  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$SimpleProduct$image<
      TRes> get image;
}

class _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$SimpleProduct<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$SimpleProduct<
            TRes> {
  _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$SimpleProduct(
    this._instance,
    this._then,
  );

  final Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$SimpleProduct
      _instance;

  final TRes Function(
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$SimpleProduct)
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
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$SimpleProduct(
        uid: uid == _undefined || uid == null ? _instance.uid : (uid as String),
        sku: sku == _undefined ? _instance.sku : (sku as String?),
        name: name == _undefined ? _instance.name : (name as String?),
        image: image == _undefined
            ? _instance.image
            : (image
                as Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$SimpleProduct$image?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$SimpleProduct$image<
      TRes> get image {
    final local$image = _instance.image;
    return local$image == null
        ? CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$SimpleProduct$image
            .stub(_then(_instance))
        : CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$SimpleProduct$image(
            local$image, (e) => call(image: e));
  }
}

class _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$SimpleProduct<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$SimpleProduct<
            TRes> {
  _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$SimpleProduct(
      this._res);

  TRes _res;

  call({
    String? uid,
    String? sku,
    String? name,
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$SimpleProduct$image?
        image,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$SimpleProduct$image<
          TRes>
      get image =>
          CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$SimpleProduct$image
              .stub(_res);
}

class Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$SimpleProduct$image
    implements
        Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$image {
  Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$SimpleProduct$image({
    this.url,
    this.$__typename = 'ProductImage',
  });

  factory Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$SimpleProduct$image.fromJson(
      Map<String, dynamic> json) {
    final l$url = json['url'];
    final l$$__typename = json['__typename'];
    return Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$SimpleProduct$image(
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
            is Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$SimpleProduct$image) ||
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

extension UtilityExtension$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$SimpleProduct$image
    on Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$SimpleProduct$image {
  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$SimpleProduct$image<
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$SimpleProduct$image>
      get copyWith =>
          CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$SimpleProduct$image(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$SimpleProduct$image<
    TRes> {
  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$SimpleProduct$image(
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$SimpleProduct$image
        instance,
    TRes Function(
            Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$SimpleProduct$image)
        then,
  ) = _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$SimpleProduct$image;

  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$SimpleProduct$image.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$SimpleProduct$image;

  TRes call({
    String? url,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$SimpleProduct$image<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$SimpleProduct$image<
            TRes> {
  _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$SimpleProduct$image(
    this._instance,
    this._then,
  );

  final Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$SimpleProduct$image
      _instance;

  final TRes Function(
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$SimpleProduct$image)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? url = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$SimpleProduct$image(
        url: url == _undefined ? _instance.url : (url as String?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$SimpleProduct$image<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$SimpleProduct$image<
            TRes> {
  _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$SimpleProduct$image(
      this._res);

  TRes _res;

  call({
    String? url,
    String? $__typename,
  }) =>
      _res;
}

class Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$VirtualProduct
    implements
        Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product {
  Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$VirtualProduct({
    required this.uid,
    this.sku,
    this.name,
    this.image,
    this.$__typename = 'VirtualProduct',
  });

  factory Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$VirtualProduct.fromJson(
      Map<String, dynamic> json) {
    final l$uid = json['uid'];
    final l$sku = json['sku'];
    final l$name = json['name'];
    final l$image = json['image'];
    final l$$__typename = json['__typename'];
    return Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$VirtualProduct(
      uid: (l$uid as String),
      sku: (l$sku as String?),
      name: (l$name as String?),
      image: l$image == null
          ? null
          : Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$VirtualProduct$image
              .fromJson((l$image as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final String uid;

  final String? sku;

  final String? name;

  final Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$VirtualProduct$image?
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
            is Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$VirtualProduct) ||
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

extension UtilityExtension$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$VirtualProduct
    on Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$VirtualProduct {
  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$VirtualProduct<
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$VirtualProduct>
      get copyWith =>
          CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$VirtualProduct(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$VirtualProduct<
    TRes> {
  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$VirtualProduct(
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$VirtualProduct
        instance,
    TRes Function(
            Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$VirtualProduct)
        then,
  ) = _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$VirtualProduct;

  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$VirtualProduct.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$VirtualProduct;

  TRes call({
    String? uid,
    String? sku,
    String? name,
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$VirtualProduct$image?
        image,
    String? $__typename,
  });
  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$VirtualProduct$image<
      TRes> get image;
}

class _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$VirtualProduct<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$VirtualProduct<
            TRes> {
  _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$VirtualProduct(
    this._instance,
    this._then,
  );

  final Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$VirtualProduct
      _instance;

  final TRes Function(
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$VirtualProduct)
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
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$VirtualProduct(
        uid: uid == _undefined || uid == null ? _instance.uid : (uid as String),
        sku: sku == _undefined ? _instance.sku : (sku as String?),
        name: name == _undefined ? _instance.name : (name as String?),
        image: image == _undefined
            ? _instance.image
            : (image
                as Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$VirtualProduct$image?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$VirtualProduct$image<
      TRes> get image {
    final local$image = _instance.image;
    return local$image == null
        ? CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$VirtualProduct$image
            .stub(_then(_instance))
        : CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$VirtualProduct$image(
            local$image, (e) => call(image: e));
  }
}

class _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$VirtualProduct<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$VirtualProduct<
            TRes> {
  _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$VirtualProduct(
      this._res);

  TRes _res;

  call({
    String? uid,
    String? sku,
    String? name,
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$VirtualProduct$image?
        image,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$VirtualProduct$image<
          TRes>
      get image =>
          CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$VirtualProduct$image
              .stub(_res);
}

class Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$VirtualProduct$image
    implements
        Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$image {
  Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$VirtualProduct$image({
    this.url,
    this.$__typename = 'ProductImage',
  });

  factory Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$VirtualProduct$image.fromJson(
      Map<String, dynamic> json) {
    final l$url = json['url'];
    final l$$__typename = json['__typename'];
    return Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$VirtualProduct$image(
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
            is Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$VirtualProduct$image) ||
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

extension UtilityExtension$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$VirtualProduct$image
    on Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$VirtualProduct$image {
  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$VirtualProduct$image<
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$VirtualProduct$image>
      get copyWith =>
          CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$VirtualProduct$image(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$VirtualProduct$image<
    TRes> {
  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$VirtualProduct$image(
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$VirtualProduct$image
        instance,
    TRes Function(
            Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$VirtualProduct$image)
        then,
  ) = _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$VirtualProduct$image;

  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$VirtualProduct$image.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$VirtualProduct$image;

  TRes call({
    String? url,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$VirtualProduct$image<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$VirtualProduct$image<
            TRes> {
  _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$VirtualProduct$image(
    this._instance,
    this._then,
  );

  final Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$VirtualProduct$image
      _instance;

  final TRes Function(
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$VirtualProduct$image)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? url = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$VirtualProduct$image(
        url: url == _undefined ? _instance.url : (url as String?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$VirtualProduct$image<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$VirtualProduct$image<
            TRes> {
  _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$$VirtualProduct$image(
      this._res);

  TRes _res;

  call({
    String? url,
    String? $__typename,
  }) =>
      _res;
}

class Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem
    implements Mutation$RemoveItemFromCart$removeItemFromCart$cart$items {
  Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem({
    required this.uid,
    required this.quantity,
    this.prices,
    required this.product,
    this.$__typename = 'BundleCartItem',
  });

  factory Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem.fromJson(
      Map<String, dynamic> json) {
    final l$uid = json['uid'];
    final l$quantity = json['quantity'];
    final l$prices = json['prices'];
    final l$product = json['product'];
    final l$$__typename = json['__typename'];
    return Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem(
      uid: (l$uid as String),
      quantity: (l$quantity as num).toDouble(),
      prices: l$prices == null
          ? null
          : Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$prices
              .fromJson((l$prices as Map<String, dynamic>)),
      product:
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product
              .fromJson((l$product as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final String uid;

  final double quantity;

  final Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$prices?
      prices;

  final Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product
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
            is Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem) ||
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

extension UtilityExtension$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem
    on Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem {
  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem<
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem>
      get copyWith =>
          CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem<
    TRes> {
  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem(
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem
        instance,
    TRes Function(
            Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem)
        then,
  ) = _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem;

  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem;

  TRes call({
    String? uid,
    double? quantity,
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$prices?
        prices,
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product?
        product,
    String? $__typename,
  });
  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$prices<
      TRes> get prices;
  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product<
      TRes> get product;
}

class _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem<
            TRes> {
  _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem(
    this._instance,
    this._then,
  );

  final Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem
      _instance;

  final TRes Function(
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? uid = _undefined,
    Object? quantity = _undefined,
    Object? prices = _undefined,
    Object? product = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem(
        uid: uid == _undefined || uid == null ? _instance.uid : (uid as String),
        quantity: quantity == _undefined || quantity == null
            ? _instance.quantity
            : (quantity as double),
        prices: prices == _undefined
            ? _instance.prices
            : (prices
                as Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$prices?),
        product: product == _undefined || product == null
            ? _instance.product
            : (product
                as Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$prices<
      TRes> get prices {
    final local$prices = _instance.prices;
    return local$prices == null
        ? CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$prices
            .stub(_then(_instance))
        : CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$prices(
            local$prices, (e) => call(prices: e));
  }

  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product<
      TRes> get product {
    final local$product = _instance.product;
    return CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product(
        local$product, (e) => call(product: e));
  }
}

class _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem<
            TRes> {
  _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem(
      this._res);

  TRes _res;

  call({
    String? uid,
    double? quantity,
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$prices?
        prices,
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product?
        product,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$prices<
          TRes>
      get prices =>
          CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$prices
              .stub(_res);

  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product<
          TRes>
      get product =>
          CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product
              .stub(_res);
}

class Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$prices
    implements
        Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$prices {
  Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$prices({
    required this.price,
    this.$__typename = 'CartItemPrices',
  });

  factory Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$prices.fromJson(
      Map<String, dynamic> json) {
    final l$price = json['price'];
    final l$$__typename = json['__typename'];
    return Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$prices(
      price:
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$prices$price
              .fromJson((l$price as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$prices$price
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
            is Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$prices) ||
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

extension UtilityExtension$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$prices
    on Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$prices {
  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$prices<
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$prices>
      get copyWith =>
          CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$prices(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$prices<
    TRes> {
  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$prices(
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$prices
        instance,
    TRes Function(
            Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$prices)
        then,
  ) = _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$prices;

  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$prices.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$prices;

  TRes call({
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$prices$price?
        price,
    String? $__typename,
  });
  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$prices$price<
      TRes> get price;
}

class _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$prices<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$prices<
            TRes> {
  _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$prices(
    this._instance,
    this._then,
  );

  final Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$prices
      _instance;

  final TRes Function(
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$prices)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? price = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$prices(
        price: price == _undefined || price == null
            ? _instance.price
            : (price
                as Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$prices$price),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$prices$price<
      TRes> get price {
    final local$price = _instance.price;
    return CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$prices$price(
        local$price, (e) => call(price: e));
  }
}

class _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$prices<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$prices<
            TRes> {
  _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$prices(
      this._res);

  TRes _res;

  call({
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$prices$price?
        price,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$prices$price<
          TRes>
      get price =>
          CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$prices$price
              .stub(_res);
}

class Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$prices$price
    implements
        Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$prices$price {
  Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$prices$price({
    this.value,
    this.currency,
    this.$__typename = 'Money',
  });

  factory Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$prices$price.fromJson(
      Map<String, dynamic> json) {
    final l$value = json['value'];
    final l$currency = json['currency'];
    final l$$__typename = json['__typename'];
    return Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$prices$price(
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
            is Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$prices$price) ||
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

extension UtilityExtension$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$prices$price
    on Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$prices$price {
  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$prices$price<
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$prices$price>
      get copyWith =>
          CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$prices$price(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$prices$price<
    TRes> {
  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$prices$price(
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$prices$price
        instance,
    TRes Function(
            Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$prices$price)
        then,
  ) = _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$prices$price;

  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$prices$price.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$prices$price;

  TRes call({
    double? value,
    Enum$CurrencyEnum? currency,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$prices$price<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$prices$price<
            TRes> {
  _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$prices$price(
    this._instance,
    this._then,
  );

  final Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$prices$price
      _instance;

  final TRes Function(
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$prices$price)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? value = _undefined,
    Object? currency = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$prices$price(
        value: value == _undefined ? _instance.value : (value as double?),
        currency: currency == _undefined
            ? _instance.currency
            : (currency as Enum$CurrencyEnum?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$prices$price<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$prices$price<
            TRes> {
  _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$prices$price(
      this._res);

  TRes _res;

  call({
    double? value,
    Enum$CurrencyEnum? currency,
    String? $__typename,
  }) =>
      _res;
}

class Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product
    implements
        Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product {
  Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product({
    required this.uid,
    this.sku,
    this.name,
    this.image,
    required this.$__typename,
  });

  factory Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product.fromJson(
      Map<String, dynamic> json) {
    switch (json["__typename"] as String) {
      case "BundleProduct":
        return Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$BundleProduct
            .fromJson(json);

      case "ConfigurableProduct":
        return Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$ConfigurableProduct
            .fromJson(json);

      case "DownloadableProduct":
        return Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$DownloadableProduct
            .fromJson(json);

      case "GroupedProduct":
        return Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$GroupedProduct
            .fromJson(json);

      case "SimpleProduct":
        return Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$SimpleProduct
            .fromJson(json);

      case "VirtualProduct":
        return Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$VirtualProduct
            .fromJson(json);

      default:
        final l$uid = json['uid'];
        final l$sku = json['sku'];
        final l$name = json['name'];
        final l$image = json['image'];
        final l$$__typename = json['__typename'];
        return Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product(
          uid: (l$uid as String),
          sku: (l$sku as String?),
          name: (l$name as String?),
          image: l$image == null
              ? null
              : Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$image
                  .fromJson((l$image as Map<String, dynamic>)),
          $__typename: (l$$__typename as String),
        );
    }
  }

  final String uid;

  final String? sku;

  final String? name;

  final Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$image?
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
            is Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product) ||
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

extension UtilityExtension$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product
    on Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product {
  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product<
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product>
      get copyWith =>
          CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product(
            this,
            (i) => i,
          );
  _T when<_T>({
    required _T Function(
            Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$BundleProduct)
        bundleProduct,
    required _T Function(
            Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$ConfigurableProduct)
        configurableProduct,
    required _T Function(
            Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$DownloadableProduct)
        downloadableProduct,
    required _T Function(
            Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$GroupedProduct)
        groupedProduct,
    required _T Function(
            Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$SimpleProduct)
        simpleProduct,
    required _T Function(
            Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$VirtualProduct)
        virtualProduct,
    required _T Function() orElse,
  }) {
    switch ($__typename) {
      case "BundleProduct":
        return bundleProduct(this
            as Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$BundleProduct);

      case "ConfigurableProduct":
        return configurableProduct(this
            as Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$ConfigurableProduct);

      case "DownloadableProduct":
        return downloadableProduct(this
            as Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$DownloadableProduct);

      case "GroupedProduct":
        return groupedProduct(this
            as Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$GroupedProduct);

      case "SimpleProduct":
        return simpleProduct(this
            as Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$SimpleProduct);

      case "VirtualProduct":
        return virtualProduct(this
            as Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$VirtualProduct);

      default:
        return orElse();
    }
  }

  _T maybeWhen<_T>({
    _T Function(
            Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$BundleProduct)?
        bundleProduct,
    _T Function(
            Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$ConfigurableProduct)?
        configurableProduct,
    _T Function(
            Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$DownloadableProduct)?
        downloadableProduct,
    _T Function(
            Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$GroupedProduct)?
        groupedProduct,
    _T Function(
            Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$SimpleProduct)?
        simpleProduct,
    _T Function(
            Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$VirtualProduct)?
        virtualProduct,
    required _T Function() orElse,
  }) {
    switch ($__typename) {
      case "BundleProduct":
        if (bundleProduct != null) {
          return bundleProduct(this
              as Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$BundleProduct);
        } else {
          return orElse();
        }

      case "ConfigurableProduct":
        if (configurableProduct != null) {
          return configurableProduct(this
              as Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$ConfigurableProduct);
        } else {
          return orElse();
        }

      case "DownloadableProduct":
        if (downloadableProduct != null) {
          return downloadableProduct(this
              as Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$DownloadableProduct);
        } else {
          return orElse();
        }

      case "GroupedProduct":
        if (groupedProduct != null) {
          return groupedProduct(this
              as Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$GroupedProduct);
        } else {
          return orElse();
        }

      case "SimpleProduct":
        if (simpleProduct != null) {
          return simpleProduct(this
              as Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$SimpleProduct);
        } else {
          return orElse();
        }

      case "VirtualProduct":
        if (virtualProduct != null) {
          return virtualProduct(this
              as Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$VirtualProduct);
        } else {
          return orElse();
        }

      default:
        return orElse();
    }
  }
}

abstract class CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product<
    TRes> {
  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product(
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product
        instance,
    TRes Function(
            Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product)
        then,
  ) = _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product;

  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product;

  TRes call({
    String? uid,
    String? sku,
    String? name,
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$image?
        image,
    String? $__typename,
  });
  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$image<
      TRes> get image;
}

class _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product<
            TRes> {
  _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product(
    this._instance,
    this._then,
  );

  final Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product
      _instance;

  final TRes Function(
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product)
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
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product(
        uid: uid == _undefined || uid == null ? _instance.uid : (uid as String),
        sku: sku == _undefined ? _instance.sku : (sku as String?),
        name: name == _undefined ? _instance.name : (name as String?),
        image: image == _undefined
            ? _instance.image
            : (image
                as Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$image?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$image<
      TRes> get image {
    final local$image = _instance.image;
    return local$image == null
        ? CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$image
            .stub(_then(_instance))
        : CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$image(
            local$image, (e) => call(image: e));
  }
}

class _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product<
            TRes> {
  _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product(
      this._res);

  TRes _res;

  call({
    String? uid,
    String? sku,
    String? name,
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$image?
        image,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$image<
          TRes>
      get image =>
          CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$image
              .stub(_res);
}

class Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$image
    implements
        Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$image {
  Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$image({
    this.url,
    this.$__typename = 'ProductImage',
  });

  factory Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$image.fromJson(
      Map<String, dynamic> json) {
    final l$url = json['url'];
    final l$$__typename = json['__typename'];
    return Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$image(
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
            is Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$image) ||
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

extension UtilityExtension$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$image
    on Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$image {
  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$image<
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$image>
      get copyWith =>
          CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$image(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$image<
    TRes> {
  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$image(
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$image
        instance,
    TRes Function(
            Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$image)
        then,
  ) = _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$image;

  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$image.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$image;

  TRes call({
    String? url,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$image<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$image<
            TRes> {
  _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$image(
    this._instance,
    this._then,
  );

  final Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$image
      _instance;

  final TRes Function(
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$image)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? url = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$image(
        url: url == _undefined ? _instance.url : (url as String?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$image<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$image<
            TRes> {
  _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$image(
      this._res);

  TRes _res;

  call({
    String? url,
    String? $__typename,
  }) =>
      _res;
}

class Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$BundleProduct
    implements
        Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product {
  Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$BundleProduct({
    required this.uid,
    this.sku,
    this.name,
    this.image,
    this.$__typename = 'BundleProduct',
  });

  factory Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$BundleProduct.fromJson(
      Map<String, dynamic> json) {
    final l$uid = json['uid'];
    final l$sku = json['sku'];
    final l$name = json['name'];
    final l$image = json['image'];
    final l$$__typename = json['__typename'];
    return Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$BundleProduct(
      uid: (l$uid as String),
      sku: (l$sku as String?),
      name: (l$name as String?),
      image: l$image == null
          ? null
          : Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$BundleProduct$image
              .fromJson((l$image as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final String uid;

  final String? sku;

  final String? name;

  final Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$BundleProduct$image?
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
            is Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$BundleProduct) ||
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

extension UtilityExtension$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$BundleProduct
    on Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$BundleProduct {
  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$BundleProduct<
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$BundleProduct>
      get copyWith =>
          CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$BundleProduct(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$BundleProduct<
    TRes> {
  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$BundleProduct(
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$BundleProduct
        instance,
    TRes Function(
            Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$BundleProduct)
        then,
  ) = _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$BundleProduct;

  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$BundleProduct.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$BundleProduct;

  TRes call({
    String? uid,
    String? sku,
    String? name,
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$BundleProduct$image?
        image,
    String? $__typename,
  });
  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$BundleProduct$image<
      TRes> get image;
}

class _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$BundleProduct<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$BundleProduct<
            TRes> {
  _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$BundleProduct(
    this._instance,
    this._then,
  );

  final Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$BundleProduct
      _instance;

  final TRes Function(
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$BundleProduct)
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
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$BundleProduct(
        uid: uid == _undefined || uid == null ? _instance.uid : (uid as String),
        sku: sku == _undefined ? _instance.sku : (sku as String?),
        name: name == _undefined ? _instance.name : (name as String?),
        image: image == _undefined
            ? _instance.image
            : (image
                as Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$BundleProduct$image?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$BundleProduct$image<
      TRes> get image {
    final local$image = _instance.image;
    return local$image == null
        ? CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$BundleProduct$image
            .stub(_then(_instance))
        : CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$BundleProduct$image(
            local$image, (e) => call(image: e));
  }
}

class _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$BundleProduct<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$BundleProduct<
            TRes> {
  _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$BundleProduct(
      this._res);

  TRes _res;

  call({
    String? uid,
    String? sku,
    String? name,
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$BundleProduct$image?
        image,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$BundleProduct$image<
          TRes>
      get image =>
          CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$BundleProduct$image
              .stub(_res);
}

class Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$BundleProduct$image
    implements
        Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$image {
  Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$BundleProduct$image({
    this.url,
    this.$__typename = 'ProductImage',
  });

  factory Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$BundleProduct$image.fromJson(
      Map<String, dynamic> json) {
    final l$url = json['url'];
    final l$$__typename = json['__typename'];
    return Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$BundleProduct$image(
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
            is Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$BundleProduct$image) ||
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

extension UtilityExtension$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$BundleProduct$image
    on Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$BundleProduct$image {
  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$BundleProduct$image<
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$BundleProduct$image>
      get copyWith =>
          CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$BundleProduct$image(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$BundleProduct$image<
    TRes> {
  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$BundleProduct$image(
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$BundleProduct$image
        instance,
    TRes Function(
            Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$BundleProduct$image)
        then,
  ) = _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$BundleProduct$image;

  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$BundleProduct$image.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$BundleProduct$image;

  TRes call({
    String? url,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$BundleProduct$image<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$BundleProduct$image<
            TRes> {
  _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$BundleProduct$image(
    this._instance,
    this._then,
  );

  final Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$BundleProduct$image
      _instance;

  final TRes Function(
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$BundleProduct$image)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? url = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$BundleProduct$image(
        url: url == _undefined ? _instance.url : (url as String?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$BundleProduct$image<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$BundleProduct$image<
            TRes> {
  _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$BundleProduct$image(
      this._res);

  TRes _res;

  call({
    String? url,
    String? $__typename,
  }) =>
      _res;
}

class Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$ConfigurableProduct
    implements
        Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product {
  Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$ConfigurableProduct({
    required this.uid,
    this.sku,
    this.name,
    this.image,
    this.$__typename = 'ConfigurableProduct',
  });

  factory Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$ConfigurableProduct.fromJson(
      Map<String, dynamic> json) {
    final l$uid = json['uid'];
    final l$sku = json['sku'];
    final l$name = json['name'];
    final l$image = json['image'];
    final l$$__typename = json['__typename'];
    return Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$ConfigurableProduct(
      uid: (l$uid as String),
      sku: (l$sku as String?),
      name: (l$name as String?),
      image: l$image == null
          ? null
          : Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$ConfigurableProduct$image
              .fromJson((l$image as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final String uid;

  final String? sku;

  final String? name;

  final Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$ConfigurableProduct$image?
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
            is Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$ConfigurableProduct) ||
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

extension UtilityExtension$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$ConfigurableProduct
    on Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$ConfigurableProduct {
  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$ConfigurableProduct<
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$ConfigurableProduct>
      get copyWith =>
          CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$ConfigurableProduct(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$ConfigurableProduct<
    TRes> {
  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$ConfigurableProduct(
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$ConfigurableProduct
        instance,
    TRes Function(
            Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$ConfigurableProduct)
        then,
  ) = _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$ConfigurableProduct;

  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$ConfigurableProduct.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$ConfigurableProduct;

  TRes call({
    String? uid,
    String? sku,
    String? name,
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$ConfigurableProduct$image?
        image,
    String? $__typename,
  });
  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$ConfigurableProduct$image<
      TRes> get image;
}

class _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$ConfigurableProduct<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$ConfigurableProduct<
            TRes> {
  _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$ConfigurableProduct(
    this._instance,
    this._then,
  );

  final Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$ConfigurableProduct
      _instance;

  final TRes Function(
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$ConfigurableProduct)
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
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$ConfigurableProduct(
        uid: uid == _undefined || uid == null ? _instance.uid : (uid as String),
        sku: sku == _undefined ? _instance.sku : (sku as String?),
        name: name == _undefined ? _instance.name : (name as String?),
        image: image == _undefined
            ? _instance.image
            : (image
                as Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$ConfigurableProduct$image?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$ConfigurableProduct$image<
      TRes> get image {
    final local$image = _instance.image;
    return local$image == null
        ? CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$ConfigurableProduct$image
            .stub(_then(_instance))
        : CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$ConfigurableProduct$image(
            local$image, (e) => call(image: e));
  }
}

class _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$ConfigurableProduct<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$ConfigurableProduct<
            TRes> {
  _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$ConfigurableProduct(
      this._res);

  TRes _res;

  call({
    String? uid,
    String? sku,
    String? name,
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$ConfigurableProduct$image?
        image,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$ConfigurableProduct$image<
          TRes>
      get image =>
          CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$ConfigurableProduct$image
              .stub(_res);
}

class Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$ConfigurableProduct$image
    implements
        Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$image {
  Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$ConfigurableProduct$image({
    this.url,
    this.$__typename = 'ProductImage',
  });

  factory Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$ConfigurableProduct$image.fromJson(
      Map<String, dynamic> json) {
    final l$url = json['url'];
    final l$$__typename = json['__typename'];
    return Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$ConfigurableProduct$image(
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
            is Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$ConfigurableProduct$image) ||
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

extension UtilityExtension$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$ConfigurableProduct$image
    on Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$ConfigurableProduct$image {
  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$ConfigurableProduct$image<
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$ConfigurableProduct$image>
      get copyWith =>
          CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$ConfigurableProduct$image(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$ConfigurableProduct$image<
    TRes> {
  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$ConfigurableProduct$image(
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$ConfigurableProduct$image
        instance,
    TRes Function(
            Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$ConfigurableProduct$image)
        then,
  ) = _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$ConfigurableProduct$image;

  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$ConfigurableProduct$image.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$ConfigurableProduct$image;

  TRes call({
    String? url,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$ConfigurableProduct$image<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$ConfigurableProduct$image<
            TRes> {
  _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$ConfigurableProduct$image(
    this._instance,
    this._then,
  );

  final Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$ConfigurableProduct$image
      _instance;

  final TRes Function(
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$ConfigurableProduct$image)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? url = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$ConfigurableProduct$image(
        url: url == _undefined ? _instance.url : (url as String?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$ConfigurableProduct$image<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$ConfigurableProduct$image<
            TRes> {
  _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$ConfigurableProduct$image(
      this._res);

  TRes _res;

  call({
    String? url,
    String? $__typename,
  }) =>
      _res;
}

class Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$DownloadableProduct
    implements
        Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product {
  Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$DownloadableProduct({
    required this.uid,
    this.sku,
    this.name,
    this.image,
    this.$__typename = 'DownloadableProduct',
  });

  factory Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$DownloadableProduct.fromJson(
      Map<String, dynamic> json) {
    final l$uid = json['uid'];
    final l$sku = json['sku'];
    final l$name = json['name'];
    final l$image = json['image'];
    final l$$__typename = json['__typename'];
    return Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$DownloadableProduct(
      uid: (l$uid as String),
      sku: (l$sku as String?),
      name: (l$name as String?),
      image: l$image == null
          ? null
          : Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$DownloadableProduct$image
              .fromJson((l$image as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final String uid;

  final String? sku;

  final String? name;

  final Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$DownloadableProduct$image?
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
            is Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$DownloadableProduct) ||
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

extension UtilityExtension$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$DownloadableProduct
    on Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$DownloadableProduct {
  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$DownloadableProduct<
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$DownloadableProduct>
      get copyWith =>
          CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$DownloadableProduct(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$DownloadableProduct<
    TRes> {
  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$DownloadableProduct(
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$DownloadableProduct
        instance,
    TRes Function(
            Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$DownloadableProduct)
        then,
  ) = _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$DownloadableProduct;

  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$DownloadableProduct.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$DownloadableProduct;

  TRes call({
    String? uid,
    String? sku,
    String? name,
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$DownloadableProduct$image?
        image,
    String? $__typename,
  });
  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$DownloadableProduct$image<
      TRes> get image;
}

class _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$DownloadableProduct<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$DownloadableProduct<
            TRes> {
  _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$DownloadableProduct(
    this._instance,
    this._then,
  );

  final Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$DownloadableProduct
      _instance;

  final TRes Function(
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$DownloadableProduct)
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
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$DownloadableProduct(
        uid: uid == _undefined || uid == null ? _instance.uid : (uid as String),
        sku: sku == _undefined ? _instance.sku : (sku as String?),
        name: name == _undefined ? _instance.name : (name as String?),
        image: image == _undefined
            ? _instance.image
            : (image
                as Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$DownloadableProduct$image?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$DownloadableProduct$image<
      TRes> get image {
    final local$image = _instance.image;
    return local$image == null
        ? CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$DownloadableProduct$image
            .stub(_then(_instance))
        : CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$DownloadableProduct$image(
            local$image, (e) => call(image: e));
  }
}

class _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$DownloadableProduct<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$DownloadableProduct<
            TRes> {
  _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$DownloadableProduct(
      this._res);

  TRes _res;

  call({
    String? uid,
    String? sku,
    String? name,
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$DownloadableProduct$image?
        image,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$DownloadableProduct$image<
          TRes>
      get image =>
          CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$DownloadableProduct$image
              .stub(_res);
}

class Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$DownloadableProduct$image
    implements
        Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$image {
  Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$DownloadableProduct$image({
    this.url,
    this.$__typename = 'ProductImage',
  });

  factory Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$DownloadableProduct$image.fromJson(
      Map<String, dynamic> json) {
    final l$url = json['url'];
    final l$$__typename = json['__typename'];
    return Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$DownloadableProduct$image(
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
            is Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$DownloadableProduct$image) ||
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

extension UtilityExtension$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$DownloadableProduct$image
    on Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$DownloadableProduct$image {
  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$DownloadableProduct$image<
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$DownloadableProduct$image>
      get copyWith =>
          CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$DownloadableProduct$image(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$DownloadableProduct$image<
    TRes> {
  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$DownloadableProduct$image(
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$DownloadableProduct$image
        instance,
    TRes Function(
            Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$DownloadableProduct$image)
        then,
  ) = _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$DownloadableProduct$image;

  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$DownloadableProduct$image.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$DownloadableProduct$image;

  TRes call({
    String? url,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$DownloadableProduct$image<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$DownloadableProduct$image<
            TRes> {
  _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$DownloadableProduct$image(
    this._instance,
    this._then,
  );

  final Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$DownloadableProduct$image
      _instance;

  final TRes Function(
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$DownloadableProduct$image)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? url = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$DownloadableProduct$image(
        url: url == _undefined ? _instance.url : (url as String?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$DownloadableProduct$image<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$DownloadableProduct$image<
            TRes> {
  _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$DownloadableProduct$image(
      this._res);

  TRes _res;

  call({
    String? url,
    String? $__typename,
  }) =>
      _res;
}

class Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$GroupedProduct
    implements
        Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product {
  Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$GroupedProduct({
    required this.uid,
    this.sku,
    this.name,
    this.image,
    this.$__typename = 'GroupedProduct',
  });

  factory Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$GroupedProduct.fromJson(
      Map<String, dynamic> json) {
    final l$uid = json['uid'];
    final l$sku = json['sku'];
    final l$name = json['name'];
    final l$image = json['image'];
    final l$$__typename = json['__typename'];
    return Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$GroupedProduct(
      uid: (l$uid as String),
      sku: (l$sku as String?),
      name: (l$name as String?),
      image: l$image == null
          ? null
          : Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$GroupedProduct$image
              .fromJson((l$image as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final String uid;

  final String? sku;

  final String? name;

  final Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$GroupedProduct$image?
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
            is Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$GroupedProduct) ||
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

extension UtilityExtension$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$GroupedProduct
    on Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$GroupedProduct {
  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$GroupedProduct<
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$GroupedProduct>
      get copyWith =>
          CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$GroupedProduct(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$GroupedProduct<
    TRes> {
  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$GroupedProduct(
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$GroupedProduct
        instance,
    TRes Function(
            Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$GroupedProduct)
        then,
  ) = _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$GroupedProduct;

  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$GroupedProduct.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$GroupedProduct;

  TRes call({
    String? uid,
    String? sku,
    String? name,
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$GroupedProduct$image?
        image,
    String? $__typename,
  });
  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$GroupedProduct$image<
      TRes> get image;
}

class _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$GroupedProduct<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$GroupedProduct<
            TRes> {
  _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$GroupedProduct(
    this._instance,
    this._then,
  );

  final Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$GroupedProduct
      _instance;

  final TRes Function(
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$GroupedProduct)
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
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$GroupedProduct(
        uid: uid == _undefined || uid == null ? _instance.uid : (uid as String),
        sku: sku == _undefined ? _instance.sku : (sku as String?),
        name: name == _undefined ? _instance.name : (name as String?),
        image: image == _undefined
            ? _instance.image
            : (image
                as Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$GroupedProduct$image?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$GroupedProduct$image<
      TRes> get image {
    final local$image = _instance.image;
    return local$image == null
        ? CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$GroupedProduct$image
            .stub(_then(_instance))
        : CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$GroupedProduct$image(
            local$image, (e) => call(image: e));
  }
}

class _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$GroupedProduct<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$GroupedProduct<
            TRes> {
  _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$GroupedProduct(
      this._res);

  TRes _res;

  call({
    String? uid,
    String? sku,
    String? name,
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$GroupedProduct$image?
        image,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$GroupedProduct$image<
          TRes>
      get image =>
          CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$GroupedProduct$image
              .stub(_res);
}

class Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$GroupedProduct$image
    implements
        Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$image {
  Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$GroupedProduct$image({
    this.url,
    this.$__typename = 'ProductImage',
  });

  factory Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$GroupedProduct$image.fromJson(
      Map<String, dynamic> json) {
    final l$url = json['url'];
    final l$$__typename = json['__typename'];
    return Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$GroupedProduct$image(
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
            is Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$GroupedProduct$image) ||
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

extension UtilityExtension$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$GroupedProduct$image
    on Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$GroupedProduct$image {
  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$GroupedProduct$image<
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$GroupedProduct$image>
      get copyWith =>
          CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$GroupedProduct$image(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$GroupedProduct$image<
    TRes> {
  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$GroupedProduct$image(
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$GroupedProduct$image
        instance,
    TRes Function(
            Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$GroupedProduct$image)
        then,
  ) = _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$GroupedProduct$image;

  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$GroupedProduct$image.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$GroupedProduct$image;

  TRes call({
    String? url,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$GroupedProduct$image<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$GroupedProduct$image<
            TRes> {
  _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$GroupedProduct$image(
    this._instance,
    this._then,
  );

  final Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$GroupedProduct$image
      _instance;

  final TRes Function(
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$GroupedProduct$image)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? url = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$GroupedProduct$image(
        url: url == _undefined ? _instance.url : (url as String?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$GroupedProduct$image<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$GroupedProduct$image<
            TRes> {
  _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$GroupedProduct$image(
      this._res);

  TRes _res;

  call({
    String? url,
    String? $__typename,
  }) =>
      _res;
}

class Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$SimpleProduct
    implements
        Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product {
  Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$SimpleProduct({
    required this.uid,
    this.sku,
    this.name,
    this.image,
    this.$__typename = 'SimpleProduct',
  });

  factory Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$SimpleProduct.fromJson(
      Map<String, dynamic> json) {
    final l$uid = json['uid'];
    final l$sku = json['sku'];
    final l$name = json['name'];
    final l$image = json['image'];
    final l$$__typename = json['__typename'];
    return Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$SimpleProduct(
      uid: (l$uid as String),
      sku: (l$sku as String?),
      name: (l$name as String?),
      image: l$image == null
          ? null
          : Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$SimpleProduct$image
              .fromJson((l$image as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final String uid;

  final String? sku;

  final String? name;

  final Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$SimpleProduct$image?
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
            is Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$SimpleProduct) ||
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

extension UtilityExtension$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$SimpleProduct
    on Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$SimpleProduct {
  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$SimpleProduct<
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$SimpleProduct>
      get copyWith =>
          CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$SimpleProduct(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$SimpleProduct<
    TRes> {
  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$SimpleProduct(
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$SimpleProduct
        instance,
    TRes Function(
            Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$SimpleProduct)
        then,
  ) = _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$SimpleProduct;

  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$SimpleProduct.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$SimpleProduct;

  TRes call({
    String? uid,
    String? sku,
    String? name,
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$SimpleProduct$image?
        image,
    String? $__typename,
  });
  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$SimpleProduct$image<
      TRes> get image;
}

class _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$SimpleProduct<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$SimpleProduct<
            TRes> {
  _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$SimpleProduct(
    this._instance,
    this._then,
  );

  final Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$SimpleProduct
      _instance;

  final TRes Function(
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$SimpleProduct)
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
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$SimpleProduct(
        uid: uid == _undefined || uid == null ? _instance.uid : (uid as String),
        sku: sku == _undefined ? _instance.sku : (sku as String?),
        name: name == _undefined ? _instance.name : (name as String?),
        image: image == _undefined
            ? _instance.image
            : (image
                as Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$SimpleProduct$image?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$SimpleProduct$image<
      TRes> get image {
    final local$image = _instance.image;
    return local$image == null
        ? CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$SimpleProduct$image
            .stub(_then(_instance))
        : CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$SimpleProduct$image(
            local$image, (e) => call(image: e));
  }
}

class _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$SimpleProduct<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$SimpleProduct<
            TRes> {
  _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$SimpleProduct(
      this._res);

  TRes _res;

  call({
    String? uid,
    String? sku,
    String? name,
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$SimpleProduct$image?
        image,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$SimpleProduct$image<
          TRes>
      get image =>
          CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$SimpleProduct$image
              .stub(_res);
}

class Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$SimpleProduct$image
    implements
        Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$image {
  Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$SimpleProduct$image({
    this.url,
    this.$__typename = 'ProductImage',
  });

  factory Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$SimpleProduct$image.fromJson(
      Map<String, dynamic> json) {
    final l$url = json['url'];
    final l$$__typename = json['__typename'];
    return Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$SimpleProduct$image(
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
            is Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$SimpleProduct$image) ||
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

extension UtilityExtension$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$SimpleProduct$image
    on Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$SimpleProduct$image {
  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$SimpleProduct$image<
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$SimpleProduct$image>
      get copyWith =>
          CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$SimpleProduct$image(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$SimpleProduct$image<
    TRes> {
  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$SimpleProduct$image(
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$SimpleProduct$image
        instance,
    TRes Function(
            Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$SimpleProduct$image)
        then,
  ) = _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$SimpleProduct$image;

  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$SimpleProduct$image.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$SimpleProduct$image;

  TRes call({
    String? url,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$SimpleProduct$image<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$SimpleProduct$image<
            TRes> {
  _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$SimpleProduct$image(
    this._instance,
    this._then,
  );

  final Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$SimpleProduct$image
      _instance;

  final TRes Function(
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$SimpleProduct$image)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? url = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$SimpleProduct$image(
        url: url == _undefined ? _instance.url : (url as String?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$SimpleProduct$image<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$SimpleProduct$image<
            TRes> {
  _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$SimpleProduct$image(
      this._res);

  TRes _res;

  call({
    String? url,
    String? $__typename,
  }) =>
      _res;
}

class Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$VirtualProduct
    implements
        Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product {
  Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$VirtualProduct({
    required this.uid,
    this.sku,
    this.name,
    this.image,
    this.$__typename = 'VirtualProduct',
  });

  factory Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$VirtualProduct.fromJson(
      Map<String, dynamic> json) {
    final l$uid = json['uid'];
    final l$sku = json['sku'];
    final l$name = json['name'];
    final l$image = json['image'];
    final l$$__typename = json['__typename'];
    return Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$VirtualProduct(
      uid: (l$uid as String),
      sku: (l$sku as String?),
      name: (l$name as String?),
      image: l$image == null
          ? null
          : Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$VirtualProduct$image
              .fromJson((l$image as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final String uid;

  final String? sku;

  final String? name;

  final Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$VirtualProduct$image?
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
            is Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$VirtualProduct) ||
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

extension UtilityExtension$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$VirtualProduct
    on Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$VirtualProduct {
  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$VirtualProduct<
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$VirtualProduct>
      get copyWith =>
          CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$VirtualProduct(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$VirtualProduct<
    TRes> {
  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$VirtualProduct(
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$VirtualProduct
        instance,
    TRes Function(
            Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$VirtualProduct)
        then,
  ) = _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$VirtualProduct;

  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$VirtualProduct.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$VirtualProduct;

  TRes call({
    String? uid,
    String? sku,
    String? name,
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$VirtualProduct$image?
        image,
    String? $__typename,
  });
  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$VirtualProduct$image<
      TRes> get image;
}

class _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$VirtualProduct<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$VirtualProduct<
            TRes> {
  _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$VirtualProduct(
    this._instance,
    this._then,
  );

  final Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$VirtualProduct
      _instance;

  final TRes Function(
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$VirtualProduct)
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
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$VirtualProduct(
        uid: uid == _undefined || uid == null ? _instance.uid : (uid as String),
        sku: sku == _undefined ? _instance.sku : (sku as String?),
        name: name == _undefined ? _instance.name : (name as String?),
        image: image == _undefined
            ? _instance.image
            : (image
                as Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$VirtualProduct$image?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$VirtualProduct$image<
      TRes> get image {
    final local$image = _instance.image;
    return local$image == null
        ? CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$VirtualProduct$image
            .stub(_then(_instance))
        : CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$VirtualProduct$image(
            local$image, (e) => call(image: e));
  }
}

class _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$VirtualProduct<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$VirtualProduct<
            TRes> {
  _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$VirtualProduct(
      this._res);

  TRes _res;

  call({
    String? uid,
    String? sku,
    String? name,
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$VirtualProduct$image?
        image,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$VirtualProduct$image<
          TRes>
      get image =>
          CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$VirtualProduct$image
              .stub(_res);
}

class Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$VirtualProduct$image
    implements
        Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$image {
  Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$VirtualProduct$image({
    this.url,
    this.$__typename = 'ProductImage',
  });

  factory Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$VirtualProduct$image.fromJson(
      Map<String, dynamic> json) {
    final l$url = json['url'];
    final l$$__typename = json['__typename'];
    return Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$VirtualProduct$image(
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
            is Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$VirtualProduct$image) ||
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

extension UtilityExtension$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$VirtualProduct$image
    on Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$VirtualProduct$image {
  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$VirtualProduct$image<
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$VirtualProduct$image>
      get copyWith =>
          CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$VirtualProduct$image(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$VirtualProduct$image<
    TRes> {
  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$VirtualProduct$image(
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$VirtualProduct$image
        instance,
    TRes Function(
            Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$VirtualProduct$image)
        then,
  ) = _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$VirtualProduct$image;

  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$VirtualProduct$image.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$VirtualProduct$image;

  TRes call({
    String? url,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$VirtualProduct$image<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$VirtualProduct$image<
            TRes> {
  _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$VirtualProduct$image(
    this._instance,
    this._then,
  );

  final Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$VirtualProduct$image
      _instance;

  final TRes Function(
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$VirtualProduct$image)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? url = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$VirtualProduct$image(
        url: url == _undefined ? _instance.url : (url as String?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$VirtualProduct$image<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$VirtualProduct$image<
            TRes> {
  _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$BundleCartItem$product$$VirtualProduct$image(
      this._res);

  TRes _res;

  call({
    String? url,
    String? $__typename,
  }) =>
      _res;
}

class Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem
    implements Mutation$RemoveItemFromCart$removeItemFromCart$cart$items {
  Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem({
    required this.uid,
    required this.quantity,
    this.prices,
    required this.product,
    this.$__typename = 'ConfigurableCartItem',
  });

  factory Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem.fromJson(
      Map<String, dynamic> json) {
    final l$uid = json['uid'];
    final l$quantity = json['quantity'];
    final l$prices = json['prices'];
    final l$product = json['product'];
    final l$$__typename = json['__typename'];
    return Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem(
      uid: (l$uid as String),
      quantity: (l$quantity as num).toDouble(),
      prices: l$prices == null
          ? null
          : Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$prices
              .fromJson((l$prices as Map<String, dynamic>)),
      product:
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product
              .fromJson((l$product as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final String uid;

  final double quantity;

  final Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$prices?
      prices;

  final Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product
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
            is Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem) ||
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

extension UtilityExtension$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem
    on Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem {
  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem<
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem>
      get copyWith =>
          CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem<
    TRes> {
  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem(
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem
        instance,
    TRes Function(
            Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem)
        then,
  ) = _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem;

  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem;

  TRes call({
    String? uid,
    double? quantity,
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$prices?
        prices,
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product?
        product,
    String? $__typename,
  });
  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$prices<
      TRes> get prices;
  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product<
      TRes> get product;
}

class _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem<
            TRes> {
  _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem(
    this._instance,
    this._then,
  );

  final Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem
      _instance;

  final TRes Function(
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? uid = _undefined,
    Object? quantity = _undefined,
    Object? prices = _undefined,
    Object? product = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem(
        uid: uid == _undefined || uid == null ? _instance.uid : (uid as String),
        quantity: quantity == _undefined || quantity == null
            ? _instance.quantity
            : (quantity as double),
        prices: prices == _undefined
            ? _instance.prices
            : (prices
                as Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$prices?),
        product: product == _undefined || product == null
            ? _instance.product
            : (product
                as Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$prices<
      TRes> get prices {
    final local$prices = _instance.prices;
    return local$prices == null
        ? CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$prices
            .stub(_then(_instance))
        : CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$prices(
            local$prices, (e) => call(prices: e));
  }

  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product<
      TRes> get product {
    final local$product = _instance.product;
    return CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product(
        local$product, (e) => call(product: e));
  }
}

class _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem<
            TRes> {
  _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem(
      this._res);

  TRes _res;

  call({
    String? uid,
    double? quantity,
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$prices?
        prices,
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product?
        product,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$prices<
          TRes>
      get prices =>
          CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$prices
              .stub(_res);

  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product<
          TRes>
      get product =>
          CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product
              .stub(_res);
}

class Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$prices
    implements
        Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$prices {
  Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$prices({
    required this.price,
    this.$__typename = 'CartItemPrices',
  });

  factory Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$prices.fromJson(
      Map<String, dynamic> json) {
    final l$price = json['price'];
    final l$$__typename = json['__typename'];
    return Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$prices(
      price:
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$prices$price
              .fromJson((l$price as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$prices$price
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
            is Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$prices) ||
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

extension UtilityExtension$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$prices
    on Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$prices {
  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$prices<
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$prices>
      get copyWith =>
          CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$prices(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$prices<
    TRes> {
  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$prices(
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$prices
        instance,
    TRes Function(
            Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$prices)
        then,
  ) = _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$prices;

  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$prices.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$prices;

  TRes call({
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$prices$price?
        price,
    String? $__typename,
  });
  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$prices$price<
      TRes> get price;
}

class _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$prices<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$prices<
            TRes> {
  _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$prices(
    this._instance,
    this._then,
  );

  final Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$prices
      _instance;

  final TRes Function(
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$prices)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? price = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$prices(
        price: price == _undefined || price == null
            ? _instance.price
            : (price
                as Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$prices$price),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$prices$price<
      TRes> get price {
    final local$price = _instance.price;
    return CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$prices$price(
        local$price, (e) => call(price: e));
  }
}

class _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$prices<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$prices<
            TRes> {
  _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$prices(
      this._res);

  TRes _res;

  call({
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$prices$price?
        price,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$prices$price<
          TRes>
      get price =>
          CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$prices$price
              .stub(_res);
}

class Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$prices$price
    implements
        Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$prices$price {
  Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$prices$price({
    this.value,
    this.currency,
    this.$__typename = 'Money',
  });

  factory Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$prices$price.fromJson(
      Map<String, dynamic> json) {
    final l$value = json['value'];
    final l$currency = json['currency'];
    final l$$__typename = json['__typename'];
    return Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$prices$price(
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
            is Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$prices$price) ||
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

extension UtilityExtension$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$prices$price
    on Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$prices$price {
  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$prices$price<
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$prices$price>
      get copyWith =>
          CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$prices$price(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$prices$price<
    TRes> {
  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$prices$price(
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$prices$price
        instance,
    TRes Function(
            Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$prices$price)
        then,
  ) = _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$prices$price;

  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$prices$price.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$prices$price;

  TRes call({
    double? value,
    Enum$CurrencyEnum? currency,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$prices$price<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$prices$price<
            TRes> {
  _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$prices$price(
    this._instance,
    this._then,
  );

  final Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$prices$price
      _instance;

  final TRes Function(
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$prices$price)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? value = _undefined,
    Object? currency = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$prices$price(
        value: value == _undefined ? _instance.value : (value as double?),
        currency: currency == _undefined
            ? _instance.currency
            : (currency as Enum$CurrencyEnum?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$prices$price<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$prices$price<
            TRes> {
  _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$prices$price(
      this._res);

  TRes _res;

  call({
    double? value,
    Enum$CurrencyEnum? currency,
    String? $__typename,
  }) =>
      _res;
}

class Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product
    implements
        Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product {
  Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product({
    required this.uid,
    this.sku,
    this.name,
    this.image,
    required this.$__typename,
  });

  factory Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product.fromJson(
      Map<String, dynamic> json) {
    switch (json["__typename"] as String) {
      case "BundleProduct":
        return Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$BundleProduct
            .fromJson(json);

      case "ConfigurableProduct":
        return Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$ConfigurableProduct
            .fromJson(json);

      case "DownloadableProduct":
        return Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$DownloadableProduct
            .fromJson(json);

      case "GroupedProduct":
        return Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$GroupedProduct
            .fromJson(json);

      case "SimpleProduct":
        return Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$SimpleProduct
            .fromJson(json);

      case "VirtualProduct":
        return Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$VirtualProduct
            .fromJson(json);

      default:
        final l$uid = json['uid'];
        final l$sku = json['sku'];
        final l$name = json['name'];
        final l$image = json['image'];
        final l$$__typename = json['__typename'];
        return Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product(
          uid: (l$uid as String),
          sku: (l$sku as String?),
          name: (l$name as String?),
          image: l$image == null
              ? null
              : Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$image
                  .fromJson((l$image as Map<String, dynamic>)),
          $__typename: (l$$__typename as String),
        );
    }
  }

  final String uid;

  final String? sku;

  final String? name;

  final Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$image?
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
            is Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product) ||
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

extension UtilityExtension$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product
    on Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product {
  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product<
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product>
      get copyWith =>
          CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product(
            this,
            (i) => i,
          );
  _T when<_T>({
    required _T Function(
            Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$BundleProduct)
        bundleProduct,
    required _T Function(
            Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$ConfigurableProduct)
        configurableProduct,
    required _T Function(
            Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$DownloadableProduct)
        downloadableProduct,
    required _T Function(
            Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$GroupedProduct)
        groupedProduct,
    required _T Function(
            Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$SimpleProduct)
        simpleProduct,
    required _T Function(
            Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$VirtualProduct)
        virtualProduct,
    required _T Function() orElse,
  }) {
    switch ($__typename) {
      case "BundleProduct":
        return bundleProduct(this
            as Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$BundleProduct);

      case "ConfigurableProduct":
        return configurableProduct(this
            as Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$ConfigurableProduct);

      case "DownloadableProduct":
        return downloadableProduct(this
            as Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$DownloadableProduct);

      case "GroupedProduct":
        return groupedProduct(this
            as Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$GroupedProduct);

      case "SimpleProduct":
        return simpleProduct(this
            as Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$SimpleProduct);

      case "VirtualProduct":
        return virtualProduct(this
            as Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$VirtualProduct);

      default:
        return orElse();
    }
  }

  _T maybeWhen<_T>({
    _T Function(
            Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$BundleProduct)?
        bundleProduct,
    _T Function(
            Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$ConfigurableProduct)?
        configurableProduct,
    _T Function(
            Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$DownloadableProduct)?
        downloadableProduct,
    _T Function(
            Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$GroupedProduct)?
        groupedProduct,
    _T Function(
            Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$SimpleProduct)?
        simpleProduct,
    _T Function(
            Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$VirtualProduct)?
        virtualProduct,
    required _T Function() orElse,
  }) {
    switch ($__typename) {
      case "BundleProduct":
        if (bundleProduct != null) {
          return bundleProduct(this
              as Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$BundleProduct);
        } else {
          return orElse();
        }

      case "ConfigurableProduct":
        if (configurableProduct != null) {
          return configurableProduct(this
              as Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$ConfigurableProduct);
        } else {
          return orElse();
        }

      case "DownloadableProduct":
        if (downloadableProduct != null) {
          return downloadableProduct(this
              as Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$DownloadableProduct);
        } else {
          return orElse();
        }

      case "GroupedProduct":
        if (groupedProduct != null) {
          return groupedProduct(this
              as Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$GroupedProduct);
        } else {
          return orElse();
        }

      case "SimpleProduct":
        if (simpleProduct != null) {
          return simpleProduct(this
              as Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$SimpleProduct);
        } else {
          return orElse();
        }

      case "VirtualProduct":
        if (virtualProduct != null) {
          return virtualProduct(this
              as Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$VirtualProduct);
        } else {
          return orElse();
        }

      default:
        return orElse();
    }
  }
}

abstract class CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product<
    TRes> {
  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product(
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product
        instance,
    TRes Function(
            Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product)
        then,
  ) = _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product;

  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product;

  TRes call({
    String? uid,
    String? sku,
    String? name,
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$image?
        image,
    String? $__typename,
  });
  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$image<
      TRes> get image;
}

class _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product<
            TRes> {
  _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product(
    this._instance,
    this._then,
  );

  final Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product
      _instance;

  final TRes Function(
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product)
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
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product(
        uid: uid == _undefined || uid == null ? _instance.uid : (uid as String),
        sku: sku == _undefined ? _instance.sku : (sku as String?),
        name: name == _undefined ? _instance.name : (name as String?),
        image: image == _undefined
            ? _instance.image
            : (image
                as Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$image?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$image<
      TRes> get image {
    final local$image = _instance.image;
    return local$image == null
        ? CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$image
            .stub(_then(_instance))
        : CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$image(
            local$image, (e) => call(image: e));
  }
}

class _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product<
            TRes> {
  _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product(
      this._res);

  TRes _res;

  call({
    String? uid,
    String? sku,
    String? name,
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$image?
        image,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$image<
          TRes>
      get image =>
          CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$image
              .stub(_res);
}

class Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$image
    implements
        Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$image {
  Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$image({
    this.url,
    this.$__typename = 'ProductImage',
  });

  factory Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$image.fromJson(
      Map<String, dynamic> json) {
    final l$url = json['url'];
    final l$$__typename = json['__typename'];
    return Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$image(
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
            is Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$image) ||
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

extension UtilityExtension$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$image
    on Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$image {
  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$image<
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$image>
      get copyWith =>
          CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$image(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$image<
    TRes> {
  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$image(
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$image
        instance,
    TRes Function(
            Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$image)
        then,
  ) = _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$image;

  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$image.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$image;

  TRes call({
    String? url,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$image<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$image<
            TRes> {
  _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$image(
    this._instance,
    this._then,
  );

  final Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$image
      _instance;

  final TRes Function(
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$image)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? url = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$image(
        url: url == _undefined ? _instance.url : (url as String?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$image<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$image<
            TRes> {
  _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$image(
      this._res);

  TRes _res;

  call({
    String? url,
    String? $__typename,
  }) =>
      _res;
}

class Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$BundleProduct
    implements
        Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product {
  Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$BundleProduct({
    required this.uid,
    this.sku,
    this.name,
    this.image,
    this.$__typename = 'BundleProduct',
  });

  factory Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$BundleProduct.fromJson(
      Map<String, dynamic> json) {
    final l$uid = json['uid'];
    final l$sku = json['sku'];
    final l$name = json['name'];
    final l$image = json['image'];
    final l$$__typename = json['__typename'];
    return Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$BundleProduct(
      uid: (l$uid as String),
      sku: (l$sku as String?),
      name: (l$name as String?),
      image: l$image == null
          ? null
          : Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$BundleProduct$image
              .fromJson((l$image as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final String uid;

  final String? sku;

  final String? name;

  final Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$BundleProduct$image?
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
            is Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$BundleProduct) ||
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

extension UtilityExtension$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$BundleProduct
    on Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$BundleProduct {
  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$BundleProduct<
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$BundleProduct>
      get copyWith =>
          CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$BundleProduct(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$BundleProduct<
    TRes> {
  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$BundleProduct(
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$BundleProduct
        instance,
    TRes Function(
            Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$BundleProduct)
        then,
  ) = _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$BundleProduct;

  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$BundleProduct.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$BundleProduct;

  TRes call({
    String? uid,
    String? sku,
    String? name,
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$BundleProduct$image?
        image,
    String? $__typename,
  });
  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$BundleProduct$image<
      TRes> get image;
}

class _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$BundleProduct<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$BundleProduct<
            TRes> {
  _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$BundleProduct(
    this._instance,
    this._then,
  );

  final Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$BundleProduct
      _instance;

  final TRes Function(
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$BundleProduct)
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
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$BundleProduct(
        uid: uid == _undefined || uid == null ? _instance.uid : (uid as String),
        sku: sku == _undefined ? _instance.sku : (sku as String?),
        name: name == _undefined ? _instance.name : (name as String?),
        image: image == _undefined
            ? _instance.image
            : (image
                as Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$BundleProduct$image?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$BundleProduct$image<
      TRes> get image {
    final local$image = _instance.image;
    return local$image == null
        ? CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$BundleProduct$image
            .stub(_then(_instance))
        : CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$BundleProduct$image(
            local$image, (e) => call(image: e));
  }
}

class _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$BundleProduct<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$BundleProduct<
            TRes> {
  _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$BundleProduct(
      this._res);

  TRes _res;

  call({
    String? uid,
    String? sku,
    String? name,
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$BundleProduct$image?
        image,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$BundleProduct$image<
          TRes>
      get image =>
          CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$BundleProduct$image
              .stub(_res);
}

class Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$BundleProduct$image
    implements
        Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$image {
  Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$BundleProduct$image({
    this.url,
    this.$__typename = 'ProductImage',
  });

  factory Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$BundleProduct$image.fromJson(
      Map<String, dynamic> json) {
    final l$url = json['url'];
    final l$$__typename = json['__typename'];
    return Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$BundleProduct$image(
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
            is Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$BundleProduct$image) ||
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

extension UtilityExtension$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$BundleProduct$image
    on Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$BundleProduct$image {
  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$BundleProduct$image<
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$BundleProduct$image>
      get copyWith =>
          CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$BundleProduct$image(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$BundleProduct$image<
    TRes> {
  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$BundleProduct$image(
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$BundleProduct$image
        instance,
    TRes Function(
            Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$BundleProduct$image)
        then,
  ) = _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$BundleProduct$image;

  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$BundleProduct$image.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$BundleProduct$image;

  TRes call({
    String? url,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$BundleProduct$image<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$BundleProduct$image<
            TRes> {
  _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$BundleProduct$image(
    this._instance,
    this._then,
  );

  final Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$BundleProduct$image
      _instance;

  final TRes Function(
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$BundleProduct$image)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? url = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$BundleProduct$image(
        url: url == _undefined ? _instance.url : (url as String?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$BundleProduct$image<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$BundleProduct$image<
            TRes> {
  _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$BundleProduct$image(
      this._res);

  TRes _res;

  call({
    String? url,
    String? $__typename,
  }) =>
      _res;
}

class Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$ConfigurableProduct
    implements
        Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product {
  Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$ConfigurableProduct({
    required this.uid,
    this.sku,
    this.name,
    this.image,
    this.$__typename = 'ConfigurableProduct',
  });

  factory Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$ConfigurableProduct.fromJson(
      Map<String, dynamic> json) {
    final l$uid = json['uid'];
    final l$sku = json['sku'];
    final l$name = json['name'];
    final l$image = json['image'];
    final l$$__typename = json['__typename'];
    return Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$ConfigurableProduct(
      uid: (l$uid as String),
      sku: (l$sku as String?),
      name: (l$name as String?),
      image: l$image == null
          ? null
          : Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$ConfigurableProduct$image
              .fromJson((l$image as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final String uid;

  final String? sku;

  final String? name;

  final Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$ConfigurableProduct$image?
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
            is Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$ConfigurableProduct) ||
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

extension UtilityExtension$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$ConfigurableProduct
    on Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$ConfigurableProduct {
  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$ConfigurableProduct<
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$ConfigurableProduct>
      get copyWith =>
          CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$ConfigurableProduct(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$ConfigurableProduct<
    TRes> {
  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$ConfigurableProduct(
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$ConfigurableProduct
        instance,
    TRes Function(
            Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$ConfigurableProduct)
        then,
  ) = _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$ConfigurableProduct;

  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$ConfigurableProduct.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$ConfigurableProduct;

  TRes call({
    String? uid,
    String? sku,
    String? name,
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$ConfigurableProduct$image?
        image,
    String? $__typename,
  });
  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$ConfigurableProduct$image<
      TRes> get image;
}

class _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$ConfigurableProduct<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$ConfigurableProduct<
            TRes> {
  _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$ConfigurableProduct(
    this._instance,
    this._then,
  );

  final Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$ConfigurableProduct
      _instance;

  final TRes Function(
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$ConfigurableProduct)
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
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$ConfigurableProduct(
        uid: uid == _undefined || uid == null ? _instance.uid : (uid as String),
        sku: sku == _undefined ? _instance.sku : (sku as String?),
        name: name == _undefined ? _instance.name : (name as String?),
        image: image == _undefined
            ? _instance.image
            : (image
                as Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$ConfigurableProduct$image?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$ConfigurableProduct$image<
      TRes> get image {
    final local$image = _instance.image;
    return local$image == null
        ? CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$ConfigurableProduct$image
            .stub(_then(_instance))
        : CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$ConfigurableProduct$image(
            local$image, (e) => call(image: e));
  }
}

class _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$ConfigurableProduct<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$ConfigurableProduct<
            TRes> {
  _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$ConfigurableProduct(
      this._res);

  TRes _res;

  call({
    String? uid,
    String? sku,
    String? name,
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$ConfigurableProduct$image?
        image,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$ConfigurableProduct$image<
          TRes>
      get image =>
          CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$ConfigurableProduct$image
              .stub(_res);
}

class Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$ConfigurableProduct$image
    implements
        Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$image {
  Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$ConfigurableProduct$image({
    this.url,
    this.$__typename = 'ProductImage',
  });

  factory Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$ConfigurableProduct$image.fromJson(
      Map<String, dynamic> json) {
    final l$url = json['url'];
    final l$$__typename = json['__typename'];
    return Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$ConfigurableProduct$image(
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
            is Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$ConfigurableProduct$image) ||
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

extension UtilityExtension$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$ConfigurableProduct$image
    on Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$ConfigurableProduct$image {
  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$ConfigurableProduct$image<
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$ConfigurableProduct$image>
      get copyWith =>
          CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$ConfigurableProduct$image(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$ConfigurableProduct$image<
    TRes> {
  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$ConfigurableProduct$image(
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$ConfigurableProduct$image
        instance,
    TRes Function(
            Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$ConfigurableProduct$image)
        then,
  ) = _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$ConfigurableProduct$image;

  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$ConfigurableProduct$image.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$ConfigurableProduct$image;

  TRes call({
    String? url,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$ConfigurableProduct$image<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$ConfigurableProduct$image<
            TRes> {
  _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$ConfigurableProduct$image(
    this._instance,
    this._then,
  );

  final Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$ConfigurableProduct$image
      _instance;

  final TRes Function(
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$ConfigurableProduct$image)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? url = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$ConfigurableProduct$image(
        url: url == _undefined ? _instance.url : (url as String?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$ConfigurableProduct$image<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$ConfigurableProduct$image<
            TRes> {
  _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$ConfigurableProduct$image(
      this._res);

  TRes _res;

  call({
    String? url,
    String? $__typename,
  }) =>
      _res;
}

class Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$DownloadableProduct
    implements
        Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product {
  Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$DownloadableProduct({
    required this.uid,
    this.sku,
    this.name,
    this.image,
    this.$__typename = 'DownloadableProduct',
  });

  factory Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$DownloadableProduct.fromJson(
      Map<String, dynamic> json) {
    final l$uid = json['uid'];
    final l$sku = json['sku'];
    final l$name = json['name'];
    final l$image = json['image'];
    final l$$__typename = json['__typename'];
    return Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$DownloadableProduct(
      uid: (l$uid as String),
      sku: (l$sku as String?),
      name: (l$name as String?),
      image: l$image == null
          ? null
          : Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$DownloadableProduct$image
              .fromJson((l$image as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final String uid;

  final String? sku;

  final String? name;

  final Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$DownloadableProduct$image?
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
            is Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$DownloadableProduct) ||
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

extension UtilityExtension$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$DownloadableProduct
    on Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$DownloadableProduct {
  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$DownloadableProduct<
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$DownloadableProduct>
      get copyWith =>
          CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$DownloadableProduct(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$DownloadableProduct<
    TRes> {
  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$DownloadableProduct(
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$DownloadableProduct
        instance,
    TRes Function(
            Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$DownloadableProduct)
        then,
  ) = _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$DownloadableProduct;

  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$DownloadableProduct.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$DownloadableProduct;

  TRes call({
    String? uid,
    String? sku,
    String? name,
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$DownloadableProduct$image?
        image,
    String? $__typename,
  });
  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$DownloadableProduct$image<
      TRes> get image;
}

class _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$DownloadableProduct<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$DownloadableProduct<
            TRes> {
  _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$DownloadableProduct(
    this._instance,
    this._then,
  );

  final Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$DownloadableProduct
      _instance;

  final TRes Function(
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$DownloadableProduct)
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
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$DownloadableProduct(
        uid: uid == _undefined || uid == null ? _instance.uid : (uid as String),
        sku: sku == _undefined ? _instance.sku : (sku as String?),
        name: name == _undefined ? _instance.name : (name as String?),
        image: image == _undefined
            ? _instance.image
            : (image
                as Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$DownloadableProduct$image?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$DownloadableProduct$image<
      TRes> get image {
    final local$image = _instance.image;
    return local$image == null
        ? CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$DownloadableProduct$image
            .stub(_then(_instance))
        : CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$DownloadableProduct$image(
            local$image, (e) => call(image: e));
  }
}

class _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$DownloadableProduct<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$DownloadableProduct<
            TRes> {
  _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$DownloadableProduct(
      this._res);

  TRes _res;

  call({
    String? uid,
    String? sku,
    String? name,
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$DownloadableProduct$image?
        image,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$DownloadableProduct$image<
          TRes>
      get image =>
          CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$DownloadableProduct$image
              .stub(_res);
}

class Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$DownloadableProduct$image
    implements
        Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$image {
  Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$DownloadableProduct$image({
    this.url,
    this.$__typename = 'ProductImage',
  });

  factory Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$DownloadableProduct$image.fromJson(
      Map<String, dynamic> json) {
    final l$url = json['url'];
    final l$$__typename = json['__typename'];
    return Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$DownloadableProduct$image(
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
            is Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$DownloadableProduct$image) ||
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

extension UtilityExtension$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$DownloadableProduct$image
    on Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$DownloadableProduct$image {
  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$DownloadableProduct$image<
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$DownloadableProduct$image>
      get copyWith =>
          CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$DownloadableProduct$image(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$DownloadableProduct$image<
    TRes> {
  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$DownloadableProduct$image(
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$DownloadableProduct$image
        instance,
    TRes Function(
            Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$DownloadableProduct$image)
        then,
  ) = _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$DownloadableProduct$image;

  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$DownloadableProduct$image.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$DownloadableProduct$image;

  TRes call({
    String? url,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$DownloadableProduct$image<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$DownloadableProduct$image<
            TRes> {
  _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$DownloadableProduct$image(
    this._instance,
    this._then,
  );

  final Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$DownloadableProduct$image
      _instance;

  final TRes Function(
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$DownloadableProduct$image)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? url = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$DownloadableProduct$image(
        url: url == _undefined ? _instance.url : (url as String?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$DownloadableProduct$image<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$DownloadableProduct$image<
            TRes> {
  _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$DownloadableProduct$image(
      this._res);

  TRes _res;

  call({
    String? url,
    String? $__typename,
  }) =>
      _res;
}

class Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$GroupedProduct
    implements
        Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product {
  Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$GroupedProduct({
    required this.uid,
    this.sku,
    this.name,
    this.image,
    this.$__typename = 'GroupedProduct',
  });

  factory Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$GroupedProduct.fromJson(
      Map<String, dynamic> json) {
    final l$uid = json['uid'];
    final l$sku = json['sku'];
    final l$name = json['name'];
    final l$image = json['image'];
    final l$$__typename = json['__typename'];
    return Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$GroupedProduct(
      uid: (l$uid as String),
      sku: (l$sku as String?),
      name: (l$name as String?),
      image: l$image == null
          ? null
          : Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$GroupedProduct$image
              .fromJson((l$image as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final String uid;

  final String? sku;

  final String? name;

  final Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$GroupedProduct$image?
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
            is Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$GroupedProduct) ||
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

extension UtilityExtension$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$GroupedProduct
    on Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$GroupedProduct {
  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$GroupedProduct<
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$GroupedProduct>
      get copyWith =>
          CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$GroupedProduct(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$GroupedProduct<
    TRes> {
  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$GroupedProduct(
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$GroupedProduct
        instance,
    TRes Function(
            Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$GroupedProduct)
        then,
  ) = _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$GroupedProduct;

  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$GroupedProduct.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$GroupedProduct;

  TRes call({
    String? uid,
    String? sku,
    String? name,
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$GroupedProduct$image?
        image,
    String? $__typename,
  });
  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$GroupedProduct$image<
      TRes> get image;
}

class _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$GroupedProduct<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$GroupedProduct<
            TRes> {
  _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$GroupedProduct(
    this._instance,
    this._then,
  );

  final Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$GroupedProduct
      _instance;

  final TRes Function(
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$GroupedProduct)
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
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$GroupedProduct(
        uid: uid == _undefined || uid == null ? _instance.uid : (uid as String),
        sku: sku == _undefined ? _instance.sku : (sku as String?),
        name: name == _undefined ? _instance.name : (name as String?),
        image: image == _undefined
            ? _instance.image
            : (image
                as Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$GroupedProduct$image?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$GroupedProduct$image<
      TRes> get image {
    final local$image = _instance.image;
    return local$image == null
        ? CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$GroupedProduct$image
            .stub(_then(_instance))
        : CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$GroupedProduct$image(
            local$image, (e) => call(image: e));
  }
}

class _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$GroupedProduct<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$GroupedProduct<
            TRes> {
  _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$GroupedProduct(
      this._res);

  TRes _res;

  call({
    String? uid,
    String? sku,
    String? name,
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$GroupedProduct$image?
        image,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$GroupedProduct$image<
          TRes>
      get image =>
          CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$GroupedProduct$image
              .stub(_res);
}

class Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$GroupedProduct$image
    implements
        Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$image {
  Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$GroupedProduct$image({
    this.url,
    this.$__typename = 'ProductImage',
  });

  factory Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$GroupedProduct$image.fromJson(
      Map<String, dynamic> json) {
    final l$url = json['url'];
    final l$$__typename = json['__typename'];
    return Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$GroupedProduct$image(
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
            is Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$GroupedProduct$image) ||
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

extension UtilityExtension$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$GroupedProduct$image
    on Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$GroupedProduct$image {
  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$GroupedProduct$image<
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$GroupedProduct$image>
      get copyWith =>
          CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$GroupedProduct$image(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$GroupedProduct$image<
    TRes> {
  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$GroupedProduct$image(
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$GroupedProduct$image
        instance,
    TRes Function(
            Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$GroupedProduct$image)
        then,
  ) = _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$GroupedProduct$image;

  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$GroupedProduct$image.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$GroupedProduct$image;

  TRes call({
    String? url,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$GroupedProduct$image<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$GroupedProduct$image<
            TRes> {
  _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$GroupedProduct$image(
    this._instance,
    this._then,
  );

  final Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$GroupedProduct$image
      _instance;

  final TRes Function(
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$GroupedProduct$image)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? url = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$GroupedProduct$image(
        url: url == _undefined ? _instance.url : (url as String?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$GroupedProduct$image<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$GroupedProduct$image<
            TRes> {
  _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$GroupedProduct$image(
      this._res);

  TRes _res;

  call({
    String? url,
    String? $__typename,
  }) =>
      _res;
}

class Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$SimpleProduct
    implements
        Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product {
  Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$SimpleProduct({
    required this.uid,
    this.sku,
    this.name,
    this.image,
    this.$__typename = 'SimpleProduct',
  });

  factory Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$SimpleProduct.fromJson(
      Map<String, dynamic> json) {
    final l$uid = json['uid'];
    final l$sku = json['sku'];
    final l$name = json['name'];
    final l$image = json['image'];
    final l$$__typename = json['__typename'];
    return Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$SimpleProduct(
      uid: (l$uid as String),
      sku: (l$sku as String?),
      name: (l$name as String?),
      image: l$image == null
          ? null
          : Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$SimpleProduct$image
              .fromJson((l$image as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final String uid;

  final String? sku;

  final String? name;

  final Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$SimpleProduct$image?
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
            is Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$SimpleProduct) ||
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

extension UtilityExtension$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$SimpleProduct
    on Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$SimpleProduct {
  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$SimpleProduct<
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$SimpleProduct>
      get copyWith =>
          CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$SimpleProduct(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$SimpleProduct<
    TRes> {
  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$SimpleProduct(
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$SimpleProduct
        instance,
    TRes Function(
            Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$SimpleProduct)
        then,
  ) = _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$SimpleProduct;

  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$SimpleProduct.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$SimpleProduct;

  TRes call({
    String? uid,
    String? sku,
    String? name,
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$SimpleProduct$image?
        image,
    String? $__typename,
  });
  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$SimpleProduct$image<
      TRes> get image;
}

class _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$SimpleProduct<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$SimpleProduct<
            TRes> {
  _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$SimpleProduct(
    this._instance,
    this._then,
  );

  final Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$SimpleProduct
      _instance;

  final TRes Function(
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$SimpleProduct)
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
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$SimpleProduct(
        uid: uid == _undefined || uid == null ? _instance.uid : (uid as String),
        sku: sku == _undefined ? _instance.sku : (sku as String?),
        name: name == _undefined ? _instance.name : (name as String?),
        image: image == _undefined
            ? _instance.image
            : (image
                as Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$SimpleProduct$image?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$SimpleProduct$image<
      TRes> get image {
    final local$image = _instance.image;
    return local$image == null
        ? CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$SimpleProduct$image
            .stub(_then(_instance))
        : CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$SimpleProduct$image(
            local$image, (e) => call(image: e));
  }
}

class _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$SimpleProduct<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$SimpleProduct<
            TRes> {
  _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$SimpleProduct(
      this._res);

  TRes _res;

  call({
    String? uid,
    String? sku,
    String? name,
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$SimpleProduct$image?
        image,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$SimpleProduct$image<
          TRes>
      get image =>
          CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$SimpleProduct$image
              .stub(_res);
}

class Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$SimpleProduct$image
    implements
        Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$image {
  Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$SimpleProduct$image({
    this.url,
    this.$__typename = 'ProductImage',
  });

  factory Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$SimpleProduct$image.fromJson(
      Map<String, dynamic> json) {
    final l$url = json['url'];
    final l$$__typename = json['__typename'];
    return Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$SimpleProduct$image(
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
            is Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$SimpleProduct$image) ||
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

extension UtilityExtension$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$SimpleProduct$image
    on Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$SimpleProduct$image {
  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$SimpleProduct$image<
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$SimpleProduct$image>
      get copyWith =>
          CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$SimpleProduct$image(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$SimpleProduct$image<
    TRes> {
  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$SimpleProduct$image(
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$SimpleProduct$image
        instance,
    TRes Function(
            Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$SimpleProduct$image)
        then,
  ) = _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$SimpleProduct$image;

  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$SimpleProduct$image.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$SimpleProduct$image;

  TRes call({
    String? url,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$SimpleProduct$image<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$SimpleProduct$image<
            TRes> {
  _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$SimpleProduct$image(
    this._instance,
    this._then,
  );

  final Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$SimpleProduct$image
      _instance;

  final TRes Function(
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$SimpleProduct$image)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? url = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$SimpleProduct$image(
        url: url == _undefined ? _instance.url : (url as String?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$SimpleProduct$image<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$SimpleProduct$image<
            TRes> {
  _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$SimpleProduct$image(
      this._res);

  TRes _res;

  call({
    String? url,
    String? $__typename,
  }) =>
      _res;
}

class Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$VirtualProduct
    implements
        Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product {
  Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$VirtualProduct({
    required this.uid,
    this.sku,
    this.name,
    this.image,
    this.$__typename = 'VirtualProduct',
  });

  factory Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$VirtualProduct.fromJson(
      Map<String, dynamic> json) {
    final l$uid = json['uid'];
    final l$sku = json['sku'];
    final l$name = json['name'];
    final l$image = json['image'];
    final l$$__typename = json['__typename'];
    return Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$VirtualProduct(
      uid: (l$uid as String),
      sku: (l$sku as String?),
      name: (l$name as String?),
      image: l$image == null
          ? null
          : Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$VirtualProduct$image
              .fromJson((l$image as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final String uid;

  final String? sku;

  final String? name;

  final Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$VirtualProduct$image?
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
            is Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$VirtualProduct) ||
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

extension UtilityExtension$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$VirtualProduct
    on Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$VirtualProduct {
  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$VirtualProduct<
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$VirtualProduct>
      get copyWith =>
          CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$VirtualProduct(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$VirtualProduct<
    TRes> {
  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$VirtualProduct(
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$VirtualProduct
        instance,
    TRes Function(
            Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$VirtualProduct)
        then,
  ) = _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$VirtualProduct;

  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$VirtualProduct.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$VirtualProduct;

  TRes call({
    String? uid,
    String? sku,
    String? name,
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$VirtualProduct$image?
        image,
    String? $__typename,
  });
  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$VirtualProduct$image<
      TRes> get image;
}

class _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$VirtualProduct<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$VirtualProduct<
            TRes> {
  _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$VirtualProduct(
    this._instance,
    this._then,
  );

  final Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$VirtualProduct
      _instance;

  final TRes Function(
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$VirtualProduct)
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
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$VirtualProduct(
        uid: uid == _undefined || uid == null ? _instance.uid : (uid as String),
        sku: sku == _undefined ? _instance.sku : (sku as String?),
        name: name == _undefined ? _instance.name : (name as String?),
        image: image == _undefined
            ? _instance.image
            : (image
                as Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$VirtualProduct$image?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$VirtualProduct$image<
      TRes> get image {
    final local$image = _instance.image;
    return local$image == null
        ? CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$VirtualProduct$image
            .stub(_then(_instance))
        : CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$VirtualProduct$image(
            local$image, (e) => call(image: e));
  }
}

class _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$VirtualProduct<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$VirtualProduct<
            TRes> {
  _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$VirtualProduct(
      this._res);

  TRes _res;

  call({
    String? uid,
    String? sku,
    String? name,
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$VirtualProduct$image?
        image,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$VirtualProduct$image<
          TRes>
      get image =>
          CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$VirtualProduct$image
              .stub(_res);
}

class Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$VirtualProduct$image
    implements
        Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$image {
  Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$VirtualProduct$image({
    this.url,
    this.$__typename = 'ProductImage',
  });

  factory Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$VirtualProduct$image.fromJson(
      Map<String, dynamic> json) {
    final l$url = json['url'];
    final l$$__typename = json['__typename'];
    return Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$VirtualProduct$image(
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
            is Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$VirtualProduct$image) ||
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

extension UtilityExtension$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$VirtualProduct$image
    on Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$VirtualProduct$image {
  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$VirtualProduct$image<
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$VirtualProduct$image>
      get copyWith =>
          CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$VirtualProduct$image(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$VirtualProduct$image<
    TRes> {
  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$VirtualProduct$image(
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$VirtualProduct$image
        instance,
    TRes Function(
            Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$VirtualProduct$image)
        then,
  ) = _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$VirtualProduct$image;

  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$VirtualProduct$image.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$VirtualProduct$image;

  TRes call({
    String? url,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$VirtualProduct$image<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$VirtualProduct$image<
            TRes> {
  _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$VirtualProduct$image(
    this._instance,
    this._then,
  );

  final Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$VirtualProduct$image
      _instance;

  final TRes Function(
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$VirtualProduct$image)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? url = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$VirtualProduct$image(
        url: url == _undefined ? _instance.url : (url as String?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$VirtualProduct$image<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$VirtualProduct$image<
            TRes> {
  _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$ConfigurableCartItem$product$$VirtualProduct$image(
      this._res);

  TRes _res;

  call({
    String? url,
    String? $__typename,
  }) =>
      _res;
}

class Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem
    implements Mutation$RemoveItemFromCart$removeItemFromCart$cart$items {
  Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem({
    required this.uid,
    required this.quantity,
    this.prices,
    required this.product,
    this.$__typename = 'DownloadableCartItem',
  });

  factory Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem.fromJson(
      Map<String, dynamic> json) {
    final l$uid = json['uid'];
    final l$quantity = json['quantity'];
    final l$prices = json['prices'];
    final l$product = json['product'];
    final l$$__typename = json['__typename'];
    return Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem(
      uid: (l$uid as String),
      quantity: (l$quantity as num).toDouble(),
      prices: l$prices == null
          ? null
          : Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$prices
              .fromJson((l$prices as Map<String, dynamic>)),
      product:
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product
              .fromJson((l$product as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final String uid;

  final double quantity;

  final Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$prices?
      prices;

  final Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product
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
            is Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem) ||
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

extension UtilityExtension$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem
    on Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem {
  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem<
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem>
      get copyWith =>
          CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem<
    TRes> {
  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem(
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem
        instance,
    TRes Function(
            Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem)
        then,
  ) = _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem;

  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem;

  TRes call({
    String? uid,
    double? quantity,
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$prices?
        prices,
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product?
        product,
    String? $__typename,
  });
  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$prices<
      TRes> get prices;
  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product<
      TRes> get product;
}

class _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem<
            TRes> {
  _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem(
    this._instance,
    this._then,
  );

  final Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem
      _instance;

  final TRes Function(
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? uid = _undefined,
    Object? quantity = _undefined,
    Object? prices = _undefined,
    Object? product = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem(
        uid: uid == _undefined || uid == null ? _instance.uid : (uid as String),
        quantity: quantity == _undefined || quantity == null
            ? _instance.quantity
            : (quantity as double),
        prices: prices == _undefined
            ? _instance.prices
            : (prices
                as Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$prices?),
        product: product == _undefined || product == null
            ? _instance.product
            : (product
                as Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$prices<
      TRes> get prices {
    final local$prices = _instance.prices;
    return local$prices == null
        ? CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$prices
            .stub(_then(_instance))
        : CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$prices(
            local$prices, (e) => call(prices: e));
  }

  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product<
      TRes> get product {
    final local$product = _instance.product;
    return CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product(
        local$product, (e) => call(product: e));
  }
}

class _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem<
            TRes> {
  _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem(
      this._res);

  TRes _res;

  call({
    String? uid,
    double? quantity,
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$prices?
        prices,
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product?
        product,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$prices<
          TRes>
      get prices =>
          CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$prices
              .stub(_res);

  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product<
          TRes>
      get product =>
          CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product
              .stub(_res);
}

class Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$prices
    implements
        Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$prices {
  Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$prices({
    required this.price,
    this.$__typename = 'CartItemPrices',
  });

  factory Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$prices.fromJson(
      Map<String, dynamic> json) {
    final l$price = json['price'];
    final l$$__typename = json['__typename'];
    return Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$prices(
      price:
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$prices$price
              .fromJson((l$price as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$prices$price
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
            is Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$prices) ||
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

extension UtilityExtension$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$prices
    on Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$prices {
  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$prices<
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$prices>
      get copyWith =>
          CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$prices(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$prices<
    TRes> {
  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$prices(
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$prices
        instance,
    TRes Function(
            Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$prices)
        then,
  ) = _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$prices;

  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$prices.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$prices;

  TRes call({
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$prices$price?
        price,
    String? $__typename,
  });
  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$prices$price<
      TRes> get price;
}

class _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$prices<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$prices<
            TRes> {
  _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$prices(
    this._instance,
    this._then,
  );

  final Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$prices
      _instance;

  final TRes Function(
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$prices)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? price = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$prices(
        price: price == _undefined || price == null
            ? _instance.price
            : (price
                as Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$prices$price),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$prices$price<
      TRes> get price {
    final local$price = _instance.price;
    return CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$prices$price(
        local$price, (e) => call(price: e));
  }
}

class _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$prices<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$prices<
            TRes> {
  _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$prices(
      this._res);

  TRes _res;

  call({
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$prices$price?
        price,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$prices$price<
          TRes>
      get price =>
          CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$prices$price
              .stub(_res);
}

class Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$prices$price
    implements
        Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$prices$price {
  Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$prices$price({
    this.value,
    this.currency,
    this.$__typename = 'Money',
  });

  factory Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$prices$price.fromJson(
      Map<String, dynamic> json) {
    final l$value = json['value'];
    final l$currency = json['currency'];
    final l$$__typename = json['__typename'];
    return Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$prices$price(
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
            is Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$prices$price) ||
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

extension UtilityExtension$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$prices$price
    on Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$prices$price {
  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$prices$price<
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$prices$price>
      get copyWith =>
          CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$prices$price(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$prices$price<
    TRes> {
  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$prices$price(
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$prices$price
        instance,
    TRes Function(
            Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$prices$price)
        then,
  ) = _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$prices$price;

  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$prices$price.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$prices$price;

  TRes call({
    double? value,
    Enum$CurrencyEnum? currency,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$prices$price<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$prices$price<
            TRes> {
  _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$prices$price(
    this._instance,
    this._then,
  );

  final Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$prices$price
      _instance;

  final TRes Function(
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$prices$price)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? value = _undefined,
    Object? currency = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$prices$price(
        value: value == _undefined ? _instance.value : (value as double?),
        currency: currency == _undefined
            ? _instance.currency
            : (currency as Enum$CurrencyEnum?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$prices$price<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$prices$price<
            TRes> {
  _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$prices$price(
      this._res);

  TRes _res;

  call({
    double? value,
    Enum$CurrencyEnum? currency,
    String? $__typename,
  }) =>
      _res;
}

class Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product
    implements
        Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product {
  Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product({
    required this.uid,
    this.sku,
    this.name,
    this.image,
    required this.$__typename,
  });

  factory Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product.fromJson(
      Map<String, dynamic> json) {
    switch (json["__typename"] as String) {
      case "BundleProduct":
        return Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$BundleProduct
            .fromJson(json);

      case "ConfigurableProduct":
        return Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$ConfigurableProduct
            .fromJson(json);

      case "DownloadableProduct":
        return Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$DownloadableProduct
            .fromJson(json);

      case "GroupedProduct":
        return Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$GroupedProduct
            .fromJson(json);

      case "SimpleProduct":
        return Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$SimpleProduct
            .fromJson(json);

      case "VirtualProduct":
        return Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$VirtualProduct
            .fromJson(json);

      default:
        final l$uid = json['uid'];
        final l$sku = json['sku'];
        final l$name = json['name'];
        final l$image = json['image'];
        final l$$__typename = json['__typename'];
        return Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product(
          uid: (l$uid as String),
          sku: (l$sku as String?),
          name: (l$name as String?),
          image: l$image == null
              ? null
              : Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$image
                  .fromJson((l$image as Map<String, dynamic>)),
          $__typename: (l$$__typename as String),
        );
    }
  }

  final String uid;

  final String? sku;

  final String? name;

  final Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$image?
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
            is Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product) ||
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

extension UtilityExtension$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product
    on Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product {
  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product<
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product>
      get copyWith =>
          CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product(
            this,
            (i) => i,
          );
  _T when<_T>({
    required _T Function(
            Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$BundleProduct)
        bundleProduct,
    required _T Function(
            Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$ConfigurableProduct)
        configurableProduct,
    required _T Function(
            Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$DownloadableProduct)
        downloadableProduct,
    required _T Function(
            Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$GroupedProduct)
        groupedProduct,
    required _T Function(
            Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$SimpleProduct)
        simpleProduct,
    required _T Function(
            Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$VirtualProduct)
        virtualProduct,
    required _T Function() orElse,
  }) {
    switch ($__typename) {
      case "BundleProduct":
        return bundleProduct(this
            as Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$BundleProduct);

      case "ConfigurableProduct":
        return configurableProduct(this
            as Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$ConfigurableProduct);

      case "DownloadableProduct":
        return downloadableProduct(this
            as Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$DownloadableProduct);

      case "GroupedProduct":
        return groupedProduct(this
            as Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$GroupedProduct);

      case "SimpleProduct":
        return simpleProduct(this
            as Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$SimpleProduct);

      case "VirtualProduct":
        return virtualProduct(this
            as Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$VirtualProduct);

      default:
        return orElse();
    }
  }

  _T maybeWhen<_T>({
    _T Function(
            Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$BundleProduct)?
        bundleProduct,
    _T Function(
            Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$ConfigurableProduct)?
        configurableProduct,
    _T Function(
            Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$DownloadableProduct)?
        downloadableProduct,
    _T Function(
            Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$GroupedProduct)?
        groupedProduct,
    _T Function(
            Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$SimpleProduct)?
        simpleProduct,
    _T Function(
            Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$VirtualProduct)?
        virtualProduct,
    required _T Function() orElse,
  }) {
    switch ($__typename) {
      case "BundleProduct":
        if (bundleProduct != null) {
          return bundleProduct(this
              as Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$BundleProduct);
        } else {
          return orElse();
        }

      case "ConfigurableProduct":
        if (configurableProduct != null) {
          return configurableProduct(this
              as Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$ConfigurableProduct);
        } else {
          return orElse();
        }

      case "DownloadableProduct":
        if (downloadableProduct != null) {
          return downloadableProduct(this
              as Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$DownloadableProduct);
        } else {
          return orElse();
        }

      case "GroupedProduct":
        if (groupedProduct != null) {
          return groupedProduct(this
              as Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$GroupedProduct);
        } else {
          return orElse();
        }

      case "SimpleProduct":
        if (simpleProduct != null) {
          return simpleProduct(this
              as Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$SimpleProduct);
        } else {
          return orElse();
        }

      case "VirtualProduct":
        if (virtualProduct != null) {
          return virtualProduct(this
              as Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$VirtualProduct);
        } else {
          return orElse();
        }

      default:
        return orElse();
    }
  }
}

abstract class CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product<
    TRes> {
  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product(
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product
        instance,
    TRes Function(
            Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product)
        then,
  ) = _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product;

  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product;

  TRes call({
    String? uid,
    String? sku,
    String? name,
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$image?
        image,
    String? $__typename,
  });
  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$image<
      TRes> get image;
}

class _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product<
            TRes> {
  _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product(
    this._instance,
    this._then,
  );

  final Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product
      _instance;

  final TRes Function(
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product)
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
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product(
        uid: uid == _undefined || uid == null ? _instance.uid : (uid as String),
        sku: sku == _undefined ? _instance.sku : (sku as String?),
        name: name == _undefined ? _instance.name : (name as String?),
        image: image == _undefined
            ? _instance.image
            : (image
                as Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$image?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$image<
      TRes> get image {
    final local$image = _instance.image;
    return local$image == null
        ? CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$image
            .stub(_then(_instance))
        : CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$image(
            local$image, (e) => call(image: e));
  }
}

class _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product<
            TRes> {
  _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product(
      this._res);

  TRes _res;

  call({
    String? uid,
    String? sku,
    String? name,
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$image?
        image,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$image<
          TRes>
      get image =>
          CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$image
              .stub(_res);
}

class Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$image
    implements
        Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$image {
  Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$image({
    this.url,
    this.$__typename = 'ProductImage',
  });

  factory Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$image.fromJson(
      Map<String, dynamic> json) {
    final l$url = json['url'];
    final l$$__typename = json['__typename'];
    return Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$image(
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
            is Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$image) ||
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

extension UtilityExtension$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$image
    on Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$image {
  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$image<
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$image>
      get copyWith =>
          CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$image(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$image<
    TRes> {
  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$image(
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$image
        instance,
    TRes Function(
            Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$image)
        then,
  ) = _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$image;

  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$image.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$image;

  TRes call({
    String? url,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$image<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$image<
            TRes> {
  _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$image(
    this._instance,
    this._then,
  );

  final Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$image
      _instance;

  final TRes Function(
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$image)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? url = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$image(
        url: url == _undefined ? _instance.url : (url as String?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$image<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$image<
            TRes> {
  _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$image(
      this._res);

  TRes _res;

  call({
    String? url,
    String? $__typename,
  }) =>
      _res;
}

class Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$BundleProduct
    implements
        Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product {
  Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$BundleProduct({
    required this.uid,
    this.sku,
    this.name,
    this.image,
    this.$__typename = 'BundleProduct',
  });

  factory Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$BundleProduct.fromJson(
      Map<String, dynamic> json) {
    final l$uid = json['uid'];
    final l$sku = json['sku'];
    final l$name = json['name'];
    final l$image = json['image'];
    final l$$__typename = json['__typename'];
    return Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$BundleProduct(
      uid: (l$uid as String),
      sku: (l$sku as String?),
      name: (l$name as String?),
      image: l$image == null
          ? null
          : Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$BundleProduct$image
              .fromJson((l$image as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final String uid;

  final String? sku;

  final String? name;

  final Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$BundleProduct$image?
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
            is Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$BundleProduct) ||
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

extension UtilityExtension$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$BundleProduct
    on Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$BundleProduct {
  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$BundleProduct<
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$BundleProduct>
      get copyWith =>
          CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$BundleProduct(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$BundleProduct<
    TRes> {
  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$BundleProduct(
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$BundleProduct
        instance,
    TRes Function(
            Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$BundleProduct)
        then,
  ) = _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$BundleProduct;

  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$BundleProduct.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$BundleProduct;

  TRes call({
    String? uid,
    String? sku,
    String? name,
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$BundleProduct$image?
        image,
    String? $__typename,
  });
  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$BundleProduct$image<
      TRes> get image;
}

class _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$BundleProduct<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$BundleProduct<
            TRes> {
  _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$BundleProduct(
    this._instance,
    this._then,
  );

  final Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$BundleProduct
      _instance;

  final TRes Function(
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$BundleProduct)
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
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$BundleProduct(
        uid: uid == _undefined || uid == null ? _instance.uid : (uid as String),
        sku: sku == _undefined ? _instance.sku : (sku as String?),
        name: name == _undefined ? _instance.name : (name as String?),
        image: image == _undefined
            ? _instance.image
            : (image
                as Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$BundleProduct$image?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$BundleProduct$image<
      TRes> get image {
    final local$image = _instance.image;
    return local$image == null
        ? CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$BundleProduct$image
            .stub(_then(_instance))
        : CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$BundleProduct$image(
            local$image, (e) => call(image: e));
  }
}

class _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$BundleProduct<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$BundleProduct<
            TRes> {
  _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$BundleProduct(
      this._res);

  TRes _res;

  call({
    String? uid,
    String? sku,
    String? name,
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$BundleProduct$image?
        image,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$BundleProduct$image<
          TRes>
      get image =>
          CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$BundleProduct$image
              .stub(_res);
}

class Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$BundleProduct$image
    implements
        Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$image {
  Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$BundleProduct$image({
    this.url,
    this.$__typename = 'ProductImage',
  });

  factory Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$BundleProduct$image.fromJson(
      Map<String, dynamic> json) {
    final l$url = json['url'];
    final l$$__typename = json['__typename'];
    return Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$BundleProduct$image(
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
            is Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$BundleProduct$image) ||
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

extension UtilityExtension$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$BundleProduct$image
    on Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$BundleProduct$image {
  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$BundleProduct$image<
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$BundleProduct$image>
      get copyWith =>
          CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$BundleProduct$image(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$BundleProduct$image<
    TRes> {
  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$BundleProduct$image(
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$BundleProduct$image
        instance,
    TRes Function(
            Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$BundleProduct$image)
        then,
  ) = _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$BundleProduct$image;

  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$BundleProduct$image.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$BundleProduct$image;

  TRes call({
    String? url,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$BundleProduct$image<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$BundleProduct$image<
            TRes> {
  _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$BundleProduct$image(
    this._instance,
    this._then,
  );

  final Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$BundleProduct$image
      _instance;

  final TRes Function(
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$BundleProduct$image)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? url = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$BundleProduct$image(
        url: url == _undefined ? _instance.url : (url as String?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$BundleProduct$image<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$BundleProduct$image<
            TRes> {
  _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$BundleProduct$image(
      this._res);

  TRes _res;

  call({
    String? url,
    String? $__typename,
  }) =>
      _res;
}

class Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$ConfigurableProduct
    implements
        Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product {
  Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$ConfigurableProduct({
    required this.uid,
    this.sku,
    this.name,
    this.image,
    this.$__typename = 'ConfigurableProduct',
  });

  factory Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$ConfigurableProduct.fromJson(
      Map<String, dynamic> json) {
    final l$uid = json['uid'];
    final l$sku = json['sku'];
    final l$name = json['name'];
    final l$image = json['image'];
    final l$$__typename = json['__typename'];
    return Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$ConfigurableProduct(
      uid: (l$uid as String),
      sku: (l$sku as String?),
      name: (l$name as String?),
      image: l$image == null
          ? null
          : Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$ConfigurableProduct$image
              .fromJson((l$image as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final String uid;

  final String? sku;

  final String? name;

  final Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$ConfigurableProduct$image?
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
            is Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$ConfigurableProduct) ||
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

extension UtilityExtension$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$ConfigurableProduct
    on Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$ConfigurableProduct {
  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$ConfigurableProduct<
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$ConfigurableProduct>
      get copyWith =>
          CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$ConfigurableProduct(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$ConfigurableProduct<
    TRes> {
  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$ConfigurableProduct(
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$ConfigurableProduct
        instance,
    TRes Function(
            Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$ConfigurableProduct)
        then,
  ) = _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$ConfigurableProduct;

  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$ConfigurableProduct.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$ConfigurableProduct;

  TRes call({
    String? uid,
    String? sku,
    String? name,
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$ConfigurableProduct$image?
        image,
    String? $__typename,
  });
  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$ConfigurableProduct$image<
      TRes> get image;
}

class _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$ConfigurableProduct<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$ConfigurableProduct<
            TRes> {
  _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$ConfigurableProduct(
    this._instance,
    this._then,
  );

  final Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$ConfigurableProduct
      _instance;

  final TRes Function(
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$ConfigurableProduct)
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
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$ConfigurableProduct(
        uid: uid == _undefined || uid == null ? _instance.uid : (uid as String),
        sku: sku == _undefined ? _instance.sku : (sku as String?),
        name: name == _undefined ? _instance.name : (name as String?),
        image: image == _undefined
            ? _instance.image
            : (image
                as Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$ConfigurableProduct$image?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$ConfigurableProduct$image<
      TRes> get image {
    final local$image = _instance.image;
    return local$image == null
        ? CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$ConfigurableProduct$image
            .stub(_then(_instance))
        : CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$ConfigurableProduct$image(
            local$image, (e) => call(image: e));
  }
}

class _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$ConfigurableProduct<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$ConfigurableProduct<
            TRes> {
  _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$ConfigurableProduct(
      this._res);

  TRes _res;

  call({
    String? uid,
    String? sku,
    String? name,
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$ConfigurableProduct$image?
        image,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$ConfigurableProduct$image<
          TRes>
      get image =>
          CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$ConfigurableProduct$image
              .stub(_res);
}

class Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$ConfigurableProduct$image
    implements
        Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$image {
  Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$ConfigurableProduct$image({
    this.url,
    this.$__typename = 'ProductImage',
  });

  factory Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$ConfigurableProduct$image.fromJson(
      Map<String, dynamic> json) {
    final l$url = json['url'];
    final l$$__typename = json['__typename'];
    return Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$ConfigurableProduct$image(
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
            is Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$ConfigurableProduct$image) ||
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

extension UtilityExtension$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$ConfigurableProduct$image
    on Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$ConfigurableProduct$image {
  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$ConfigurableProduct$image<
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$ConfigurableProduct$image>
      get copyWith =>
          CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$ConfigurableProduct$image(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$ConfigurableProduct$image<
    TRes> {
  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$ConfigurableProduct$image(
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$ConfigurableProduct$image
        instance,
    TRes Function(
            Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$ConfigurableProduct$image)
        then,
  ) = _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$ConfigurableProduct$image;

  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$ConfigurableProduct$image.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$ConfigurableProduct$image;

  TRes call({
    String? url,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$ConfigurableProduct$image<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$ConfigurableProduct$image<
            TRes> {
  _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$ConfigurableProduct$image(
    this._instance,
    this._then,
  );

  final Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$ConfigurableProduct$image
      _instance;

  final TRes Function(
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$ConfigurableProduct$image)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? url = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$ConfigurableProduct$image(
        url: url == _undefined ? _instance.url : (url as String?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$ConfigurableProduct$image<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$ConfigurableProduct$image<
            TRes> {
  _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$ConfigurableProduct$image(
      this._res);

  TRes _res;

  call({
    String? url,
    String? $__typename,
  }) =>
      _res;
}

class Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$DownloadableProduct
    implements
        Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product {
  Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$DownloadableProduct({
    required this.uid,
    this.sku,
    this.name,
    this.image,
    this.$__typename = 'DownloadableProduct',
  });

  factory Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$DownloadableProduct.fromJson(
      Map<String, dynamic> json) {
    final l$uid = json['uid'];
    final l$sku = json['sku'];
    final l$name = json['name'];
    final l$image = json['image'];
    final l$$__typename = json['__typename'];
    return Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$DownloadableProduct(
      uid: (l$uid as String),
      sku: (l$sku as String?),
      name: (l$name as String?),
      image: l$image == null
          ? null
          : Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$DownloadableProduct$image
              .fromJson((l$image as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final String uid;

  final String? sku;

  final String? name;

  final Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$DownloadableProduct$image?
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
            is Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$DownloadableProduct) ||
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

extension UtilityExtension$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$DownloadableProduct
    on Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$DownloadableProduct {
  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$DownloadableProduct<
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$DownloadableProduct>
      get copyWith =>
          CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$DownloadableProduct(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$DownloadableProduct<
    TRes> {
  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$DownloadableProduct(
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$DownloadableProduct
        instance,
    TRes Function(
            Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$DownloadableProduct)
        then,
  ) = _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$DownloadableProduct;

  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$DownloadableProduct.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$DownloadableProduct;

  TRes call({
    String? uid,
    String? sku,
    String? name,
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$DownloadableProduct$image?
        image,
    String? $__typename,
  });
  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$DownloadableProduct$image<
      TRes> get image;
}

class _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$DownloadableProduct<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$DownloadableProduct<
            TRes> {
  _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$DownloadableProduct(
    this._instance,
    this._then,
  );

  final Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$DownloadableProduct
      _instance;

  final TRes Function(
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$DownloadableProduct)
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
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$DownloadableProduct(
        uid: uid == _undefined || uid == null ? _instance.uid : (uid as String),
        sku: sku == _undefined ? _instance.sku : (sku as String?),
        name: name == _undefined ? _instance.name : (name as String?),
        image: image == _undefined
            ? _instance.image
            : (image
                as Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$DownloadableProduct$image?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$DownloadableProduct$image<
      TRes> get image {
    final local$image = _instance.image;
    return local$image == null
        ? CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$DownloadableProduct$image
            .stub(_then(_instance))
        : CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$DownloadableProduct$image(
            local$image, (e) => call(image: e));
  }
}

class _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$DownloadableProduct<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$DownloadableProduct<
            TRes> {
  _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$DownloadableProduct(
      this._res);

  TRes _res;

  call({
    String? uid,
    String? sku,
    String? name,
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$DownloadableProduct$image?
        image,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$DownloadableProduct$image<
          TRes>
      get image =>
          CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$DownloadableProduct$image
              .stub(_res);
}

class Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$DownloadableProduct$image
    implements
        Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$image {
  Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$DownloadableProduct$image({
    this.url,
    this.$__typename = 'ProductImage',
  });

  factory Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$DownloadableProduct$image.fromJson(
      Map<String, dynamic> json) {
    final l$url = json['url'];
    final l$$__typename = json['__typename'];
    return Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$DownloadableProduct$image(
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
            is Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$DownloadableProduct$image) ||
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

extension UtilityExtension$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$DownloadableProduct$image
    on Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$DownloadableProduct$image {
  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$DownloadableProduct$image<
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$DownloadableProduct$image>
      get copyWith =>
          CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$DownloadableProduct$image(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$DownloadableProduct$image<
    TRes> {
  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$DownloadableProduct$image(
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$DownloadableProduct$image
        instance,
    TRes Function(
            Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$DownloadableProduct$image)
        then,
  ) = _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$DownloadableProduct$image;

  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$DownloadableProduct$image.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$DownloadableProduct$image;

  TRes call({
    String? url,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$DownloadableProduct$image<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$DownloadableProduct$image<
            TRes> {
  _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$DownloadableProduct$image(
    this._instance,
    this._then,
  );

  final Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$DownloadableProduct$image
      _instance;

  final TRes Function(
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$DownloadableProduct$image)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? url = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$DownloadableProduct$image(
        url: url == _undefined ? _instance.url : (url as String?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$DownloadableProduct$image<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$DownloadableProduct$image<
            TRes> {
  _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$DownloadableProduct$image(
      this._res);

  TRes _res;

  call({
    String? url,
    String? $__typename,
  }) =>
      _res;
}

class Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$GroupedProduct
    implements
        Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product {
  Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$GroupedProduct({
    required this.uid,
    this.sku,
    this.name,
    this.image,
    this.$__typename = 'GroupedProduct',
  });

  factory Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$GroupedProduct.fromJson(
      Map<String, dynamic> json) {
    final l$uid = json['uid'];
    final l$sku = json['sku'];
    final l$name = json['name'];
    final l$image = json['image'];
    final l$$__typename = json['__typename'];
    return Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$GroupedProduct(
      uid: (l$uid as String),
      sku: (l$sku as String?),
      name: (l$name as String?),
      image: l$image == null
          ? null
          : Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$GroupedProduct$image
              .fromJson((l$image as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final String uid;

  final String? sku;

  final String? name;

  final Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$GroupedProduct$image?
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
            is Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$GroupedProduct) ||
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

extension UtilityExtension$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$GroupedProduct
    on Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$GroupedProduct {
  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$GroupedProduct<
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$GroupedProduct>
      get copyWith =>
          CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$GroupedProduct(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$GroupedProduct<
    TRes> {
  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$GroupedProduct(
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$GroupedProduct
        instance,
    TRes Function(
            Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$GroupedProduct)
        then,
  ) = _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$GroupedProduct;

  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$GroupedProduct.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$GroupedProduct;

  TRes call({
    String? uid,
    String? sku,
    String? name,
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$GroupedProduct$image?
        image,
    String? $__typename,
  });
  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$GroupedProduct$image<
      TRes> get image;
}

class _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$GroupedProduct<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$GroupedProduct<
            TRes> {
  _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$GroupedProduct(
    this._instance,
    this._then,
  );

  final Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$GroupedProduct
      _instance;

  final TRes Function(
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$GroupedProduct)
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
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$GroupedProduct(
        uid: uid == _undefined || uid == null ? _instance.uid : (uid as String),
        sku: sku == _undefined ? _instance.sku : (sku as String?),
        name: name == _undefined ? _instance.name : (name as String?),
        image: image == _undefined
            ? _instance.image
            : (image
                as Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$GroupedProduct$image?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$GroupedProduct$image<
      TRes> get image {
    final local$image = _instance.image;
    return local$image == null
        ? CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$GroupedProduct$image
            .stub(_then(_instance))
        : CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$GroupedProduct$image(
            local$image, (e) => call(image: e));
  }
}

class _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$GroupedProduct<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$GroupedProduct<
            TRes> {
  _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$GroupedProduct(
      this._res);

  TRes _res;

  call({
    String? uid,
    String? sku,
    String? name,
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$GroupedProduct$image?
        image,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$GroupedProduct$image<
          TRes>
      get image =>
          CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$GroupedProduct$image
              .stub(_res);
}

class Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$GroupedProduct$image
    implements
        Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$image {
  Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$GroupedProduct$image({
    this.url,
    this.$__typename = 'ProductImage',
  });

  factory Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$GroupedProduct$image.fromJson(
      Map<String, dynamic> json) {
    final l$url = json['url'];
    final l$$__typename = json['__typename'];
    return Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$GroupedProduct$image(
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
            is Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$GroupedProduct$image) ||
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

extension UtilityExtension$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$GroupedProduct$image
    on Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$GroupedProduct$image {
  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$GroupedProduct$image<
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$GroupedProduct$image>
      get copyWith =>
          CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$GroupedProduct$image(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$GroupedProduct$image<
    TRes> {
  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$GroupedProduct$image(
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$GroupedProduct$image
        instance,
    TRes Function(
            Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$GroupedProduct$image)
        then,
  ) = _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$GroupedProduct$image;

  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$GroupedProduct$image.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$GroupedProduct$image;

  TRes call({
    String? url,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$GroupedProduct$image<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$GroupedProduct$image<
            TRes> {
  _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$GroupedProduct$image(
    this._instance,
    this._then,
  );

  final Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$GroupedProduct$image
      _instance;

  final TRes Function(
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$GroupedProduct$image)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? url = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$GroupedProduct$image(
        url: url == _undefined ? _instance.url : (url as String?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$GroupedProduct$image<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$GroupedProduct$image<
            TRes> {
  _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$GroupedProduct$image(
      this._res);

  TRes _res;

  call({
    String? url,
    String? $__typename,
  }) =>
      _res;
}

class Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$SimpleProduct
    implements
        Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product {
  Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$SimpleProduct({
    required this.uid,
    this.sku,
    this.name,
    this.image,
    this.$__typename = 'SimpleProduct',
  });

  factory Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$SimpleProduct.fromJson(
      Map<String, dynamic> json) {
    final l$uid = json['uid'];
    final l$sku = json['sku'];
    final l$name = json['name'];
    final l$image = json['image'];
    final l$$__typename = json['__typename'];
    return Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$SimpleProduct(
      uid: (l$uid as String),
      sku: (l$sku as String?),
      name: (l$name as String?),
      image: l$image == null
          ? null
          : Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$SimpleProduct$image
              .fromJson((l$image as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final String uid;

  final String? sku;

  final String? name;

  final Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$SimpleProduct$image?
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
            is Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$SimpleProduct) ||
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

extension UtilityExtension$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$SimpleProduct
    on Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$SimpleProduct {
  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$SimpleProduct<
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$SimpleProduct>
      get copyWith =>
          CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$SimpleProduct(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$SimpleProduct<
    TRes> {
  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$SimpleProduct(
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$SimpleProduct
        instance,
    TRes Function(
            Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$SimpleProduct)
        then,
  ) = _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$SimpleProduct;

  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$SimpleProduct.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$SimpleProduct;

  TRes call({
    String? uid,
    String? sku,
    String? name,
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$SimpleProduct$image?
        image,
    String? $__typename,
  });
  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$SimpleProduct$image<
      TRes> get image;
}

class _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$SimpleProduct<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$SimpleProduct<
            TRes> {
  _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$SimpleProduct(
    this._instance,
    this._then,
  );

  final Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$SimpleProduct
      _instance;

  final TRes Function(
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$SimpleProduct)
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
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$SimpleProduct(
        uid: uid == _undefined || uid == null ? _instance.uid : (uid as String),
        sku: sku == _undefined ? _instance.sku : (sku as String?),
        name: name == _undefined ? _instance.name : (name as String?),
        image: image == _undefined
            ? _instance.image
            : (image
                as Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$SimpleProduct$image?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$SimpleProduct$image<
      TRes> get image {
    final local$image = _instance.image;
    return local$image == null
        ? CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$SimpleProduct$image
            .stub(_then(_instance))
        : CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$SimpleProduct$image(
            local$image, (e) => call(image: e));
  }
}

class _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$SimpleProduct<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$SimpleProduct<
            TRes> {
  _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$SimpleProduct(
      this._res);

  TRes _res;

  call({
    String? uid,
    String? sku,
    String? name,
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$SimpleProduct$image?
        image,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$SimpleProduct$image<
          TRes>
      get image =>
          CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$SimpleProduct$image
              .stub(_res);
}

class Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$SimpleProduct$image
    implements
        Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$image {
  Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$SimpleProduct$image({
    this.url,
    this.$__typename = 'ProductImage',
  });

  factory Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$SimpleProduct$image.fromJson(
      Map<String, dynamic> json) {
    final l$url = json['url'];
    final l$$__typename = json['__typename'];
    return Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$SimpleProduct$image(
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
            is Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$SimpleProduct$image) ||
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

extension UtilityExtension$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$SimpleProduct$image
    on Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$SimpleProduct$image {
  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$SimpleProduct$image<
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$SimpleProduct$image>
      get copyWith =>
          CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$SimpleProduct$image(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$SimpleProduct$image<
    TRes> {
  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$SimpleProduct$image(
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$SimpleProduct$image
        instance,
    TRes Function(
            Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$SimpleProduct$image)
        then,
  ) = _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$SimpleProduct$image;

  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$SimpleProduct$image.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$SimpleProduct$image;

  TRes call({
    String? url,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$SimpleProduct$image<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$SimpleProduct$image<
            TRes> {
  _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$SimpleProduct$image(
    this._instance,
    this._then,
  );

  final Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$SimpleProduct$image
      _instance;

  final TRes Function(
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$SimpleProduct$image)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? url = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$SimpleProduct$image(
        url: url == _undefined ? _instance.url : (url as String?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$SimpleProduct$image<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$SimpleProduct$image<
            TRes> {
  _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$SimpleProduct$image(
      this._res);

  TRes _res;

  call({
    String? url,
    String? $__typename,
  }) =>
      _res;
}

class Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$VirtualProduct
    implements
        Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product {
  Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$VirtualProduct({
    required this.uid,
    this.sku,
    this.name,
    this.image,
    this.$__typename = 'VirtualProduct',
  });

  factory Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$VirtualProduct.fromJson(
      Map<String, dynamic> json) {
    final l$uid = json['uid'];
    final l$sku = json['sku'];
    final l$name = json['name'];
    final l$image = json['image'];
    final l$$__typename = json['__typename'];
    return Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$VirtualProduct(
      uid: (l$uid as String),
      sku: (l$sku as String?),
      name: (l$name as String?),
      image: l$image == null
          ? null
          : Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$VirtualProduct$image
              .fromJson((l$image as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final String uid;

  final String? sku;

  final String? name;

  final Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$VirtualProduct$image?
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
            is Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$VirtualProduct) ||
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

extension UtilityExtension$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$VirtualProduct
    on Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$VirtualProduct {
  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$VirtualProduct<
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$VirtualProduct>
      get copyWith =>
          CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$VirtualProduct(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$VirtualProduct<
    TRes> {
  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$VirtualProduct(
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$VirtualProduct
        instance,
    TRes Function(
            Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$VirtualProduct)
        then,
  ) = _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$VirtualProduct;

  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$VirtualProduct.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$VirtualProduct;

  TRes call({
    String? uid,
    String? sku,
    String? name,
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$VirtualProduct$image?
        image,
    String? $__typename,
  });
  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$VirtualProduct$image<
      TRes> get image;
}

class _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$VirtualProduct<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$VirtualProduct<
            TRes> {
  _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$VirtualProduct(
    this._instance,
    this._then,
  );

  final Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$VirtualProduct
      _instance;

  final TRes Function(
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$VirtualProduct)
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
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$VirtualProduct(
        uid: uid == _undefined || uid == null ? _instance.uid : (uid as String),
        sku: sku == _undefined ? _instance.sku : (sku as String?),
        name: name == _undefined ? _instance.name : (name as String?),
        image: image == _undefined
            ? _instance.image
            : (image
                as Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$VirtualProduct$image?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$VirtualProduct$image<
      TRes> get image {
    final local$image = _instance.image;
    return local$image == null
        ? CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$VirtualProduct$image
            .stub(_then(_instance))
        : CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$VirtualProduct$image(
            local$image, (e) => call(image: e));
  }
}

class _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$VirtualProduct<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$VirtualProduct<
            TRes> {
  _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$VirtualProduct(
      this._res);

  TRes _res;

  call({
    String? uid,
    String? sku,
    String? name,
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$VirtualProduct$image?
        image,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$VirtualProduct$image<
          TRes>
      get image =>
          CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$VirtualProduct$image
              .stub(_res);
}

class Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$VirtualProduct$image
    implements
        Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$image {
  Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$VirtualProduct$image({
    this.url,
    this.$__typename = 'ProductImage',
  });

  factory Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$VirtualProduct$image.fromJson(
      Map<String, dynamic> json) {
    final l$url = json['url'];
    final l$$__typename = json['__typename'];
    return Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$VirtualProduct$image(
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
            is Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$VirtualProduct$image) ||
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

extension UtilityExtension$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$VirtualProduct$image
    on Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$VirtualProduct$image {
  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$VirtualProduct$image<
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$VirtualProduct$image>
      get copyWith =>
          CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$VirtualProduct$image(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$VirtualProduct$image<
    TRes> {
  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$VirtualProduct$image(
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$VirtualProduct$image
        instance,
    TRes Function(
            Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$VirtualProduct$image)
        then,
  ) = _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$VirtualProduct$image;

  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$VirtualProduct$image.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$VirtualProduct$image;

  TRes call({
    String? url,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$VirtualProduct$image<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$VirtualProduct$image<
            TRes> {
  _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$VirtualProduct$image(
    this._instance,
    this._then,
  );

  final Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$VirtualProduct$image
      _instance;

  final TRes Function(
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$VirtualProduct$image)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? url = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$VirtualProduct$image(
        url: url == _undefined ? _instance.url : (url as String?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$VirtualProduct$image<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$VirtualProduct$image<
            TRes> {
  _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$DownloadableCartItem$product$$VirtualProduct$image(
      this._res);

  TRes _res;

  call({
    String? url,
    String? $__typename,
  }) =>
      _res;
}

class Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem
    implements Mutation$RemoveItemFromCart$removeItemFromCart$cart$items {
  Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem({
    required this.uid,
    required this.quantity,
    this.prices,
    required this.product,
    this.$__typename = 'SimpleCartItem',
  });

  factory Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem.fromJson(
      Map<String, dynamic> json) {
    final l$uid = json['uid'];
    final l$quantity = json['quantity'];
    final l$prices = json['prices'];
    final l$product = json['product'];
    final l$$__typename = json['__typename'];
    return Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem(
      uid: (l$uid as String),
      quantity: (l$quantity as num).toDouble(),
      prices: l$prices == null
          ? null
          : Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$prices
              .fromJson((l$prices as Map<String, dynamic>)),
      product:
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product
              .fromJson((l$product as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final String uid;

  final double quantity;

  final Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$prices?
      prices;

  final Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product
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
            is Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem) ||
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

extension UtilityExtension$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem
    on Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem {
  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem<
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem>
      get copyWith =>
          CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem<
    TRes> {
  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem(
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem
        instance,
    TRes Function(
            Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem)
        then,
  ) = _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem;

  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem;

  TRes call({
    String? uid,
    double? quantity,
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$prices?
        prices,
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product?
        product,
    String? $__typename,
  });
  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$prices<
      TRes> get prices;
  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product<
      TRes> get product;
}

class _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem<
            TRes> {
  _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem(
    this._instance,
    this._then,
  );

  final Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem
      _instance;

  final TRes Function(
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? uid = _undefined,
    Object? quantity = _undefined,
    Object? prices = _undefined,
    Object? product = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem(
        uid: uid == _undefined || uid == null ? _instance.uid : (uid as String),
        quantity: quantity == _undefined || quantity == null
            ? _instance.quantity
            : (quantity as double),
        prices: prices == _undefined
            ? _instance.prices
            : (prices
                as Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$prices?),
        product: product == _undefined || product == null
            ? _instance.product
            : (product
                as Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$prices<
      TRes> get prices {
    final local$prices = _instance.prices;
    return local$prices == null
        ? CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$prices
            .stub(_then(_instance))
        : CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$prices(
            local$prices, (e) => call(prices: e));
  }

  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product<
      TRes> get product {
    final local$product = _instance.product;
    return CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product(
        local$product, (e) => call(product: e));
  }
}

class _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem<
            TRes> {
  _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem(
      this._res);

  TRes _res;

  call({
    String? uid,
    double? quantity,
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$prices?
        prices,
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product?
        product,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$prices<
          TRes>
      get prices =>
          CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$prices
              .stub(_res);

  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product<
          TRes>
      get product =>
          CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product
              .stub(_res);
}

class Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$prices
    implements
        Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$prices {
  Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$prices({
    required this.price,
    this.$__typename = 'CartItemPrices',
  });

  factory Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$prices.fromJson(
      Map<String, dynamic> json) {
    final l$price = json['price'];
    final l$$__typename = json['__typename'];
    return Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$prices(
      price:
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$prices$price
              .fromJson((l$price as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$prices$price
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
            is Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$prices) ||
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

extension UtilityExtension$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$prices
    on Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$prices {
  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$prices<
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$prices>
      get copyWith =>
          CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$prices(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$prices<
    TRes> {
  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$prices(
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$prices
        instance,
    TRes Function(
            Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$prices)
        then,
  ) = _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$prices;

  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$prices.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$prices;

  TRes call({
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$prices$price?
        price,
    String? $__typename,
  });
  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$prices$price<
      TRes> get price;
}

class _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$prices<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$prices<
            TRes> {
  _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$prices(
    this._instance,
    this._then,
  );

  final Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$prices
      _instance;

  final TRes Function(
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$prices)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? price = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$prices(
        price: price == _undefined || price == null
            ? _instance.price
            : (price
                as Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$prices$price),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$prices$price<
      TRes> get price {
    final local$price = _instance.price;
    return CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$prices$price(
        local$price, (e) => call(price: e));
  }
}

class _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$prices<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$prices<
            TRes> {
  _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$prices(
      this._res);

  TRes _res;

  call({
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$prices$price?
        price,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$prices$price<
          TRes>
      get price =>
          CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$prices$price
              .stub(_res);
}

class Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$prices$price
    implements
        Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$prices$price {
  Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$prices$price({
    this.value,
    this.currency,
    this.$__typename = 'Money',
  });

  factory Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$prices$price.fromJson(
      Map<String, dynamic> json) {
    final l$value = json['value'];
    final l$currency = json['currency'];
    final l$$__typename = json['__typename'];
    return Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$prices$price(
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
            is Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$prices$price) ||
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

extension UtilityExtension$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$prices$price
    on Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$prices$price {
  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$prices$price<
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$prices$price>
      get copyWith =>
          CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$prices$price(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$prices$price<
    TRes> {
  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$prices$price(
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$prices$price
        instance,
    TRes Function(
            Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$prices$price)
        then,
  ) = _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$prices$price;

  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$prices$price.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$prices$price;

  TRes call({
    double? value,
    Enum$CurrencyEnum? currency,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$prices$price<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$prices$price<
            TRes> {
  _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$prices$price(
    this._instance,
    this._then,
  );

  final Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$prices$price
      _instance;

  final TRes Function(
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$prices$price)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? value = _undefined,
    Object? currency = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$prices$price(
        value: value == _undefined ? _instance.value : (value as double?),
        currency: currency == _undefined
            ? _instance.currency
            : (currency as Enum$CurrencyEnum?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$prices$price<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$prices$price<
            TRes> {
  _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$prices$price(
      this._res);

  TRes _res;

  call({
    double? value,
    Enum$CurrencyEnum? currency,
    String? $__typename,
  }) =>
      _res;
}

class Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product
    implements
        Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product {
  Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product({
    required this.uid,
    this.sku,
    this.name,
    this.image,
    required this.$__typename,
  });

  factory Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product.fromJson(
      Map<String, dynamic> json) {
    switch (json["__typename"] as String) {
      case "BundleProduct":
        return Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$BundleProduct
            .fromJson(json);

      case "ConfigurableProduct":
        return Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$ConfigurableProduct
            .fromJson(json);

      case "DownloadableProduct":
        return Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$DownloadableProduct
            .fromJson(json);

      case "GroupedProduct":
        return Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$GroupedProduct
            .fromJson(json);

      case "SimpleProduct":
        return Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$SimpleProduct
            .fromJson(json);

      case "VirtualProduct":
        return Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$VirtualProduct
            .fromJson(json);

      default:
        final l$uid = json['uid'];
        final l$sku = json['sku'];
        final l$name = json['name'];
        final l$image = json['image'];
        final l$$__typename = json['__typename'];
        return Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product(
          uid: (l$uid as String),
          sku: (l$sku as String?),
          name: (l$name as String?),
          image: l$image == null
              ? null
              : Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$image
                  .fromJson((l$image as Map<String, dynamic>)),
          $__typename: (l$$__typename as String),
        );
    }
  }

  final String uid;

  final String? sku;

  final String? name;

  final Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$image?
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
            is Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product) ||
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

extension UtilityExtension$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product
    on Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product {
  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product<
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product>
      get copyWith =>
          CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product(
            this,
            (i) => i,
          );
  _T when<_T>({
    required _T Function(
            Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$BundleProduct)
        bundleProduct,
    required _T Function(
            Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$ConfigurableProduct)
        configurableProduct,
    required _T Function(
            Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$DownloadableProduct)
        downloadableProduct,
    required _T Function(
            Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$GroupedProduct)
        groupedProduct,
    required _T Function(
            Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$SimpleProduct)
        simpleProduct,
    required _T Function(
            Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$VirtualProduct)
        virtualProduct,
    required _T Function() orElse,
  }) {
    switch ($__typename) {
      case "BundleProduct":
        return bundleProduct(this
            as Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$BundleProduct);

      case "ConfigurableProduct":
        return configurableProduct(this
            as Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$ConfigurableProduct);

      case "DownloadableProduct":
        return downloadableProduct(this
            as Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$DownloadableProduct);

      case "GroupedProduct":
        return groupedProduct(this
            as Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$GroupedProduct);

      case "SimpleProduct":
        return simpleProduct(this
            as Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$SimpleProduct);

      case "VirtualProduct":
        return virtualProduct(this
            as Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$VirtualProduct);

      default:
        return orElse();
    }
  }

  _T maybeWhen<_T>({
    _T Function(
            Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$BundleProduct)?
        bundleProduct,
    _T Function(
            Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$ConfigurableProduct)?
        configurableProduct,
    _T Function(
            Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$DownloadableProduct)?
        downloadableProduct,
    _T Function(
            Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$GroupedProduct)?
        groupedProduct,
    _T Function(
            Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$SimpleProduct)?
        simpleProduct,
    _T Function(
            Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$VirtualProduct)?
        virtualProduct,
    required _T Function() orElse,
  }) {
    switch ($__typename) {
      case "BundleProduct":
        if (bundleProduct != null) {
          return bundleProduct(this
              as Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$BundleProduct);
        } else {
          return orElse();
        }

      case "ConfigurableProduct":
        if (configurableProduct != null) {
          return configurableProduct(this
              as Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$ConfigurableProduct);
        } else {
          return orElse();
        }

      case "DownloadableProduct":
        if (downloadableProduct != null) {
          return downloadableProduct(this
              as Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$DownloadableProduct);
        } else {
          return orElse();
        }

      case "GroupedProduct":
        if (groupedProduct != null) {
          return groupedProduct(this
              as Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$GroupedProduct);
        } else {
          return orElse();
        }

      case "SimpleProduct":
        if (simpleProduct != null) {
          return simpleProduct(this
              as Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$SimpleProduct);
        } else {
          return orElse();
        }

      case "VirtualProduct":
        if (virtualProduct != null) {
          return virtualProduct(this
              as Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$VirtualProduct);
        } else {
          return orElse();
        }

      default:
        return orElse();
    }
  }
}

abstract class CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product<
    TRes> {
  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product(
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product
        instance,
    TRes Function(
            Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product)
        then,
  ) = _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product;

  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product;

  TRes call({
    String? uid,
    String? sku,
    String? name,
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$image?
        image,
    String? $__typename,
  });
  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$image<
      TRes> get image;
}

class _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product<
            TRes> {
  _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product(
    this._instance,
    this._then,
  );

  final Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product
      _instance;

  final TRes Function(
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product)
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
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product(
        uid: uid == _undefined || uid == null ? _instance.uid : (uid as String),
        sku: sku == _undefined ? _instance.sku : (sku as String?),
        name: name == _undefined ? _instance.name : (name as String?),
        image: image == _undefined
            ? _instance.image
            : (image
                as Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$image?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$image<
      TRes> get image {
    final local$image = _instance.image;
    return local$image == null
        ? CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$image
            .stub(_then(_instance))
        : CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$image(
            local$image, (e) => call(image: e));
  }
}

class _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product<
            TRes> {
  _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product(
      this._res);

  TRes _res;

  call({
    String? uid,
    String? sku,
    String? name,
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$image?
        image,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$image<
          TRes>
      get image =>
          CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$image
              .stub(_res);
}

class Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$image
    implements
        Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$image {
  Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$image({
    this.url,
    this.$__typename = 'ProductImage',
  });

  factory Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$image.fromJson(
      Map<String, dynamic> json) {
    final l$url = json['url'];
    final l$$__typename = json['__typename'];
    return Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$image(
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
            is Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$image) ||
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

extension UtilityExtension$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$image
    on Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$image {
  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$image<
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$image>
      get copyWith =>
          CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$image(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$image<
    TRes> {
  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$image(
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$image
        instance,
    TRes Function(
            Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$image)
        then,
  ) = _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$image;

  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$image.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$image;

  TRes call({
    String? url,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$image<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$image<
            TRes> {
  _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$image(
    this._instance,
    this._then,
  );

  final Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$image
      _instance;

  final TRes Function(
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$image)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? url = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$image(
        url: url == _undefined ? _instance.url : (url as String?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$image<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$image<
            TRes> {
  _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$image(
      this._res);

  TRes _res;

  call({
    String? url,
    String? $__typename,
  }) =>
      _res;
}

class Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$BundleProduct
    implements
        Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product {
  Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$BundleProduct({
    required this.uid,
    this.sku,
    this.name,
    this.image,
    this.$__typename = 'BundleProduct',
  });

  factory Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$BundleProduct.fromJson(
      Map<String, dynamic> json) {
    final l$uid = json['uid'];
    final l$sku = json['sku'];
    final l$name = json['name'];
    final l$image = json['image'];
    final l$$__typename = json['__typename'];
    return Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$BundleProduct(
      uid: (l$uid as String),
      sku: (l$sku as String?),
      name: (l$name as String?),
      image: l$image == null
          ? null
          : Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$BundleProduct$image
              .fromJson((l$image as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final String uid;

  final String? sku;

  final String? name;

  final Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$BundleProduct$image?
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
            is Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$BundleProduct) ||
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

extension UtilityExtension$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$BundleProduct
    on Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$BundleProduct {
  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$BundleProduct<
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$BundleProduct>
      get copyWith =>
          CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$BundleProduct(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$BundleProduct<
    TRes> {
  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$BundleProduct(
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$BundleProduct
        instance,
    TRes Function(
            Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$BundleProduct)
        then,
  ) = _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$BundleProduct;

  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$BundleProduct.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$BundleProduct;

  TRes call({
    String? uid,
    String? sku,
    String? name,
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$BundleProduct$image?
        image,
    String? $__typename,
  });
  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$BundleProduct$image<
      TRes> get image;
}

class _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$BundleProduct<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$BundleProduct<
            TRes> {
  _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$BundleProduct(
    this._instance,
    this._then,
  );

  final Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$BundleProduct
      _instance;

  final TRes Function(
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$BundleProduct)
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
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$BundleProduct(
        uid: uid == _undefined || uid == null ? _instance.uid : (uid as String),
        sku: sku == _undefined ? _instance.sku : (sku as String?),
        name: name == _undefined ? _instance.name : (name as String?),
        image: image == _undefined
            ? _instance.image
            : (image
                as Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$BundleProduct$image?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$BundleProduct$image<
      TRes> get image {
    final local$image = _instance.image;
    return local$image == null
        ? CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$BundleProduct$image
            .stub(_then(_instance))
        : CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$BundleProduct$image(
            local$image, (e) => call(image: e));
  }
}

class _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$BundleProduct<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$BundleProduct<
            TRes> {
  _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$BundleProduct(
      this._res);

  TRes _res;

  call({
    String? uid,
    String? sku,
    String? name,
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$BundleProduct$image?
        image,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$BundleProduct$image<
          TRes>
      get image =>
          CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$BundleProduct$image
              .stub(_res);
}

class Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$BundleProduct$image
    implements
        Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$image {
  Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$BundleProduct$image({
    this.url,
    this.$__typename = 'ProductImage',
  });

  factory Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$BundleProduct$image.fromJson(
      Map<String, dynamic> json) {
    final l$url = json['url'];
    final l$$__typename = json['__typename'];
    return Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$BundleProduct$image(
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
            is Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$BundleProduct$image) ||
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

extension UtilityExtension$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$BundleProduct$image
    on Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$BundleProduct$image {
  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$BundleProduct$image<
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$BundleProduct$image>
      get copyWith =>
          CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$BundleProduct$image(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$BundleProduct$image<
    TRes> {
  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$BundleProduct$image(
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$BundleProduct$image
        instance,
    TRes Function(
            Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$BundleProduct$image)
        then,
  ) = _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$BundleProduct$image;

  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$BundleProduct$image.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$BundleProduct$image;

  TRes call({
    String? url,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$BundleProduct$image<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$BundleProduct$image<
            TRes> {
  _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$BundleProduct$image(
    this._instance,
    this._then,
  );

  final Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$BundleProduct$image
      _instance;

  final TRes Function(
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$BundleProduct$image)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? url = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$BundleProduct$image(
        url: url == _undefined ? _instance.url : (url as String?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$BundleProduct$image<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$BundleProduct$image<
            TRes> {
  _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$BundleProduct$image(
      this._res);

  TRes _res;

  call({
    String? url,
    String? $__typename,
  }) =>
      _res;
}

class Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$ConfigurableProduct
    implements
        Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product {
  Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$ConfigurableProduct({
    required this.uid,
    this.sku,
    this.name,
    this.image,
    this.$__typename = 'ConfigurableProduct',
  });

  factory Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$ConfigurableProduct.fromJson(
      Map<String, dynamic> json) {
    final l$uid = json['uid'];
    final l$sku = json['sku'];
    final l$name = json['name'];
    final l$image = json['image'];
    final l$$__typename = json['__typename'];
    return Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$ConfigurableProduct(
      uid: (l$uid as String),
      sku: (l$sku as String?),
      name: (l$name as String?),
      image: l$image == null
          ? null
          : Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$ConfigurableProduct$image
              .fromJson((l$image as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final String uid;

  final String? sku;

  final String? name;

  final Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$ConfigurableProduct$image?
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
            is Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$ConfigurableProduct) ||
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

extension UtilityExtension$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$ConfigurableProduct
    on Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$ConfigurableProduct {
  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$ConfigurableProduct<
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$ConfigurableProduct>
      get copyWith =>
          CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$ConfigurableProduct(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$ConfigurableProduct<
    TRes> {
  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$ConfigurableProduct(
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$ConfigurableProduct
        instance,
    TRes Function(
            Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$ConfigurableProduct)
        then,
  ) = _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$ConfigurableProduct;

  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$ConfigurableProduct.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$ConfigurableProduct;

  TRes call({
    String? uid,
    String? sku,
    String? name,
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$ConfigurableProduct$image?
        image,
    String? $__typename,
  });
  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$ConfigurableProduct$image<
      TRes> get image;
}

class _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$ConfigurableProduct<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$ConfigurableProduct<
            TRes> {
  _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$ConfigurableProduct(
    this._instance,
    this._then,
  );

  final Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$ConfigurableProduct
      _instance;

  final TRes Function(
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$ConfigurableProduct)
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
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$ConfigurableProduct(
        uid: uid == _undefined || uid == null ? _instance.uid : (uid as String),
        sku: sku == _undefined ? _instance.sku : (sku as String?),
        name: name == _undefined ? _instance.name : (name as String?),
        image: image == _undefined
            ? _instance.image
            : (image
                as Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$ConfigurableProduct$image?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$ConfigurableProduct$image<
      TRes> get image {
    final local$image = _instance.image;
    return local$image == null
        ? CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$ConfigurableProduct$image
            .stub(_then(_instance))
        : CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$ConfigurableProduct$image(
            local$image, (e) => call(image: e));
  }
}

class _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$ConfigurableProduct<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$ConfigurableProduct<
            TRes> {
  _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$ConfigurableProduct(
      this._res);

  TRes _res;

  call({
    String? uid,
    String? sku,
    String? name,
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$ConfigurableProduct$image?
        image,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$ConfigurableProduct$image<
          TRes>
      get image =>
          CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$ConfigurableProduct$image
              .stub(_res);
}

class Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$ConfigurableProduct$image
    implements
        Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$image {
  Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$ConfigurableProduct$image({
    this.url,
    this.$__typename = 'ProductImage',
  });

  factory Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$ConfigurableProduct$image.fromJson(
      Map<String, dynamic> json) {
    final l$url = json['url'];
    final l$$__typename = json['__typename'];
    return Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$ConfigurableProduct$image(
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
            is Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$ConfigurableProduct$image) ||
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

extension UtilityExtension$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$ConfigurableProduct$image
    on Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$ConfigurableProduct$image {
  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$ConfigurableProduct$image<
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$ConfigurableProduct$image>
      get copyWith =>
          CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$ConfigurableProduct$image(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$ConfigurableProduct$image<
    TRes> {
  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$ConfigurableProduct$image(
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$ConfigurableProduct$image
        instance,
    TRes Function(
            Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$ConfigurableProduct$image)
        then,
  ) = _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$ConfigurableProduct$image;

  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$ConfigurableProduct$image.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$ConfigurableProduct$image;

  TRes call({
    String? url,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$ConfigurableProduct$image<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$ConfigurableProduct$image<
            TRes> {
  _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$ConfigurableProduct$image(
    this._instance,
    this._then,
  );

  final Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$ConfigurableProduct$image
      _instance;

  final TRes Function(
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$ConfigurableProduct$image)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? url = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$ConfigurableProduct$image(
        url: url == _undefined ? _instance.url : (url as String?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$ConfigurableProduct$image<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$ConfigurableProduct$image<
            TRes> {
  _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$ConfigurableProduct$image(
      this._res);

  TRes _res;

  call({
    String? url,
    String? $__typename,
  }) =>
      _res;
}

class Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$DownloadableProduct
    implements
        Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product {
  Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$DownloadableProduct({
    required this.uid,
    this.sku,
    this.name,
    this.image,
    this.$__typename = 'DownloadableProduct',
  });

  factory Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$DownloadableProduct.fromJson(
      Map<String, dynamic> json) {
    final l$uid = json['uid'];
    final l$sku = json['sku'];
    final l$name = json['name'];
    final l$image = json['image'];
    final l$$__typename = json['__typename'];
    return Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$DownloadableProduct(
      uid: (l$uid as String),
      sku: (l$sku as String?),
      name: (l$name as String?),
      image: l$image == null
          ? null
          : Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$DownloadableProduct$image
              .fromJson((l$image as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final String uid;

  final String? sku;

  final String? name;

  final Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$DownloadableProduct$image?
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
            is Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$DownloadableProduct) ||
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

extension UtilityExtension$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$DownloadableProduct
    on Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$DownloadableProduct {
  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$DownloadableProduct<
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$DownloadableProduct>
      get copyWith =>
          CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$DownloadableProduct(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$DownloadableProduct<
    TRes> {
  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$DownloadableProduct(
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$DownloadableProduct
        instance,
    TRes Function(
            Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$DownloadableProduct)
        then,
  ) = _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$DownloadableProduct;

  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$DownloadableProduct.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$DownloadableProduct;

  TRes call({
    String? uid,
    String? sku,
    String? name,
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$DownloadableProduct$image?
        image,
    String? $__typename,
  });
  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$DownloadableProduct$image<
      TRes> get image;
}

class _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$DownloadableProduct<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$DownloadableProduct<
            TRes> {
  _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$DownloadableProduct(
    this._instance,
    this._then,
  );

  final Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$DownloadableProduct
      _instance;

  final TRes Function(
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$DownloadableProduct)
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
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$DownloadableProduct(
        uid: uid == _undefined || uid == null ? _instance.uid : (uid as String),
        sku: sku == _undefined ? _instance.sku : (sku as String?),
        name: name == _undefined ? _instance.name : (name as String?),
        image: image == _undefined
            ? _instance.image
            : (image
                as Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$DownloadableProduct$image?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$DownloadableProduct$image<
      TRes> get image {
    final local$image = _instance.image;
    return local$image == null
        ? CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$DownloadableProduct$image
            .stub(_then(_instance))
        : CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$DownloadableProduct$image(
            local$image, (e) => call(image: e));
  }
}

class _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$DownloadableProduct<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$DownloadableProduct<
            TRes> {
  _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$DownloadableProduct(
      this._res);

  TRes _res;

  call({
    String? uid,
    String? sku,
    String? name,
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$DownloadableProduct$image?
        image,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$DownloadableProduct$image<
          TRes>
      get image =>
          CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$DownloadableProduct$image
              .stub(_res);
}

class Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$DownloadableProduct$image
    implements
        Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$image {
  Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$DownloadableProduct$image({
    this.url,
    this.$__typename = 'ProductImage',
  });

  factory Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$DownloadableProduct$image.fromJson(
      Map<String, dynamic> json) {
    final l$url = json['url'];
    final l$$__typename = json['__typename'];
    return Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$DownloadableProduct$image(
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
            is Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$DownloadableProduct$image) ||
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

extension UtilityExtension$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$DownloadableProduct$image
    on Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$DownloadableProduct$image {
  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$DownloadableProduct$image<
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$DownloadableProduct$image>
      get copyWith =>
          CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$DownloadableProduct$image(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$DownloadableProduct$image<
    TRes> {
  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$DownloadableProduct$image(
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$DownloadableProduct$image
        instance,
    TRes Function(
            Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$DownloadableProduct$image)
        then,
  ) = _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$DownloadableProduct$image;

  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$DownloadableProduct$image.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$DownloadableProduct$image;

  TRes call({
    String? url,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$DownloadableProduct$image<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$DownloadableProduct$image<
            TRes> {
  _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$DownloadableProduct$image(
    this._instance,
    this._then,
  );

  final Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$DownloadableProduct$image
      _instance;

  final TRes Function(
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$DownloadableProduct$image)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? url = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$DownloadableProduct$image(
        url: url == _undefined ? _instance.url : (url as String?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$DownloadableProduct$image<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$DownloadableProduct$image<
            TRes> {
  _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$DownloadableProduct$image(
      this._res);

  TRes _res;

  call({
    String? url,
    String? $__typename,
  }) =>
      _res;
}

class Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$GroupedProduct
    implements
        Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product {
  Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$GroupedProduct({
    required this.uid,
    this.sku,
    this.name,
    this.image,
    this.$__typename = 'GroupedProduct',
  });

  factory Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$GroupedProduct.fromJson(
      Map<String, dynamic> json) {
    final l$uid = json['uid'];
    final l$sku = json['sku'];
    final l$name = json['name'];
    final l$image = json['image'];
    final l$$__typename = json['__typename'];
    return Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$GroupedProduct(
      uid: (l$uid as String),
      sku: (l$sku as String?),
      name: (l$name as String?),
      image: l$image == null
          ? null
          : Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$GroupedProduct$image
              .fromJson((l$image as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final String uid;

  final String? sku;

  final String? name;

  final Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$GroupedProduct$image?
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
            is Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$GroupedProduct) ||
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

extension UtilityExtension$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$GroupedProduct
    on Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$GroupedProduct {
  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$GroupedProduct<
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$GroupedProduct>
      get copyWith =>
          CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$GroupedProduct(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$GroupedProduct<
    TRes> {
  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$GroupedProduct(
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$GroupedProduct
        instance,
    TRes Function(
            Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$GroupedProduct)
        then,
  ) = _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$GroupedProduct;

  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$GroupedProduct.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$GroupedProduct;

  TRes call({
    String? uid,
    String? sku,
    String? name,
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$GroupedProduct$image?
        image,
    String? $__typename,
  });
  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$GroupedProduct$image<
      TRes> get image;
}

class _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$GroupedProduct<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$GroupedProduct<
            TRes> {
  _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$GroupedProduct(
    this._instance,
    this._then,
  );

  final Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$GroupedProduct
      _instance;

  final TRes Function(
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$GroupedProduct)
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
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$GroupedProduct(
        uid: uid == _undefined || uid == null ? _instance.uid : (uid as String),
        sku: sku == _undefined ? _instance.sku : (sku as String?),
        name: name == _undefined ? _instance.name : (name as String?),
        image: image == _undefined
            ? _instance.image
            : (image
                as Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$GroupedProduct$image?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$GroupedProduct$image<
      TRes> get image {
    final local$image = _instance.image;
    return local$image == null
        ? CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$GroupedProduct$image
            .stub(_then(_instance))
        : CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$GroupedProduct$image(
            local$image, (e) => call(image: e));
  }
}

class _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$GroupedProduct<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$GroupedProduct<
            TRes> {
  _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$GroupedProduct(
      this._res);

  TRes _res;

  call({
    String? uid,
    String? sku,
    String? name,
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$GroupedProduct$image?
        image,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$GroupedProduct$image<
          TRes>
      get image =>
          CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$GroupedProduct$image
              .stub(_res);
}

class Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$GroupedProduct$image
    implements
        Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$image {
  Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$GroupedProduct$image({
    this.url,
    this.$__typename = 'ProductImage',
  });

  factory Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$GroupedProduct$image.fromJson(
      Map<String, dynamic> json) {
    final l$url = json['url'];
    final l$$__typename = json['__typename'];
    return Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$GroupedProduct$image(
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
            is Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$GroupedProduct$image) ||
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

extension UtilityExtension$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$GroupedProduct$image
    on Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$GroupedProduct$image {
  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$GroupedProduct$image<
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$GroupedProduct$image>
      get copyWith =>
          CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$GroupedProduct$image(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$GroupedProduct$image<
    TRes> {
  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$GroupedProduct$image(
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$GroupedProduct$image
        instance,
    TRes Function(
            Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$GroupedProduct$image)
        then,
  ) = _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$GroupedProduct$image;

  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$GroupedProduct$image.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$GroupedProduct$image;

  TRes call({
    String? url,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$GroupedProduct$image<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$GroupedProduct$image<
            TRes> {
  _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$GroupedProduct$image(
    this._instance,
    this._then,
  );

  final Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$GroupedProduct$image
      _instance;

  final TRes Function(
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$GroupedProduct$image)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? url = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$GroupedProduct$image(
        url: url == _undefined ? _instance.url : (url as String?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$GroupedProduct$image<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$GroupedProduct$image<
            TRes> {
  _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$GroupedProduct$image(
      this._res);

  TRes _res;

  call({
    String? url,
    String? $__typename,
  }) =>
      _res;
}

class Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$SimpleProduct
    implements
        Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product {
  Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$SimpleProduct({
    required this.uid,
    this.sku,
    this.name,
    this.image,
    this.$__typename = 'SimpleProduct',
  });

  factory Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$SimpleProduct.fromJson(
      Map<String, dynamic> json) {
    final l$uid = json['uid'];
    final l$sku = json['sku'];
    final l$name = json['name'];
    final l$image = json['image'];
    final l$$__typename = json['__typename'];
    return Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$SimpleProduct(
      uid: (l$uid as String),
      sku: (l$sku as String?),
      name: (l$name as String?),
      image: l$image == null
          ? null
          : Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$SimpleProduct$image
              .fromJson((l$image as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final String uid;

  final String? sku;

  final String? name;

  final Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$SimpleProduct$image?
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
            is Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$SimpleProduct) ||
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

extension UtilityExtension$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$SimpleProduct
    on Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$SimpleProduct {
  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$SimpleProduct<
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$SimpleProduct>
      get copyWith =>
          CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$SimpleProduct(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$SimpleProduct<
    TRes> {
  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$SimpleProduct(
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$SimpleProduct
        instance,
    TRes Function(
            Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$SimpleProduct)
        then,
  ) = _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$SimpleProduct;

  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$SimpleProduct.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$SimpleProduct;

  TRes call({
    String? uid,
    String? sku,
    String? name,
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$SimpleProduct$image?
        image,
    String? $__typename,
  });
  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$SimpleProduct$image<
      TRes> get image;
}

class _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$SimpleProduct<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$SimpleProduct<
            TRes> {
  _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$SimpleProduct(
    this._instance,
    this._then,
  );

  final Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$SimpleProduct
      _instance;

  final TRes Function(
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$SimpleProduct)
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
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$SimpleProduct(
        uid: uid == _undefined || uid == null ? _instance.uid : (uid as String),
        sku: sku == _undefined ? _instance.sku : (sku as String?),
        name: name == _undefined ? _instance.name : (name as String?),
        image: image == _undefined
            ? _instance.image
            : (image
                as Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$SimpleProduct$image?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$SimpleProduct$image<
      TRes> get image {
    final local$image = _instance.image;
    return local$image == null
        ? CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$SimpleProduct$image
            .stub(_then(_instance))
        : CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$SimpleProduct$image(
            local$image, (e) => call(image: e));
  }
}

class _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$SimpleProduct<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$SimpleProduct<
            TRes> {
  _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$SimpleProduct(
      this._res);

  TRes _res;

  call({
    String? uid,
    String? sku,
    String? name,
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$SimpleProduct$image?
        image,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$SimpleProduct$image<
          TRes>
      get image =>
          CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$SimpleProduct$image
              .stub(_res);
}

class Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$SimpleProduct$image
    implements
        Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$image {
  Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$SimpleProduct$image({
    this.url,
    this.$__typename = 'ProductImage',
  });

  factory Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$SimpleProduct$image.fromJson(
      Map<String, dynamic> json) {
    final l$url = json['url'];
    final l$$__typename = json['__typename'];
    return Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$SimpleProduct$image(
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
            is Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$SimpleProduct$image) ||
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

extension UtilityExtension$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$SimpleProduct$image
    on Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$SimpleProduct$image {
  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$SimpleProduct$image<
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$SimpleProduct$image>
      get copyWith =>
          CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$SimpleProduct$image(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$SimpleProduct$image<
    TRes> {
  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$SimpleProduct$image(
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$SimpleProduct$image
        instance,
    TRes Function(
            Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$SimpleProduct$image)
        then,
  ) = _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$SimpleProduct$image;

  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$SimpleProduct$image.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$SimpleProduct$image;

  TRes call({
    String? url,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$SimpleProduct$image<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$SimpleProduct$image<
            TRes> {
  _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$SimpleProduct$image(
    this._instance,
    this._then,
  );

  final Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$SimpleProduct$image
      _instance;

  final TRes Function(
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$SimpleProduct$image)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? url = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$SimpleProduct$image(
        url: url == _undefined ? _instance.url : (url as String?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$SimpleProduct$image<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$SimpleProduct$image<
            TRes> {
  _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$SimpleProduct$image(
      this._res);

  TRes _res;

  call({
    String? url,
    String? $__typename,
  }) =>
      _res;
}

class Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$VirtualProduct
    implements
        Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product {
  Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$VirtualProduct({
    required this.uid,
    this.sku,
    this.name,
    this.image,
    this.$__typename = 'VirtualProduct',
  });

  factory Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$VirtualProduct.fromJson(
      Map<String, dynamic> json) {
    final l$uid = json['uid'];
    final l$sku = json['sku'];
    final l$name = json['name'];
    final l$image = json['image'];
    final l$$__typename = json['__typename'];
    return Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$VirtualProduct(
      uid: (l$uid as String),
      sku: (l$sku as String?),
      name: (l$name as String?),
      image: l$image == null
          ? null
          : Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$VirtualProduct$image
              .fromJson((l$image as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final String uid;

  final String? sku;

  final String? name;

  final Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$VirtualProduct$image?
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
            is Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$VirtualProduct) ||
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

extension UtilityExtension$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$VirtualProduct
    on Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$VirtualProduct {
  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$VirtualProduct<
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$VirtualProduct>
      get copyWith =>
          CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$VirtualProduct(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$VirtualProduct<
    TRes> {
  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$VirtualProduct(
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$VirtualProduct
        instance,
    TRes Function(
            Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$VirtualProduct)
        then,
  ) = _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$VirtualProduct;

  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$VirtualProduct.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$VirtualProduct;

  TRes call({
    String? uid,
    String? sku,
    String? name,
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$VirtualProduct$image?
        image,
    String? $__typename,
  });
  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$VirtualProduct$image<
      TRes> get image;
}

class _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$VirtualProduct<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$VirtualProduct<
            TRes> {
  _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$VirtualProduct(
    this._instance,
    this._then,
  );

  final Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$VirtualProduct
      _instance;

  final TRes Function(
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$VirtualProduct)
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
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$VirtualProduct(
        uid: uid == _undefined || uid == null ? _instance.uid : (uid as String),
        sku: sku == _undefined ? _instance.sku : (sku as String?),
        name: name == _undefined ? _instance.name : (name as String?),
        image: image == _undefined
            ? _instance.image
            : (image
                as Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$VirtualProduct$image?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$VirtualProduct$image<
      TRes> get image {
    final local$image = _instance.image;
    return local$image == null
        ? CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$VirtualProduct$image
            .stub(_then(_instance))
        : CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$VirtualProduct$image(
            local$image, (e) => call(image: e));
  }
}

class _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$VirtualProduct<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$VirtualProduct<
            TRes> {
  _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$VirtualProduct(
      this._res);

  TRes _res;

  call({
    String? uid,
    String? sku,
    String? name,
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$VirtualProduct$image?
        image,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$VirtualProduct$image<
          TRes>
      get image =>
          CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$VirtualProduct$image
              .stub(_res);
}

class Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$VirtualProduct$image
    implements
        Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$image {
  Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$VirtualProduct$image({
    this.url,
    this.$__typename = 'ProductImage',
  });

  factory Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$VirtualProduct$image.fromJson(
      Map<String, dynamic> json) {
    final l$url = json['url'];
    final l$$__typename = json['__typename'];
    return Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$VirtualProduct$image(
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
            is Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$VirtualProduct$image) ||
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

extension UtilityExtension$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$VirtualProduct$image
    on Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$VirtualProduct$image {
  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$VirtualProduct$image<
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$VirtualProduct$image>
      get copyWith =>
          CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$VirtualProduct$image(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$VirtualProduct$image<
    TRes> {
  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$VirtualProduct$image(
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$VirtualProduct$image
        instance,
    TRes Function(
            Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$VirtualProduct$image)
        then,
  ) = _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$VirtualProduct$image;

  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$VirtualProduct$image.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$VirtualProduct$image;

  TRes call({
    String? url,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$VirtualProduct$image<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$VirtualProduct$image<
            TRes> {
  _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$VirtualProduct$image(
    this._instance,
    this._then,
  );

  final Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$VirtualProduct$image
      _instance;

  final TRes Function(
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$VirtualProduct$image)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? url = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$VirtualProduct$image(
        url: url == _undefined ? _instance.url : (url as String?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$VirtualProduct$image<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$VirtualProduct$image<
            TRes> {
  _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$SimpleCartItem$product$$VirtualProduct$image(
      this._res);

  TRes _res;

  call({
    String? url,
    String? $__typename,
  }) =>
      _res;
}

class Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem
    implements Mutation$RemoveItemFromCart$removeItemFromCart$cart$items {
  Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem({
    required this.uid,
    required this.quantity,
    this.prices,
    required this.product,
    this.$__typename = 'VirtualCartItem',
  });

  factory Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem.fromJson(
      Map<String, dynamic> json) {
    final l$uid = json['uid'];
    final l$quantity = json['quantity'];
    final l$prices = json['prices'];
    final l$product = json['product'];
    final l$$__typename = json['__typename'];
    return Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem(
      uid: (l$uid as String),
      quantity: (l$quantity as num).toDouble(),
      prices: l$prices == null
          ? null
          : Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$prices
              .fromJson((l$prices as Map<String, dynamic>)),
      product:
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product
              .fromJson((l$product as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final String uid;

  final double quantity;

  final Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$prices?
      prices;

  final Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product
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
            is Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem) ||
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

extension UtilityExtension$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem
    on Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem {
  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem<
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem>
      get copyWith =>
          CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem<
    TRes> {
  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem(
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem
        instance,
    TRes Function(
            Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem)
        then,
  ) = _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem;

  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem;

  TRes call({
    String? uid,
    double? quantity,
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$prices?
        prices,
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product?
        product,
    String? $__typename,
  });
  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$prices<
      TRes> get prices;
  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product<
      TRes> get product;
}

class _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem<
            TRes> {
  _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem(
    this._instance,
    this._then,
  );

  final Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem
      _instance;

  final TRes Function(
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? uid = _undefined,
    Object? quantity = _undefined,
    Object? prices = _undefined,
    Object? product = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem(
        uid: uid == _undefined || uid == null ? _instance.uid : (uid as String),
        quantity: quantity == _undefined || quantity == null
            ? _instance.quantity
            : (quantity as double),
        prices: prices == _undefined
            ? _instance.prices
            : (prices
                as Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$prices?),
        product: product == _undefined || product == null
            ? _instance.product
            : (product
                as Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$prices<
      TRes> get prices {
    final local$prices = _instance.prices;
    return local$prices == null
        ? CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$prices
            .stub(_then(_instance))
        : CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$prices(
            local$prices, (e) => call(prices: e));
  }

  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product<
      TRes> get product {
    final local$product = _instance.product;
    return CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product(
        local$product, (e) => call(product: e));
  }
}

class _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem<
            TRes> {
  _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem(
      this._res);

  TRes _res;

  call({
    String? uid,
    double? quantity,
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$prices?
        prices,
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product?
        product,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$prices<
          TRes>
      get prices =>
          CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$prices
              .stub(_res);

  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product<
          TRes>
      get product =>
          CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product
              .stub(_res);
}

class Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$prices
    implements
        Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$prices {
  Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$prices({
    required this.price,
    this.$__typename = 'CartItemPrices',
  });

  factory Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$prices.fromJson(
      Map<String, dynamic> json) {
    final l$price = json['price'];
    final l$$__typename = json['__typename'];
    return Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$prices(
      price:
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$prices$price
              .fromJson((l$price as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$prices$price
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
            is Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$prices) ||
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

extension UtilityExtension$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$prices
    on Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$prices {
  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$prices<
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$prices>
      get copyWith =>
          CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$prices(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$prices<
    TRes> {
  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$prices(
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$prices
        instance,
    TRes Function(
            Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$prices)
        then,
  ) = _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$prices;

  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$prices.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$prices;

  TRes call({
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$prices$price?
        price,
    String? $__typename,
  });
  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$prices$price<
      TRes> get price;
}

class _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$prices<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$prices<
            TRes> {
  _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$prices(
    this._instance,
    this._then,
  );

  final Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$prices
      _instance;

  final TRes Function(
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$prices)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? price = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$prices(
        price: price == _undefined || price == null
            ? _instance.price
            : (price
                as Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$prices$price),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$prices$price<
      TRes> get price {
    final local$price = _instance.price;
    return CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$prices$price(
        local$price, (e) => call(price: e));
  }
}

class _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$prices<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$prices<
            TRes> {
  _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$prices(
      this._res);

  TRes _res;

  call({
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$prices$price?
        price,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$prices$price<
          TRes>
      get price =>
          CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$prices$price
              .stub(_res);
}

class Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$prices$price
    implements
        Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$prices$price {
  Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$prices$price({
    this.value,
    this.currency,
    this.$__typename = 'Money',
  });

  factory Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$prices$price.fromJson(
      Map<String, dynamic> json) {
    final l$value = json['value'];
    final l$currency = json['currency'];
    final l$$__typename = json['__typename'];
    return Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$prices$price(
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
            is Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$prices$price) ||
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

extension UtilityExtension$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$prices$price
    on Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$prices$price {
  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$prices$price<
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$prices$price>
      get copyWith =>
          CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$prices$price(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$prices$price<
    TRes> {
  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$prices$price(
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$prices$price
        instance,
    TRes Function(
            Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$prices$price)
        then,
  ) = _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$prices$price;

  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$prices$price.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$prices$price;

  TRes call({
    double? value,
    Enum$CurrencyEnum? currency,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$prices$price<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$prices$price<
            TRes> {
  _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$prices$price(
    this._instance,
    this._then,
  );

  final Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$prices$price
      _instance;

  final TRes Function(
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$prices$price)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? value = _undefined,
    Object? currency = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$prices$price(
        value: value == _undefined ? _instance.value : (value as double?),
        currency: currency == _undefined
            ? _instance.currency
            : (currency as Enum$CurrencyEnum?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$prices$price<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$prices$price<
            TRes> {
  _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$prices$price(
      this._res);

  TRes _res;

  call({
    double? value,
    Enum$CurrencyEnum? currency,
    String? $__typename,
  }) =>
      _res;
}

class Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product
    implements
        Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product {
  Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product({
    required this.uid,
    this.sku,
    this.name,
    this.image,
    required this.$__typename,
  });

  factory Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product.fromJson(
      Map<String, dynamic> json) {
    switch (json["__typename"] as String) {
      case "BundleProduct":
        return Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$BundleProduct
            .fromJson(json);

      case "ConfigurableProduct":
        return Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$ConfigurableProduct
            .fromJson(json);

      case "DownloadableProduct":
        return Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$DownloadableProduct
            .fromJson(json);

      case "GroupedProduct":
        return Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$GroupedProduct
            .fromJson(json);

      case "SimpleProduct":
        return Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$SimpleProduct
            .fromJson(json);

      case "VirtualProduct":
        return Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$VirtualProduct
            .fromJson(json);

      default:
        final l$uid = json['uid'];
        final l$sku = json['sku'];
        final l$name = json['name'];
        final l$image = json['image'];
        final l$$__typename = json['__typename'];
        return Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product(
          uid: (l$uid as String),
          sku: (l$sku as String?),
          name: (l$name as String?),
          image: l$image == null
              ? null
              : Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$image
                  .fromJson((l$image as Map<String, dynamic>)),
          $__typename: (l$$__typename as String),
        );
    }
  }

  final String uid;

  final String? sku;

  final String? name;

  final Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$image?
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
            is Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product) ||
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

extension UtilityExtension$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product
    on Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product {
  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product<
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product>
      get copyWith =>
          CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product(
            this,
            (i) => i,
          );
  _T when<_T>({
    required _T Function(
            Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$BundleProduct)
        bundleProduct,
    required _T Function(
            Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$ConfigurableProduct)
        configurableProduct,
    required _T Function(
            Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$DownloadableProduct)
        downloadableProduct,
    required _T Function(
            Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$GroupedProduct)
        groupedProduct,
    required _T Function(
            Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$SimpleProduct)
        simpleProduct,
    required _T Function(
            Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$VirtualProduct)
        virtualProduct,
    required _T Function() orElse,
  }) {
    switch ($__typename) {
      case "BundleProduct":
        return bundleProduct(this
            as Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$BundleProduct);

      case "ConfigurableProduct":
        return configurableProduct(this
            as Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$ConfigurableProduct);

      case "DownloadableProduct":
        return downloadableProduct(this
            as Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$DownloadableProduct);

      case "GroupedProduct":
        return groupedProduct(this
            as Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$GroupedProduct);

      case "SimpleProduct":
        return simpleProduct(this
            as Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$SimpleProduct);

      case "VirtualProduct":
        return virtualProduct(this
            as Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$VirtualProduct);

      default:
        return orElse();
    }
  }

  _T maybeWhen<_T>({
    _T Function(
            Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$BundleProduct)?
        bundleProduct,
    _T Function(
            Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$ConfigurableProduct)?
        configurableProduct,
    _T Function(
            Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$DownloadableProduct)?
        downloadableProduct,
    _T Function(
            Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$GroupedProduct)?
        groupedProduct,
    _T Function(
            Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$SimpleProduct)?
        simpleProduct,
    _T Function(
            Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$VirtualProduct)?
        virtualProduct,
    required _T Function() orElse,
  }) {
    switch ($__typename) {
      case "BundleProduct":
        if (bundleProduct != null) {
          return bundleProduct(this
              as Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$BundleProduct);
        } else {
          return orElse();
        }

      case "ConfigurableProduct":
        if (configurableProduct != null) {
          return configurableProduct(this
              as Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$ConfigurableProduct);
        } else {
          return orElse();
        }

      case "DownloadableProduct":
        if (downloadableProduct != null) {
          return downloadableProduct(this
              as Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$DownloadableProduct);
        } else {
          return orElse();
        }

      case "GroupedProduct":
        if (groupedProduct != null) {
          return groupedProduct(this
              as Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$GroupedProduct);
        } else {
          return orElse();
        }

      case "SimpleProduct":
        if (simpleProduct != null) {
          return simpleProduct(this
              as Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$SimpleProduct);
        } else {
          return orElse();
        }

      case "VirtualProduct":
        if (virtualProduct != null) {
          return virtualProduct(this
              as Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$VirtualProduct);
        } else {
          return orElse();
        }

      default:
        return orElse();
    }
  }
}

abstract class CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product<
    TRes> {
  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product(
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product
        instance,
    TRes Function(
            Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product)
        then,
  ) = _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product;

  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product;

  TRes call({
    String? uid,
    String? sku,
    String? name,
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$image?
        image,
    String? $__typename,
  });
  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$image<
      TRes> get image;
}

class _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product<
            TRes> {
  _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product(
    this._instance,
    this._then,
  );

  final Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product
      _instance;

  final TRes Function(
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product)
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
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product(
        uid: uid == _undefined || uid == null ? _instance.uid : (uid as String),
        sku: sku == _undefined ? _instance.sku : (sku as String?),
        name: name == _undefined ? _instance.name : (name as String?),
        image: image == _undefined
            ? _instance.image
            : (image
                as Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$image?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$image<
      TRes> get image {
    final local$image = _instance.image;
    return local$image == null
        ? CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$image
            .stub(_then(_instance))
        : CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$image(
            local$image, (e) => call(image: e));
  }
}

class _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product<
            TRes> {
  _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product(
      this._res);

  TRes _res;

  call({
    String? uid,
    String? sku,
    String? name,
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$image?
        image,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$image<
          TRes>
      get image =>
          CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$image
              .stub(_res);
}

class Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$image
    implements
        Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$product$image {
  Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$image({
    this.url,
    this.$__typename = 'ProductImage',
  });

  factory Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$image.fromJson(
      Map<String, dynamic> json) {
    final l$url = json['url'];
    final l$$__typename = json['__typename'];
    return Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$image(
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
            is Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$image) ||
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

extension UtilityExtension$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$image
    on Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$image {
  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$image<
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$image>
      get copyWith =>
          CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$image(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$image<
    TRes> {
  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$image(
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$image
        instance,
    TRes Function(
            Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$image)
        then,
  ) = _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$image;

  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$image.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$image;

  TRes call({
    String? url,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$image<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$image<
            TRes> {
  _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$image(
    this._instance,
    this._then,
  );

  final Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$image
      _instance;

  final TRes Function(
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$image)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? url = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$image(
        url: url == _undefined ? _instance.url : (url as String?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$image<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$image<
            TRes> {
  _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$image(
      this._res);

  TRes _res;

  call({
    String? url,
    String? $__typename,
  }) =>
      _res;
}

class Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$BundleProduct
    implements
        Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product {
  Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$BundleProduct({
    required this.uid,
    this.sku,
    this.name,
    this.image,
    this.$__typename = 'BundleProduct',
  });

  factory Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$BundleProduct.fromJson(
      Map<String, dynamic> json) {
    final l$uid = json['uid'];
    final l$sku = json['sku'];
    final l$name = json['name'];
    final l$image = json['image'];
    final l$$__typename = json['__typename'];
    return Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$BundleProduct(
      uid: (l$uid as String),
      sku: (l$sku as String?),
      name: (l$name as String?),
      image: l$image == null
          ? null
          : Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$BundleProduct$image
              .fromJson((l$image as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final String uid;

  final String? sku;

  final String? name;

  final Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$BundleProduct$image?
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
            is Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$BundleProduct) ||
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

extension UtilityExtension$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$BundleProduct
    on Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$BundleProduct {
  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$BundleProduct<
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$BundleProduct>
      get copyWith =>
          CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$BundleProduct(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$BundleProduct<
    TRes> {
  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$BundleProduct(
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$BundleProduct
        instance,
    TRes Function(
            Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$BundleProduct)
        then,
  ) = _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$BundleProduct;

  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$BundleProduct.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$BundleProduct;

  TRes call({
    String? uid,
    String? sku,
    String? name,
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$BundleProduct$image?
        image,
    String? $__typename,
  });
  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$BundleProduct$image<
      TRes> get image;
}

class _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$BundleProduct<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$BundleProduct<
            TRes> {
  _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$BundleProduct(
    this._instance,
    this._then,
  );

  final Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$BundleProduct
      _instance;

  final TRes Function(
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$BundleProduct)
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
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$BundleProduct(
        uid: uid == _undefined || uid == null ? _instance.uid : (uid as String),
        sku: sku == _undefined ? _instance.sku : (sku as String?),
        name: name == _undefined ? _instance.name : (name as String?),
        image: image == _undefined
            ? _instance.image
            : (image
                as Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$BundleProduct$image?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$BundleProduct$image<
      TRes> get image {
    final local$image = _instance.image;
    return local$image == null
        ? CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$BundleProduct$image
            .stub(_then(_instance))
        : CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$BundleProduct$image(
            local$image, (e) => call(image: e));
  }
}

class _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$BundleProduct<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$BundleProduct<
            TRes> {
  _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$BundleProduct(
      this._res);

  TRes _res;

  call({
    String? uid,
    String? sku,
    String? name,
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$BundleProduct$image?
        image,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$BundleProduct$image<
          TRes>
      get image =>
          CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$BundleProduct$image
              .stub(_res);
}

class Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$BundleProduct$image
    implements
        Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$image {
  Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$BundleProduct$image({
    this.url,
    this.$__typename = 'ProductImage',
  });

  factory Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$BundleProduct$image.fromJson(
      Map<String, dynamic> json) {
    final l$url = json['url'];
    final l$$__typename = json['__typename'];
    return Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$BundleProduct$image(
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
            is Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$BundleProduct$image) ||
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

extension UtilityExtension$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$BundleProduct$image
    on Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$BundleProduct$image {
  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$BundleProduct$image<
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$BundleProduct$image>
      get copyWith =>
          CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$BundleProduct$image(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$BundleProduct$image<
    TRes> {
  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$BundleProduct$image(
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$BundleProduct$image
        instance,
    TRes Function(
            Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$BundleProduct$image)
        then,
  ) = _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$BundleProduct$image;

  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$BundleProduct$image.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$BundleProduct$image;

  TRes call({
    String? url,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$BundleProduct$image<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$BundleProduct$image<
            TRes> {
  _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$BundleProduct$image(
    this._instance,
    this._then,
  );

  final Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$BundleProduct$image
      _instance;

  final TRes Function(
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$BundleProduct$image)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? url = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$BundleProduct$image(
        url: url == _undefined ? _instance.url : (url as String?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$BundleProduct$image<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$BundleProduct$image<
            TRes> {
  _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$BundleProduct$image(
      this._res);

  TRes _res;

  call({
    String? url,
    String? $__typename,
  }) =>
      _res;
}

class Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$ConfigurableProduct
    implements
        Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product {
  Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$ConfigurableProduct({
    required this.uid,
    this.sku,
    this.name,
    this.image,
    this.$__typename = 'ConfigurableProduct',
  });

  factory Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$ConfigurableProduct.fromJson(
      Map<String, dynamic> json) {
    final l$uid = json['uid'];
    final l$sku = json['sku'];
    final l$name = json['name'];
    final l$image = json['image'];
    final l$$__typename = json['__typename'];
    return Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$ConfigurableProduct(
      uid: (l$uid as String),
      sku: (l$sku as String?),
      name: (l$name as String?),
      image: l$image == null
          ? null
          : Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$ConfigurableProduct$image
              .fromJson((l$image as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final String uid;

  final String? sku;

  final String? name;

  final Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$ConfigurableProduct$image?
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
            is Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$ConfigurableProduct) ||
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

extension UtilityExtension$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$ConfigurableProduct
    on Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$ConfigurableProduct {
  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$ConfigurableProduct<
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$ConfigurableProduct>
      get copyWith =>
          CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$ConfigurableProduct(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$ConfigurableProduct<
    TRes> {
  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$ConfigurableProduct(
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$ConfigurableProduct
        instance,
    TRes Function(
            Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$ConfigurableProduct)
        then,
  ) = _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$ConfigurableProduct;

  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$ConfigurableProduct.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$ConfigurableProduct;

  TRes call({
    String? uid,
    String? sku,
    String? name,
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$ConfigurableProduct$image?
        image,
    String? $__typename,
  });
  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$ConfigurableProduct$image<
      TRes> get image;
}

class _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$ConfigurableProduct<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$ConfigurableProduct<
            TRes> {
  _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$ConfigurableProduct(
    this._instance,
    this._then,
  );

  final Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$ConfigurableProduct
      _instance;

  final TRes Function(
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$ConfigurableProduct)
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
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$ConfigurableProduct(
        uid: uid == _undefined || uid == null ? _instance.uid : (uid as String),
        sku: sku == _undefined ? _instance.sku : (sku as String?),
        name: name == _undefined ? _instance.name : (name as String?),
        image: image == _undefined
            ? _instance.image
            : (image
                as Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$ConfigurableProduct$image?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$ConfigurableProduct$image<
      TRes> get image {
    final local$image = _instance.image;
    return local$image == null
        ? CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$ConfigurableProduct$image
            .stub(_then(_instance))
        : CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$ConfigurableProduct$image(
            local$image, (e) => call(image: e));
  }
}

class _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$ConfigurableProduct<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$ConfigurableProduct<
            TRes> {
  _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$ConfigurableProduct(
      this._res);

  TRes _res;

  call({
    String? uid,
    String? sku,
    String? name,
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$ConfigurableProduct$image?
        image,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$ConfigurableProduct$image<
          TRes>
      get image =>
          CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$ConfigurableProduct$image
              .stub(_res);
}

class Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$ConfigurableProduct$image
    implements
        Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$image {
  Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$ConfigurableProduct$image({
    this.url,
    this.$__typename = 'ProductImage',
  });

  factory Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$ConfigurableProduct$image.fromJson(
      Map<String, dynamic> json) {
    final l$url = json['url'];
    final l$$__typename = json['__typename'];
    return Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$ConfigurableProduct$image(
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
            is Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$ConfigurableProduct$image) ||
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

extension UtilityExtension$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$ConfigurableProduct$image
    on Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$ConfigurableProduct$image {
  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$ConfigurableProduct$image<
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$ConfigurableProduct$image>
      get copyWith =>
          CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$ConfigurableProduct$image(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$ConfigurableProduct$image<
    TRes> {
  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$ConfigurableProduct$image(
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$ConfigurableProduct$image
        instance,
    TRes Function(
            Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$ConfigurableProduct$image)
        then,
  ) = _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$ConfigurableProduct$image;

  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$ConfigurableProduct$image.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$ConfigurableProduct$image;

  TRes call({
    String? url,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$ConfigurableProduct$image<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$ConfigurableProduct$image<
            TRes> {
  _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$ConfigurableProduct$image(
    this._instance,
    this._then,
  );

  final Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$ConfigurableProduct$image
      _instance;

  final TRes Function(
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$ConfigurableProduct$image)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? url = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$ConfigurableProduct$image(
        url: url == _undefined ? _instance.url : (url as String?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$ConfigurableProduct$image<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$ConfigurableProduct$image<
            TRes> {
  _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$ConfigurableProduct$image(
      this._res);

  TRes _res;

  call({
    String? url,
    String? $__typename,
  }) =>
      _res;
}

class Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$DownloadableProduct
    implements
        Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product {
  Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$DownloadableProduct({
    required this.uid,
    this.sku,
    this.name,
    this.image,
    this.$__typename = 'DownloadableProduct',
  });

  factory Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$DownloadableProduct.fromJson(
      Map<String, dynamic> json) {
    final l$uid = json['uid'];
    final l$sku = json['sku'];
    final l$name = json['name'];
    final l$image = json['image'];
    final l$$__typename = json['__typename'];
    return Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$DownloadableProduct(
      uid: (l$uid as String),
      sku: (l$sku as String?),
      name: (l$name as String?),
      image: l$image == null
          ? null
          : Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$DownloadableProduct$image
              .fromJson((l$image as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final String uid;

  final String? sku;

  final String? name;

  final Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$DownloadableProduct$image?
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
            is Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$DownloadableProduct) ||
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

extension UtilityExtension$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$DownloadableProduct
    on Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$DownloadableProduct {
  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$DownloadableProduct<
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$DownloadableProduct>
      get copyWith =>
          CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$DownloadableProduct(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$DownloadableProduct<
    TRes> {
  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$DownloadableProduct(
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$DownloadableProduct
        instance,
    TRes Function(
            Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$DownloadableProduct)
        then,
  ) = _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$DownloadableProduct;

  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$DownloadableProduct.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$DownloadableProduct;

  TRes call({
    String? uid,
    String? sku,
    String? name,
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$DownloadableProduct$image?
        image,
    String? $__typename,
  });
  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$DownloadableProduct$image<
      TRes> get image;
}

class _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$DownloadableProduct<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$DownloadableProduct<
            TRes> {
  _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$DownloadableProduct(
    this._instance,
    this._then,
  );

  final Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$DownloadableProduct
      _instance;

  final TRes Function(
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$DownloadableProduct)
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
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$DownloadableProduct(
        uid: uid == _undefined || uid == null ? _instance.uid : (uid as String),
        sku: sku == _undefined ? _instance.sku : (sku as String?),
        name: name == _undefined ? _instance.name : (name as String?),
        image: image == _undefined
            ? _instance.image
            : (image
                as Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$DownloadableProduct$image?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$DownloadableProduct$image<
      TRes> get image {
    final local$image = _instance.image;
    return local$image == null
        ? CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$DownloadableProduct$image
            .stub(_then(_instance))
        : CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$DownloadableProduct$image(
            local$image, (e) => call(image: e));
  }
}

class _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$DownloadableProduct<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$DownloadableProduct<
            TRes> {
  _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$DownloadableProduct(
      this._res);

  TRes _res;

  call({
    String? uid,
    String? sku,
    String? name,
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$DownloadableProduct$image?
        image,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$DownloadableProduct$image<
          TRes>
      get image =>
          CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$DownloadableProduct$image
              .stub(_res);
}

class Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$DownloadableProduct$image
    implements
        Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$image {
  Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$DownloadableProduct$image({
    this.url,
    this.$__typename = 'ProductImage',
  });

  factory Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$DownloadableProduct$image.fromJson(
      Map<String, dynamic> json) {
    final l$url = json['url'];
    final l$$__typename = json['__typename'];
    return Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$DownloadableProduct$image(
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
            is Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$DownloadableProduct$image) ||
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

extension UtilityExtension$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$DownloadableProduct$image
    on Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$DownloadableProduct$image {
  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$DownloadableProduct$image<
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$DownloadableProduct$image>
      get copyWith =>
          CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$DownloadableProduct$image(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$DownloadableProduct$image<
    TRes> {
  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$DownloadableProduct$image(
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$DownloadableProduct$image
        instance,
    TRes Function(
            Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$DownloadableProduct$image)
        then,
  ) = _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$DownloadableProduct$image;

  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$DownloadableProduct$image.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$DownloadableProduct$image;

  TRes call({
    String? url,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$DownloadableProduct$image<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$DownloadableProduct$image<
            TRes> {
  _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$DownloadableProduct$image(
    this._instance,
    this._then,
  );

  final Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$DownloadableProduct$image
      _instance;

  final TRes Function(
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$DownloadableProduct$image)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? url = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$DownloadableProduct$image(
        url: url == _undefined ? _instance.url : (url as String?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$DownloadableProduct$image<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$DownloadableProduct$image<
            TRes> {
  _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$DownloadableProduct$image(
      this._res);

  TRes _res;

  call({
    String? url,
    String? $__typename,
  }) =>
      _res;
}

class Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$GroupedProduct
    implements
        Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product {
  Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$GroupedProduct({
    required this.uid,
    this.sku,
    this.name,
    this.image,
    this.$__typename = 'GroupedProduct',
  });

  factory Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$GroupedProduct.fromJson(
      Map<String, dynamic> json) {
    final l$uid = json['uid'];
    final l$sku = json['sku'];
    final l$name = json['name'];
    final l$image = json['image'];
    final l$$__typename = json['__typename'];
    return Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$GroupedProduct(
      uid: (l$uid as String),
      sku: (l$sku as String?),
      name: (l$name as String?),
      image: l$image == null
          ? null
          : Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$GroupedProduct$image
              .fromJson((l$image as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final String uid;

  final String? sku;

  final String? name;

  final Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$GroupedProduct$image?
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
            is Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$GroupedProduct) ||
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

extension UtilityExtension$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$GroupedProduct
    on Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$GroupedProduct {
  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$GroupedProduct<
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$GroupedProduct>
      get copyWith =>
          CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$GroupedProduct(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$GroupedProduct<
    TRes> {
  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$GroupedProduct(
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$GroupedProduct
        instance,
    TRes Function(
            Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$GroupedProduct)
        then,
  ) = _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$GroupedProduct;

  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$GroupedProduct.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$GroupedProduct;

  TRes call({
    String? uid,
    String? sku,
    String? name,
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$GroupedProduct$image?
        image,
    String? $__typename,
  });
  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$GroupedProduct$image<
      TRes> get image;
}

class _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$GroupedProduct<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$GroupedProduct<
            TRes> {
  _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$GroupedProduct(
    this._instance,
    this._then,
  );

  final Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$GroupedProduct
      _instance;

  final TRes Function(
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$GroupedProduct)
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
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$GroupedProduct(
        uid: uid == _undefined || uid == null ? _instance.uid : (uid as String),
        sku: sku == _undefined ? _instance.sku : (sku as String?),
        name: name == _undefined ? _instance.name : (name as String?),
        image: image == _undefined
            ? _instance.image
            : (image
                as Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$GroupedProduct$image?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$GroupedProduct$image<
      TRes> get image {
    final local$image = _instance.image;
    return local$image == null
        ? CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$GroupedProduct$image
            .stub(_then(_instance))
        : CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$GroupedProduct$image(
            local$image, (e) => call(image: e));
  }
}

class _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$GroupedProduct<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$GroupedProduct<
            TRes> {
  _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$GroupedProduct(
      this._res);

  TRes _res;

  call({
    String? uid,
    String? sku,
    String? name,
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$GroupedProduct$image?
        image,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$GroupedProduct$image<
          TRes>
      get image =>
          CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$GroupedProduct$image
              .stub(_res);
}

class Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$GroupedProduct$image
    implements
        Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$image {
  Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$GroupedProduct$image({
    this.url,
    this.$__typename = 'ProductImage',
  });

  factory Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$GroupedProduct$image.fromJson(
      Map<String, dynamic> json) {
    final l$url = json['url'];
    final l$$__typename = json['__typename'];
    return Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$GroupedProduct$image(
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
            is Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$GroupedProduct$image) ||
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

extension UtilityExtension$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$GroupedProduct$image
    on Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$GroupedProduct$image {
  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$GroupedProduct$image<
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$GroupedProduct$image>
      get copyWith =>
          CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$GroupedProduct$image(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$GroupedProduct$image<
    TRes> {
  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$GroupedProduct$image(
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$GroupedProduct$image
        instance,
    TRes Function(
            Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$GroupedProduct$image)
        then,
  ) = _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$GroupedProduct$image;

  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$GroupedProduct$image.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$GroupedProduct$image;

  TRes call({
    String? url,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$GroupedProduct$image<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$GroupedProduct$image<
            TRes> {
  _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$GroupedProduct$image(
    this._instance,
    this._then,
  );

  final Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$GroupedProduct$image
      _instance;

  final TRes Function(
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$GroupedProduct$image)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? url = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$GroupedProduct$image(
        url: url == _undefined ? _instance.url : (url as String?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$GroupedProduct$image<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$GroupedProduct$image<
            TRes> {
  _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$GroupedProduct$image(
      this._res);

  TRes _res;

  call({
    String? url,
    String? $__typename,
  }) =>
      _res;
}

class Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$SimpleProduct
    implements
        Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product {
  Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$SimpleProduct({
    required this.uid,
    this.sku,
    this.name,
    this.image,
    this.$__typename = 'SimpleProduct',
  });

  factory Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$SimpleProduct.fromJson(
      Map<String, dynamic> json) {
    final l$uid = json['uid'];
    final l$sku = json['sku'];
    final l$name = json['name'];
    final l$image = json['image'];
    final l$$__typename = json['__typename'];
    return Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$SimpleProduct(
      uid: (l$uid as String),
      sku: (l$sku as String?),
      name: (l$name as String?),
      image: l$image == null
          ? null
          : Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$SimpleProduct$image
              .fromJson((l$image as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final String uid;

  final String? sku;

  final String? name;

  final Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$SimpleProduct$image?
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
            is Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$SimpleProduct) ||
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

extension UtilityExtension$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$SimpleProduct
    on Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$SimpleProduct {
  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$SimpleProduct<
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$SimpleProduct>
      get copyWith =>
          CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$SimpleProduct(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$SimpleProduct<
    TRes> {
  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$SimpleProduct(
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$SimpleProduct
        instance,
    TRes Function(
            Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$SimpleProduct)
        then,
  ) = _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$SimpleProduct;

  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$SimpleProduct.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$SimpleProduct;

  TRes call({
    String? uid,
    String? sku,
    String? name,
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$SimpleProduct$image?
        image,
    String? $__typename,
  });
  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$SimpleProduct$image<
      TRes> get image;
}

class _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$SimpleProduct<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$SimpleProduct<
            TRes> {
  _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$SimpleProduct(
    this._instance,
    this._then,
  );

  final Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$SimpleProduct
      _instance;

  final TRes Function(
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$SimpleProduct)
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
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$SimpleProduct(
        uid: uid == _undefined || uid == null ? _instance.uid : (uid as String),
        sku: sku == _undefined ? _instance.sku : (sku as String?),
        name: name == _undefined ? _instance.name : (name as String?),
        image: image == _undefined
            ? _instance.image
            : (image
                as Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$SimpleProduct$image?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$SimpleProduct$image<
      TRes> get image {
    final local$image = _instance.image;
    return local$image == null
        ? CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$SimpleProduct$image
            .stub(_then(_instance))
        : CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$SimpleProduct$image(
            local$image, (e) => call(image: e));
  }
}

class _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$SimpleProduct<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$SimpleProduct<
            TRes> {
  _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$SimpleProduct(
      this._res);

  TRes _res;

  call({
    String? uid,
    String? sku,
    String? name,
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$SimpleProduct$image?
        image,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$SimpleProduct$image<
          TRes>
      get image =>
          CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$SimpleProduct$image
              .stub(_res);
}

class Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$SimpleProduct$image
    implements
        Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$image {
  Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$SimpleProduct$image({
    this.url,
    this.$__typename = 'ProductImage',
  });

  factory Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$SimpleProduct$image.fromJson(
      Map<String, dynamic> json) {
    final l$url = json['url'];
    final l$$__typename = json['__typename'];
    return Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$SimpleProduct$image(
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
            is Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$SimpleProduct$image) ||
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

extension UtilityExtension$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$SimpleProduct$image
    on Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$SimpleProduct$image {
  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$SimpleProduct$image<
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$SimpleProduct$image>
      get copyWith =>
          CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$SimpleProduct$image(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$SimpleProduct$image<
    TRes> {
  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$SimpleProduct$image(
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$SimpleProduct$image
        instance,
    TRes Function(
            Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$SimpleProduct$image)
        then,
  ) = _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$SimpleProduct$image;

  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$SimpleProduct$image.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$SimpleProduct$image;

  TRes call({
    String? url,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$SimpleProduct$image<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$SimpleProduct$image<
            TRes> {
  _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$SimpleProduct$image(
    this._instance,
    this._then,
  );

  final Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$SimpleProduct$image
      _instance;

  final TRes Function(
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$SimpleProduct$image)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? url = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$SimpleProduct$image(
        url: url == _undefined ? _instance.url : (url as String?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$SimpleProduct$image<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$SimpleProduct$image<
            TRes> {
  _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$SimpleProduct$image(
      this._res);

  TRes _res;

  call({
    String? url,
    String? $__typename,
  }) =>
      _res;
}

class Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$VirtualProduct
    implements
        Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product {
  Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$VirtualProduct({
    required this.uid,
    this.sku,
    this.name,
    this.image,
    this.$__typename = 'VirtualProduct',
  });

  factory Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$VirtualProduct.fromJson(
      Map<String, dynamic> json) {
    final l$uid = json['uid'];
    final l$sku = json['sku'];
    final l$name = json['name'];
    final l$image = json['image'];
    final l$$__typename = json['__typename'];
    return Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$VirtualProduct(
      uid: (l$uid as String),
      sku: (l$sku as String?),
      name: (l$name as String?),
      image: l$image == null
          ? null
          : Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$VirtualProduct$image
              .fromJson((l$image as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final String uid;

  final String? sku;

  final String? name;

  final Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$VirtualProduct$image?
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
            is Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$VirtualProduct) ||
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

extension UtilityExtension$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$VirtualProduct
    on Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$VirtualProduct {
  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$VirtualProduct<
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$VirtualProduct>
      get copyWith =>
          CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$VirtualProduct(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$VirtualProduct<
    TRes> {
  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$VirtualProduct(
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$VirtualProduct
        instance,
    TRes Function(
            Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$VirtualProduct)
        then,
  ) = _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$VirtualProduct;

  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$VirtualProduct.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$VirtualProduct;

  TRes call({
    String? uid,
    String? sku,
    String? name,
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$VirtualProduct$image?
        image,
    String? $__typename,
  });
  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$VirtualProduct$image<
      TRes> get image;
}

class _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$VirtualProduct<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$VirtualProduct<
            TRes> {
  _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$VirtualProduct(
    this._instance,
    this._then,
  );

  final Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$VirtualProduct
      _instance;

  final TRes Function(
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$VirtualProduct)
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
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$VirtualProduct(
        uid: uid == _undefined || uid == null ? _instance.uid : (uid as String),
        sku: sku == _undefined ? _instance.sku : (sku as String?),
        name: name == _undefined ? _instance.name : (name as String?),
        image: image == _undefined
            ? _instance.image
            : (image
                as Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$VirtualProduct$image?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$VirtualProduct$image<
      TRes> get image {
    final local$image = _instance.image;
    return local$image == null
        ? CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$VirtualProduct$image
            .stub(_then(_instance))
        : CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$VirtualProduct$image(
            local$image, (e) => call(image: e));
  }
}

class _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$VirtualProduct<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$VirtualProduct<
            TRes> {
  _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$VirtualProduct(
      this._res);

  TRes _res;

  call({
    String? uid,
    String? sku,
    String? name,
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$VirtualProduct$image?
        image,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$VirtualProduct$image<
          TRes>
      get image =>
          CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$VirtualProduct$image
              .stub(_res);
}

class Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$VirtualProduct$image
    implements
        Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$image {
  Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$VirtualProduct$image({
    this.url,
    this.$__typename = 'ProductImage',
  });

  factory Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$VirtualProduct$image.fromJson(
      Map<String, dynamic> json) {
    final l$url = json['url'];
    final l$$__typename = json['__typename'];
    return Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$VirtualProduct$image(
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
            is Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$VirtualProduct$image) ||
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

extension UtilityExtension$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$VirtualProduct$image
    on Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$VirtualProduct$image {
  CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$VirtualProduct$image<
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$VirtualProduct$image>
      get copyWith =>
          CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$VirtualProduct$image(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$VirtualProduct$image<
    TRes> {
  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$VirtualProduct$image(
    Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$VirtualProduct$image
        instance,
    TRes Function(
            Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$VirtualProduct$image)
        then,
  ) = _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$VirtualProduct$image;

  factory CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$VirtualProduct$image.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$VirtualProduct$image;

  TRes call({
    String? url,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$VirtualProduct$image<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$VirtualProduct$image<
            TRes> {
  _CopyWithImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$VirtualProduct$image(
    this._instance,
    this._then,
  );

  final Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$VirtualProduct$image
      _instance;

  final TRes Function(
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$VirtualProduct$image)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? url = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$VirtualProduct$image(
        url: url == _undefined ? _instance.url : (url as String?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$VirtualProduct$image<
        TRes>
    implements
        CopyWith$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$VirtualProduct$image<
            TRes> {
  _CopyWithStubImpl$Mutation$RemoveItemFromCart$removeItemFromCart$cart$items$$VirtualCartItem$product$$VirtualProduct$image(
      this._res);

  TRes _res;

  call({
    String? url,
    String? $__typename,
  }) =>
      _res;
}
