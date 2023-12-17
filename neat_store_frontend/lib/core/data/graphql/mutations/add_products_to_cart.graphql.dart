// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:async';

import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;

import '../magento.graphql.dart';

class Variables$Mutation$AddProductsToCart {
  factory Variables$Mutation$AddProductsToCart({
    required String cartId,
    required List<Input$CartItemInput> cartItems,
  }) =>
      Variables$Mutation$AddProductsToCart._({
        r'cartId': cartId,
        r'cartItems': cartItems,
      });

  Variables$Mutation$AddProductsToCart._(this._$data);

  factory Variables$Mutation$AddProductsToCart.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$cartId = data['cartId'];
    result$data['cartId'] = (l$cartId as String);
    final l$cartItems = data['cartItems'];
    result$data['cartItems'] = (l$cartItems as List<dynamic>)
        .map((e) => Input$CartItemInput.fromJson((e as Map<String, dynamic>)))
        .toList();
    return Variables$Mutation$AddProductsToCart._(result$data);
  }

  Map<String, dynamic> _$data;

  String get cartId => (_$data['cartId'] as String);

  List<Input$CartItemInput> get cartItems =>
      (_$data['cartItems'] as List<Input$CartItemInput>);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$cartId = cartId;
    result$data['cartId'] = l$cartId;
    final l$cartItems = cartItems;
    result$data['cartItems'] = l$cartItems.map((e) => e.toJson()).toList();
    return result$data;
  }

  CopyWith$Variables$Mutation$AddProductsToCart<
          Variables$Mutation$AddProductsToCart>
      get copyWith => CopyWith$Variables$Mutation$AddProductsToCart(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$AddProductsToCart) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$cartId = cartId;
    final lOther$cartId = other.cartId;
    if (l$cartId != lOther$cartId) {
      return false;
    }
    final l$cartItems = cartItems;
    final lOther$cartItems = other.cartItems;
    if (l$cartItems.length != lOther$cartItems.length) {
      return false;
    }
    for (int i = 0; i < l$cartItems.length; i++) {
      final l$cartItems$entry = l$cartItems[i];
      final lOther$cartItems$entry = lOther$cartItems[i];
      if (l$cartItems$entry != lOther$cartItems$entry) {
        return false;
      }
    }
    return true;
  }

  @override
  int get hashCode {
    final l$cartId = cartId;
    final l$cartItems = cartItems;
    return Object.hashAll([
      l$cartId,
      Object.hashAll(l$cartItems.map((v) => v)),
    ]);
  }
}

abstract class CopyWith$Variables$Mutation$AddProductsToCart<TRes> {
  factory CopyWith$Variables$Mutation$AddProductsToCart(
    Variables$Mutation$AddProductsToCart instance,
    TRes Function(Variables$Mutation$AddProductsToCart) then,
  ) = _CopyWithImpl$Variables$Mutation$AddProductsToCart;

  factory CopyWith$Variables$Mutation$AddProductsToCart.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$AddProductsToCart;

  TRes call({
    String? cartId,
    List<Input$CartItemInput>? cartItems,
  });
}

class _CopyWithImpl$Variables$Mutation$AddProductsToCart<TRes>
    implements CopyWith$Variables$Mutation$AddProductsToCart<TRes> {
  _CopyWithImpl$Variables$Mutation$AddProductsToCart(
    this._instance,
    this._then,
  );

  final Variables$Mutation$AddProductsToCart _instance;

  final TRes Function(Variables$Mutation$AddProductsToCart) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? cartId = _undefined,
    Object? cartItems = _undefined,
  }) =>
      _then(Variables$Mutation$AddProductsToCart._({
        ..._instance._$data,
        if (cartId != _undefined && cartId != null)
          'cartId': (cartId as String),
        if (cartItems != _undefined && cartItems != null)
          'cartItems': (cartItems as List<Input$CartItemInput>),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$AddProductsToCart<TRes>
    implements CopyWith$Variables$Mutation$AddProductsToCart<TRes> {
  _CopyWithStubImpl$Variables$Mutation$AddProductsToCart(this._res);

  TRes _res;

  call({
    String? cartId,
    List<Input$CartItemInput>? cartItems,
  }) =>
      _res;
}

class Mutation$AddProductsToCart {
  Mutation$AddProductsToCart({
    this.addProductsToCart,
    this.$__typename = 'Mutation',
  });

  factory Mutation$AddProductsToCart.fromJson(Map<String, dynamic> json) {
    final l$addProductsToCart = json['addProductsToCart'];
    final l$$__typename = json['__typename'];
    return Mutation$AddProductsToCart(
      addProductsToCart: l$addProductsToCart == null
          ? null
          : Mutation$AddProductsToCart$addProductsToCart.fromJson(
              (l$addProductsToCart as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Mutation$AddProductsToCart$addProductsToCart? addProductsToCart;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$addProductsToCart = addProductsToCart;
    _resultData['addProductsToCart'] = l$addProductsToCart?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$addProductsToCart = addProductsToCart;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$addProductsToCart,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$AddProductsToCart) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$addProductsToCart = addProductsToCart;
    final lOther$addProductsToCart = other.addProductsToCart;
    if (l$addProductsToCart != lOther$addProductsToCart) {
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

extension UtilityExtension$Mutation$AddProductsToCart
    on Mutation$AddProductsToCart {
  CopyWith$Mutation$AddProductsToCart<Mutation$AddProductsToCart>
      get copyWith => CopyWith$Mutation$AddProductsToCart(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$AddProductsToCart<TRes> {
  factory CopyWith$Mutation$AddProductsToCart(
    Mutation$AddProductsToCart instance,
    TRes Function(Mutation$AddProductsToCart) then,
  ) = _CopyWithImpl$Mutation$AddProductsToCart;

  factory CopyWith$Mutation$AddProductsToCart.stub(TRes res) =
      _CopyWithStubImpl$Mutation$AddProductsToCart;

  TRes call({
    Mutation$AddProductsToCart$addProductsToCart? addProductsToCart,
    String? $__typename,
  });
  CopyWith$Mutation$AddProductsToCart$addProductsToCart<TRes>
      get addProductsToCart;
}

class _CopyWithImpl$Mutation$AddProductsToCart<TRes>
    implements CopyWith$Mutation$AddProductsToCart<TRes> {
  _CopyWithImpl$Mutation$AddProductsToCart(
    this._instance,
    this._then,
  );

  final Mutation$AddProductsToCart _instance;

  final TRes Function(Mutation$AddProductsToCart) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? addProductsToCart = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$AddProductsToCart(
        addProductsToCart: addProductsToCart == _undefined
            ? _instance.addProductsToCart
            : (addProductsToCart
                as Mutation$AddProductsToCart$addProductsToCart?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Mutation$AddProductsToCart$addProductsToCart<TRes>
      get addProductsToCart {
    final local$addProductsToCart = _instance.addProductsToCart;
    return local$addProductsToCart == null
        ? CopyWith$Mutation$AddProductsToCart$addProductsToCart.stub(
            _then(_instance))
        : CopyWith$Mutation$AddProductsToCart$addProductsToCart(
            local$addProductsToCart, (e) => call(addProductsToCart: e));
  }
}

class _CopyWithStubImpl$Mutation$AddProductsToCart<TRes>
    implements CopyWith$Mutation$AddProductsToCart<TRes> {
  _CopyWithStubImpl$Mutation$AddProductsToCart(this._res);

  TRes _res;

  call({
    Mutation$AddProductsToCart$addProductsToCart? addProductsToCart,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Mutation$AddProductsToCart$addProductsToCart<TRes>
      get addProductsToCart =>
          CopyWith$Mutation$AddProductsToCart$addProductsToCart.stub(_res);
}

const documentNodeMutationAddProductsToCart = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'AddProductsToCart'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'cartId')),
        type: NamedTypeNode(
          name: NameNode(value: 'String'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'cartItems')),
        type: ListTypeNode(
          type: NamedTypeNode(
            name: NameNode(value: 'CartItemInput'),
            isNonNull: true,
          ),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'addProductsToCart'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'cartId'),
            value: VariableNode(name: NameNode(value: 'cartId')),
          ),
          ArgumentNode(
            name: NameNode(value: 'cartItems'),
            value: VariableNode(name: NameNode(value: 'cartItems')),
          ),
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: '__typename'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          )
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
Mutation$AddProductsToCart _parserFn$Mutation$AddProductsToCart(
        Map<String, dynamic> data) =>
    Mutation$AddProductsToCart.fromJson(data);
typedef OnMutationCompleted$Mutation$AddProductsToCart = FutureOr<void>
    Function(
  Map<String, dynamic>?,
  Mutation$AddProductsToCart?,
);

class Options$Mutation$AddProductsToCart
    extends graphql.MutationOptions<Mutation$AddProductsToCart> {
  Options$Mutation$AddProductsToCart({
    String? operationName,
    required Variables$Mutation$AddProductsToCart variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$AddProductsToCart? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$AddProductsToCart? onCompleted,
    graphql.OnMutationUpdate<Mutation$AddProductsToCart>? update,
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
                        : _parserFn$Mutation$AddProductsToCart(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationAddProductsToCart,
          parserFn: _parserFn$Mutation$AddProductsToCart,
        );

  final OnMutationCompleted$Mutation$AddProductsToCart? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$AddProductsToCart
    extends graphql.WatchQueryOptions<Mutation$AddProductsToCart> {
  WatchOptions$Mutation$AddProductsToCart({
    String? operationName,
    required Variables$Mutation$AddProductsToCart variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$AddProductsToCart? typedOptimisticResult,
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
          document: documentNodeMutationAddProductsToCart,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$AddProductsToCart,
        );
}

extension ClientExtension$Mutation$AddProductsToCart on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$AddProductsToCart>>
      mutate$AddProductsToCart(
              Options$Mutation$AddProductsToCart options) async =>
          await this.mutate(options);
  graphql.ObservableQuery<Mutation$AddProductsToCart>
      watchMutation$AddProductsToCart(
              WatchOptions$Mutation$AddProductsToCart options) =>
          this.watchMutation(options);
}

class Mutation$AddProductsToCart$addProductsToCart {
  Mutation$AddProductsToCart$addProductsToCart(
      {this.$__typename = 'AddProductsToCartOutput'});

  factory Mutation$AddProductsToCart$addProductsToCart.fromJson(
      Map<String, dynamic> json) {
    final l$$__typename = json['__typename'];
    return Mutation$AddProductsToCart$addProductsToCart(
        $__typename: (l$$__typename as String));
  }

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$$__typename = $__typename;
    return Object.hashAll([l$$__typename]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$AddProductsToCart$addProductsToCart) ||
        runtimeType != other.runtimeType) {
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

extension UtilityExtension$Mutation$AddProductsToCart$addProductsToCart
    on Mutation$AddProductsToCart$addProductsToCart {
  CopyWith$Mutation$AddProductsToCart$addProductsToCart<
          Mutation$AddProductsToCart$addProductsToCart>
      get copyWith => CopyWith$Mutation$AddProductsToCart$addProductsToCart(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$AddProductsToCart$addProductsToCart<TRes> {
  factory CopyWith$Mutation$AddProductsToCart$addProductsToCart(
    Mutation$AddProductsToCart$addProductsToCart instance,
    TRes Function(Mutation$AddProductsToCart$addProductsToCart) then,
  ) = _CopyWithImpl$Mutation$AddProductsToCart$addProductsToCart;

  factory CopyWith$Mutation$AddProductsToCart$addProductsToCart.stub(TRes res) =
      _CopyWithStubImpl$Mutation$AddProductsToCart$addProductsToCart;

  TRes call({String? $__typename});
}

class _CopyWithImpl$Mutation$AddProductsToCart$addProductsToCart<TRes>
    implements CopyWith$Mutation$AddProductsToCart$addProductsToCart<TRes> {
  _CopyWithImpl$Mutation$AddProductsToCart$addProductsToCart(
    this._instance,
    this._then,
  );

  final Mutation$AddProductsToCart$addProductsToCart _instance;

  final TRes Function(Mutation$AddProductsToCart$addProductsToCart) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? $__typename = _undefined}) =>
      _then(Mutation$AddProductsToCart$addProductsToCart(
          $__typename: $__typename == _undefined || $__typename == null
              ? _instance.$__typename
              : ($__typename as String)));
}

class _CopyWithStubImpl$Mutation$AddProductsToCart$addProductsToCart<TRes>
    implements CopyWith$Mutation$AddProductsToCart$addProductsToCart<TRes> {
  _CopyWithStubImpl$Mutation$AddProductsToCart$addProductsToCart(this._res);

  TRes _res;

  call({String? $__typename}) => _res;
}
