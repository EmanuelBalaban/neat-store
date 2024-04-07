// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:async';

import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;

import '../magento.graphql.dart';

class Variables$Query$FetchProducts {
  factory Variables$Query$FetchProducts({required String query}) =>
      Variables$Query$FetchProducts._({
        r'query': query,
      });

  Variables$Query$FetchProducts._(this._$data);

  factory Variables$Query$FetchProducts.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$query = data['query'];
    result$data['query'] = (l$query as String);
    return Variables$Query$FetchProducts._(result$data);
  }

  Map<String, dynamic> _$data;

  String get query => (_$data['query'] as String);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$query = query;
    result$data['query'] = l$query;
    return result$data;
  }

  CopyWith$Variables$Query$FetchProducts<Variables$Query$FetchProducts>
      get copyWith => CopyWith$Variables$Query$FetchProducts(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Query$FetchProducts) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$query = query;
    final lOther$query = other.query;
    if (l$query != lOther$query) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$query = query;
    return Object.hashAll([l$query]);
  }
}

abstract class CopyWith$Variables$Query$FetchProducts<TRes> {
  factory CopyWith$Variables$Query$FetchProducts(
    Variables$Query$FetchProducts instance,
    TRes Function(Variables$Query$FetchProducts) then,
  ) = _CopyWithImpl$Variables$Query$FetchProducts;

  factory CopyWith$Variables$Query$FetchProducts.stub(TRes res) =
      _CopyWithStubImpl$Variables$Query$FetchProducts;

  TRes call({String? query});
}

class _CopyWithImpl$Variables$Query$FetchProducts<TRes>
    implements CopyWith$Variables$Query$FetchProducts<TRes> {
  _CopyWithImpl$Variables$Query$FetchProducts(
    this._instance,
    this._then,
  );

  final Variables$Query$FetchProducts _instance;

  final TRes Function(Variables$Query$FetchProducts) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? query = _undefined}) =>
      _then(Variables$Query$FetchProducts._({
        ..._instance._$data,
        if (query != _undefined && query != null) 'query': (query as String),
      }));
}

class _CopyWithStubImpl$Variables$Query$FetchProducts<TRes>
    implements CopyWith$Variables$Query$FetchProducts<TRes> {
  _CopyWithStubImpl$Variables$Query$FetchProducts(this._res);

  TRes _res;

  call({String? query}) => _res;
}

class Query$FetchProducts {
  Query$FetchProducts({
    this.products,
    this.$__typename = 'Query',
  });

  factory Query$FetchProducts.fromJson(Map<String, dynamic> json) {
    final l$products = json['products'];
    final l$$__typename = json['__typename'];
    return Query$FetchProducts(
      products: l$products == null
          ? null
          : Query$FetchProducts$products.fromJson(
              (l$products as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Query$FetchProducts$products? products;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$products = products;
    _resultData['products'] = l$products?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$products = products;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$products,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$FetchProducts) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$products = products;
    final lOther$products = other.products;
    if (l$products != lOther$products) {
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

extension UtilityExtension$Query$FetchProducts on Query$FetchProducts {
  CopyWith$Query$FetchProducts<Query$FetchProducts> get copyWith =>
      CopyWith$Query$FetchProducts(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$FetchProducts<TRes> {
  factory CopyWith$Query$FetchProducts(
    Query$FetchProducts instance,
    TRes Function(Query$FetchProducts) then,
  ) = _CopyWithImpl$Query$FetchProducts;

  factory CopyWith$Query$FetchProducts.stub(TRes res) =
      _CopyWithStubImpl$Query$FetchProducts;

  TRes call({
    Query$FetchProducts$products? products,
    String? $__typename,
  });
  CopyWith$Query$FetchProducts$products<TRes> get products;
}

class _CopyWithImpl$Query$FetchProducts<TRes>
    implements CopyWith$Query$FetchProducts<TRes> {
  _CopyWithImpl$Query$FetchProducts(
    this._instance,
    this._then,
  );

  final Query$FetchProducts _instance;

  final TRes Function(Query$FetchProducts) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? products = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$FetchProducts(
        products: products == _undefined
            ? _instance.products
            : (products as Query$FetchProducts$products?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Query$FetchProducts$products<TRes> get products {
    final local$products = _instance.products;
    return local$products == null
        ? CopyWith$Query$FetchProducts$products.stub(_then(_instance))
        : CopyWith$Query$FetchProducts$products(
            local$products, (e) => call(products: e));
  }
}

class _CopyWithStubImpl$Query$FetchProducts<TRes>
    implements CopyWith$Query$FetchProducts<TRes> {
  _CopyWithStubImpl$Query$FetchProducts(this._res);

  TRes _res;

  call({
    Query$FetchProducts$products? products,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Query$FetchProducts$products<TRes> get products =>
      CopyWith$Query$FetchProducts$products.stub(_res);
}

const documentNodeQueryFetchProducts = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'FetchProducts'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'query')),
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
        name: NameNode(value: 'products'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'search'),
            value: VariableNode(name: NameNode(value: 'query')),
          ),
          ArgumentNode(
            name: NameNode(value: 'pageSize'),
            value: IntValueNode(value: '1000'),
          ),
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
                name: NameNode(value: '__typename'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
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
                name: NameNode(value: 'review_count'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'rating_summary'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'price_range'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'minimum_price'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'regular_price'),
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
                    name: NameNode(value: '__typename'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              InlineFragmentNode(
                typeCondition: TypeConditionNode(
                    on: NamedTypeNode(
                  name: NameNode(value: 'ConfigurableProduct'),
                  isNonNull: false,
                )),
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'configurable_options'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'label'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'attribute_code'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'values'),
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
                            name: NameNode(value: 'label'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'swatch_data'),
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
                    name: NameNode(value: 'variants'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'attributes'),
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
                            name: NameNode(value: 'code'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'label'),
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
                            name: NameNode(value: 'price_range'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: SelectionSetNode(selections: [
                              FieldNode(
                                name: NameNode(value: 'minimum_price'),
                                alias: null,
                                arguments: [],
                                directives: [],
                                selectionSet: SelectionSetNode(selections: [
                                  FieldNode(
                                    name: NameNode(value: 'regular_price'),
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
Query$FetchProducts _parserFn$Query$FetchProducts(Map<String, dynamic> data) =>
    Query$FetchProducts.fromJson(data);
typedef OnQueryComplete$Query$FetchProducts = FutureOr<void> Function(
  Map<String, dynamic>?,
  Query$FetchProducts?,
);

class Options$Query$FetchProducts
    extends graphql.QueryOptions<Query$FetchProducts> {
  Options$Query$FetchProducts({
    String? operationName,
    required Variables$Query$FetchProducts variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$FetchProducts? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$FetchProducts? onComplete,
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
                    data == null ? null : _parserFn$Query$FetchProducts(data),
                  ),
          onError: onError,
          document: documentNodeQueryFetchProducts,
          parserFn: _parserFn$Query$FetchProducts,
        );

  final OnQueryComplete$Query$FetchProducts? onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$FetchProducts
    extends graphql.WatchQueryOptions<Query$FetchProducts> {
  WatchOptions$Query$FetchProducts({
    String? operationName,
    required Variables$Query$FetchProducts variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$FetchProducts? typedOptimisticResult,
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
          document: documentNodeQueryFetchProducts,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$FetchProducts,
        );
}

class FetchMoreOptions$Query$FetchProducts extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$FetchProducts({
    required graphql.UpdateQuery updateQuery,
    required Variables$Query$FetchProducts variables,
  }) : super(
          updateQuery: updateQuery,
          variables: variables.toJson(),
          document: documentNodeQueryFetchProducts,
        );
}

extension ClientExtension$Query$FetchProducts on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$FetchProducts>> query$FetchProducts(
          Options$Query$FetchProducts options) async =>
      await this.query(options);
  graphql.ObservableQuery<Query$FetchProducts> watchQuery$FetchProducts(
          WatchOptions$Query$FetchProducts options) =>
      this.watchQuery(options);
  void writeQuery$FetchProducts({
    required Query$FetchProducts data,
    required Variables$Query$FetchProducts variables,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
          operation:
              graphql.Operation(document: documentNodeQueryFetchProducts),
          variables: variables.toJson(),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$FetchProducts? readQuery$FetchProducts({
    required Variables$Query$FetchProducts variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation: graphql.Operation(document: documentNodeQueryFetchProducts),
        variables: variables.toJson(),
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Query$FetchProducts.fromJson(result);
  }
}

class Query$FetchProducts$products {
  Query$FetchProducts$products({
    this.items,
    this.$__typename = 'Products',
  });

  factory Query$FetchProducts$products.fromJson(Map<String, dynamic> json) {
    final l$items = json['items'];
    final l$$__typename = json['__typename'];
    return Query$FetchProducts$products(
      items: (l$items as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : Query$FetchProducts$products$items.fromJson(
                  (e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final List<Query$FetchProducts$products$items?>? items;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$items = items;
    _resultData['items'] = l$items?.map((e) => e?.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$items = items;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$items == null ? null : Object.hashAll(l$items.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$FetchProducts$products) ||
        runtimeType != other.runtimeType) {
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

extension UtilityExtension$Query$FetchProducts$products
    on Query$FetchProducts$products {
  CopyWith$Query$FetchProducts$products<Query$FetchProducts$products>
      get copyWith => CopyWith$Query$FetchProducts$products(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchProducts$products<TRes> {
  factory CopyWith$Query$FetchProducts$products(
    Query$FetchProducts$products instance,
    TRes Function(Query$FetchProducts$products) then,
  ) = _CopyWithImpl$Query$FetchProducts$products;

  factory CopyWith$Query$FetchProducts$products.stub(TRes res) =
      _CopyWithStubImpl$Query$FetchProducts$products;

  TRes call({
    List<Query$FetchProducts$products$items?>? items,
    String? $__typename,
  });
  TRes items(
      Iterable<Query$FetchProducts$products$items?>? Function(
              Iterable<
                  CopyWith$Query$FetchProducts$products$items<
                      Query$FetchProducts$products$items>?>?)
          _fn);
}

class _CopyWithImpl$Query$FetchProducts$products<TRes>
    implements CopyWith$Query$FetchProducts$products<TRes> {
  _CopyWithImpl$Query$FetchProducts$products(
    this._instance,
    this._then,
  );

  final Query$FetchProducts$products _instance;

  final TRes Function(Query$FetchProducts$products) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? items = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$FetchProducts$products(
        items: items == _undefined
            ? _instance.items
            : (items as List<Query$FetchProducts$products$items?>?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  TRes items(
          Iterable<Query$FetchProducts$products$items?>? Function(
                  Iterable<
                      CopyWith$Query$FetchProducts$products$items<
                          Query$FetchProducts$products$items>?>?)
              _fn) =>
      call(
          items: _fn(_instance.items?.map((e) => e == null
              ? null
              : CopyWith$Query$FetchProducts$products$items(
                  e,
                  (i) => i,
                )))?.toList());
}

class _CopyWithStubImpl$Query$FetchProducts$products<TRes>
    implements CopyWith$Query$FetchProducts$products<TRes> {
  _CopyWithStubImpl$Query$FetchProducts$products(this._res);

  TRes _res;

  call({
    List<Query$FetchProducts$products$items?>? items,
    String? $__typename,
  }) =>
      _res;

  items(_fn) => _res;
}

class Query$FetchProducts$products$items {
  Query$FetchProducts$products$items({
    required this.$__typename,
    required this.uid,
    this.sku,
    this.name,
    this.image,
    required this.review_count,
    required this.rating_summary,
    required this.price_range,
  });

  factory Query$FetchProducts$products$items.fromJson(
      Map<String, dynamic> json) {
    switch (json["__typename"] as String) {
      case "ConfigurableProduct":
        return Query$FetchProducts$products$items$$ConfigurableProduct.fromJson(
            json);

      case "BundleProduct":
        return Query$FetchProducts$products$items$$BundleProduct.fromJson(json);

      case "DownloadableProduct":
        return Query$FetchProducts$products$items$$DownloadableProduct.fromJson(
            json);

      case "GroupedProduct":
        return Query$FetchProducts$products$items$$GroupedProduct.fromJson(
            json);

      case "SimpleProduct":
        return Query$FetchProducts$products$items$$SimpleProduct.fromJson(json);

      case "VirtualProduct":
        return Query$FetchProducts$products$items$$VirtualProduct.fromJson(
            json);

      default:
        final l$$__typename = json['__typename'];
        final l$uid = json['uid'];
        final l$sku = json['sku'];
        final l$name = json['name'];
        final l$image = json['image'];
        final l$review_count = json['review_count'];
        final l$rating_summary = json['rating_summary'];
        final l$price_range = json['price_range'];
        return Query$FetchProducts$products$items(
          $__typename: (l$$__typename as String),
          uid: (l$uid as String),
          sku: (l$sku as String?),
          name: (l$name as String?),
          image: l$image == null
              ? null
              : Query$FetchProducts$products$items$image.fromJson(
                  (l$image as Map<String, dynamic>)),
          review_count: (l$review_count as int),
          rating_summary: (l$rating_summary as num).toDouble(),
          price_range: Query$FetchProducts$products$items$price_range.fromJson(
              (l$price_range as Map<String, dynamic>)),
        );
    }
  }

  final String $__typename;

  final String uid;

  final String? sku;

  final String? name;

  final Query$FetchProducts$products$items$image? image;

  final int review_count;

  final double rating_summary;

  final Query$FetchProducts$products$items$price_range price_range;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    final l$uid = uid;
    _resultData['uid'] = l$uid;
    final l$sku = sku;
    _resultData['sku'] = l$sku;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$image = image;
    _resultData['image'] = l$image?.toJson();
    final l$review_count = review_count;
    _resultData['review_count'] = l$review_count;
    final l$rating_summary = rating_summary;
    _resultData['rating_summary'] = l$rating_summary;
    final l$price_range = price_range;
    _resultData['price_range'] = l$price_range.toJson();
    return _resultData;
  }

  @override
  int get hashCode {
    final l$$__typename = $__typename;
    final l$uid = uid;
    final l$sku = sku;
    final l$name = name;
    final l$image = image;
    final l$review_count = review_count;
    final l$rating_summary = rating_summary;
    final l$price_range = price_range;
    return Object.hashAll([
      l$$__typename,
      l$uid,
      l$sku,
      l$name,
      l$image,
      l$review_count,
      l$rating_summary,
      l$price_range,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$FetchProducts$products$items) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
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
    final l$review_count = review_count;
    final lOther$review_count = other.review_count;
    if (l$review_count != lOther$review_count) {
      return false;
    }
    final l$rating_summary = rating_summary;
    final lOther$rating_summary = other.rating_summary;
    if (l$rating_summary != lOther$rating_summary) {
      return false;
    }
    final l$price_range = price_range;
    final lOther$price_range = other.price_range;
    if (l$price_range != lOther$price_range) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$FetchProducts$products$items
    on Query$FetchProducts$products$items {
  CopyWith$Query$FetchProducts$products$items<
          Query$FetchProducts$products$items>
      get copyWith => CopyWith$Query$FetchProducts$products$items(
            this,
            (i) => i,
          );
  _T when<_T>({
    required _T Function(
            Query$FetchProducts$products$items$$ConfigurableProduct)
        configurableProduct,
    required _T Function(Query$FetchProducts$products$items$$BundleProduct)
        bundleProduct,
    required _T Function(
            Query$FetchProducts$products$items$$DownloadableProduct)
        downloadableProduct,
    required _T Function(Query$FetchProducts$products$items$$GroupedProduct)
        groupedProduct,
    required _T Function(Query$FetchProducts$products$items$$SimpleProduct)
        simpleProduct,
    required _T Function(Query$FetchProducts$products$items$$VirtualProduct)
        virtualProduct,
    required _T Function() orElse,
  }) {
    switch ($__typename) {
      case "ConfigurableProduct":
        return configurableProduct(
            this as Query$FetchProducts$products$items$$ConfigurableProduct);

      case "BundleProduct":
        return bundleProduct(
            this as Query$FetchProducts$products$items$$BundleProduct);

      case "DownloadableProduct":
        return downloadableProduct(
            this as Query$FetchProducts$products$items$$DownloadableProduct);

      case "GroupedProduct":
        return groupedProduct(
            this as Query$FetchProducts$products$items$$GroupedProduct);

      case "SimpleProduct":
        return simpleProduct(
            this as Query$FetchProducts$products$items$$SimpleProduct);

      case "VirtualProduct":
        return virtualProduct(
            this as Query$FetchProducts$products$items$$VirtualProduct);

      default:
        return orElse();
    }
  }

  _T maybeWhen<_T>({
    _T Function(Query$FetchProducts$products$items$$ConfigurableProduct)?
        configurableProduct,
    _T Function(Query$FetchProducts$products$items$$BundleProduct)?
        bundleProduct,
    _T Function(Query$FetchProducts$products$items$$DownloadableProduct)?
        downloadableProduct,
    _T Function(Query$FetchProducts$products$items$$GroupedProduct)?
        groupedProduct,
    _T Function(Query$FetchProducts$products$items$$SimpleProduct)?
        simpleProduct,
    _T Function(Query$FetchProducts$products$items$$VirtualProduct)?
        virtualProduct,
    required _T Function() orElse,
  }) {
    switch ($__typename) {
      case "ConfigurableProduct":
        if (configurableProduct != null) {
          return configurableProduct(
              this as Query$FetchProducts$products$items$$ConfigurableProduct);
        } else {
          return orElse();
        }

      case "BundleProduct":
        if (bundleProduct != null) {
          return bundleProduct(
              this as Query$FetchProducts$products$items$$BundleProduct);
        } else {
          return orElse();
        }

      case "DownloadableProduct":
        if (downloadableProduct != null) {
          return downloadableProduct(
              this as Query$FetchProducts$products$items$$DownloadableProduct);
        } else {
          return orElse();
        }

      case "GroupedProduct":
        if (groupedProduct != null) {
          return groupedProduct(
              this as Query$FetchProducts$products$items$$GroupedProduct);
        } else {
          return orElse();
        }

      case "SimpleProduct":
        if (simpleProduct != null) {
          return simpleProduct(
              this as Query$FetchProducts$products$items$$SimpleProduct);
        } else {
          return orElse();
        }

      case "VirtualProduct":
        if (virtualProduct != null) {
          return virtualProduct(
              this as Query$FetchProducts$products$items$$VirtualProduct);
        } else {
          return orElse();
        }

      default:
        return orElse();
    }
  }
}

abstract class CopyWith$Query$FetchProducts$products$items<TRes> {
  factory CopyWith$Query$FetchProducts$products$items(
    Query$FetchProducts$products$items instance,
    TRes Function(Query$FetchProducts$products$items) then,
  ) = _CopyWithImpl$Query$FetchProducts$products$items;

  factory CopyWith$Query$FetchProducts$products$items.stub(TRes res) =
      _CopyWithStubImpl$Query$FetchProducts$products$items;

  TRes call({
    String? $__typename,
    String? uid,
    String? sku,
    String? name,
    Query$FetchProducts$products$items$image? image,
    int? review_count,
    double? rating_summary,
    Query$FetchProducts$products$items$price_range? price_range,
  });
  CopyWith$Query$FetchProducts$products$items$image<TRes> get image;
  CopyWith$Query$FetchProducts$products$items$price_range<TRes> get price_range;
}

class _CopyWithImpl$Query$FetchProducts$products$items<TRes>
    implements CopyWith$Query$FetchProducts$products$items<TRes> {
  _CopyWithImpl$Query$FetchProducts$products$items(
    this._instance,
    this._then,
  );

  final Query$FetchProducts$products$items _instance;

  final TRes Function(Query$FetchProducts$products$items) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? $__typename = _undefined,
    Object? uid = _undefined,
    Object? sku = _undefined,
    Object? name = _undefined,
    Object? image = _undefined,
    Object? review_count = _undefined,
    Object? rating_summary = _undefined,
    Object? price_range = _undefined,
  }) =>
      _then(Query$FetchProducts$products$items(
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
        uid: uid == _undefined || uid == null ? _instance.uid : (uid as String),
        sku: sku == _undefined ? _instance.sku : (sku as String?),
        name: name == _undefined ? _instance.name : (name as String?),
        image: image == _undefined
            ? _instance.image
            : (image as Query$FetchProducts$products$items$image?),
        review_count: review_count == _undefined || review_count == null
            ? _instance.review_count
            : (review_count as int),
        rating_summary: rating_summary == _undefined || rating_summary == null
            ? _instance.rating_summary
            : (rating_summary as double),
        price_range: price_range == _undefined || price_range == null
            ? _instance.price_range
            : (price_range as Query$FetchProducts$products$items$price_range),
      ));

  CopyWith$Query$FetchProducts$products$items$image<TRes> get image {
    final local$image = _instance.image;
    return local$image == null
        ? CopyWith$Query$FetchProducts$products$items$image.stub(
            _then(_instance))
        : CopyWith$Query$FetchProducts$products$items$image(
            local$image, (e) => call(image: e));
  }

  CopyWith$Query$FetchProducts$products$items$price_range<TRes>
      get price_range {
    final local$price_range = _instance.price_range;
    return CopyWith$Query$FetchProducts$products$items$price_range(
        local$price_range, (e) => call(price_range: e));
  }
}

class _CopyWithStubImpl$Query$FetchProducts$products$items<TRes>
    implements CopyWith$Query$FetchProducts$products$items<TRes> {
  _CopyWithStubImpl$Query$FetchProducts$products$items(this._res);

  TRes _res;

  call({
    String? $__typename,
    String? uid,
    String? sku,
    String? name,
    Query$FetchProducts$products$items$image? image,
    int? review_count,
    double? rating_summary,
    Query$FetchProducts$products$items$price_range? price_range,
  }) =>
      _res;

  CopyWith$Query$FetchProducts$products$items$image<TRes> get image =>
      CopyWith$Query$FetchProducts$products$items$image.stub(_res);

  CopyWith$Query$FetchProducts$products$items$price_range<TRes>
      get price_range =>
          CopyWith$Query$FetchProducts$products$items$price_range.stub(_res);
}

class Query$FetchProducts$products$items$image {
  Query$FetchProducts$products$items$image({
    this.url,
    this.$__typename = 'ProductImage',
  });

  factory Query$FetchProducts$products$items$image.fromJson(
      Map<String, dynamic> json) {
    final l$url = json['url'];
    final l$$__typename = json['__typename'];
    return Query$FetchProducts$products$items$image(
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
    if (!(other is Query$FetchProducts$products$items$image) ||
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

extension UtilityExtension$Query$FetchProducts$products$items$image
    on Query$FetchProducts$products$items$image {
  CopyWith$Query$FetchProducts$products$items$image<
          Query$FetchProducts$products$items$image>
      get copyWith => CopyWith$Query$FetchProducts$products$items$image(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchProducts$products$items$image<TRes> {
  factory CopyWith$Query$FetchProducts$products$items$image(
    Query$FetchProducts$products$items$image instance,
    TRes Function(Query$FetchProducts$products$items$image) then,
  ) = _CopyWithImpl$Query$FetchProducts$products$items$image;

  factory CopyWith$Query$FetchProducts$products$items$image.stub(TRes res) =
      _CopyWithStubImpl$Query$FetchProducts$products$items$image;

  TRes call({
    String? url,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$FetchProducts$products$items$image<TRes>
    implements CopyWith$Query$FetchProducts$products$items$image<TRes> {
  _CopyWithImpl$Query$FetchProducts$products$items$image(
    this._instance,
    this._then,
  );

  final Query$FetchProducts$products$items$image _instance;

  final TRes Function(Query$FetchProducts$products$items$image) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? url = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$FetchProducts$products$items$image(
        url: url == _undefined ? _instance.url : (url as String?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$FetchProducts$products$items$image<TRes>
    implements CopyWith$Query$FetchProducts$products$items$image<TRes> {
  _CopyWithStubImpl$Query$FetchProducts$products$items$image(this._res);

  TRes _res;

  call({
    String? url,
    String? $__typename,
  }) =>
      _res;
}

class Query$FetchProducts$products$items$price_range {
  Query$FetchProducts$products$items$price_range({
    required this.minimum_price,
    this.$__typename = 'PriceRange',
  });

  factory Query$FetchProducts$products$items$price_range.fromJson(
      Map<String, dynamic> json) {
    final l$minimum_price = json['minimum_price'];
    final l$$__typename = json['__typename'];
    return Query$FetchProducts$products$items$price_range(
      minimum_price:
          Query$FetchProducts$products$items$price_range$minimum_price.fromJson(
              (l$minimum_price as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Query$FetchProducts$products$items$price_range$minimum_price
      minimum_price;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$minimum_price = minimum_price;
    _resultData['minimum_price'] = l$minimum_price.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$minimum_price = minimum_price;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$minimum_price,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$FetchProducts$products$items$price_range) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$minimum_price = minimum_price;
    final lOther$minimum_price = other.minimum_price;
    if (l$minimum_price != lOther$minimum_price) {
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

extension UtilityExtension$Query$FetchProducts$products$items$price_range
    on Query$FetchProducts$products$items$price_range {
  CopyWith$Query$FetchProducts$products$items$price_range<
          Query$FetchProducts$products$items$price_range>
      get copyWith => CopyWith$Query$FetchProducts$products$items$price_range(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchProducts$products$items$price_range<TRes> {
  factory CopyWith$Query$FetchProducts$products$items$price_range(
    Query$FetchProducts$products$items$price_range instance,
    TRes Function(Query$FetchProducts$products$items$price_range) then,
  ) = _CopyWithImpl$Query$FetchProducts$products$items$price_range;

  factory CopyWith$Query$FetchProducts$products$items$price_range.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchProducts$products$items$price_range;

  TRes call({
    Query$FetchProducts$products$items$price_range$minimum_price? minimum_price,
    String? $__typename,
  });
  CopyWith$Query$FetchProducts$products$items$price_range$minimum_price<TRes>
      get minimum_price;
}

class _CopyWithImpl$Query$FetchProducts$products$items$price_range<TRes>
    implements CopyWith$Query$FetchProducts$products$items$price_range<TRes> {
  _CopyWithImpl$Query$FetchProducts$products$items$price_range(
    this._instance,
    this._then,
  );

  final Query$FetchProducts$products$items$price_range _instance;

  final TRes Function(Query$FetchProducts$products$items$price_range) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? minimum_price = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$FetchProducts$products$items$price_range(
        minimum_price: minimum_price == _undefined || minimum_price == null
            ? _instance.minimum_price
            : (minimum_price
                as Query$FetchProducts$products$items$price_range$minimum_price),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Query$FetchProducts$products$items$price_range$minimum_price<TRes>
      get minimum_price {
    final local$minimum_price = _instance.minimum_price;
    return CopyWith$Query$FetchProducts$products$items$price_range$minimum_price(
        local$minimum_price, (e) => call(minimum_price: e));
  }
}

class _CopyWithStubImpl$Query$FetchProducts$products$items$price_range<TRes>
    implements CopyWith$Query$FetchProducts$products$items$price_range<TRes> {
  _CopyWithStubImpl$Query$FetchProducts$products$items$price_range(this._res);

  TRes _res;

  call({
    Query$FetchProducts$products$items$price_range$minimum_price? minimum_price,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Query$FetchProducts$products$items$price_range$minimum_price<TRes>
      get minimum_price =>
          CopyWith$Query$FetchProducts$products$items$price_range$minimum_price
              .stub(_res);
}

class Query$FetchProducts$products$items$price_range$minimum_price {
  Query$FetchProducts$products$items$price_range$minimum_price({
    required this.regular_price,
    this.$__typename = 'ProductPrice',
  });

  factory Query$FetchProducts$products$items$price_range$minimum_price.fromJson(
      Map<String, dynamic> json) {
    final l$regular_price = json['regular_price'];
    final l$$__typename = json['__typename'];
    return Query$FetchProducts$products$items$price_range$minimum_price(
      regular_price:
          Query$FetchProducts$products$items$price_range$minimum_price$regular_price
              .fromJson((l$regular_price as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Query$FetchProducts$products$items$price_range$minimum_price$regular_price
      regular_price;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$regular_price = regular_price;
    _resultData['regular_price'] = l$regular_price.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$regular_price = regular_price;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$regular_price,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$FetchProducts$products$items$price_range$minimum_price) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$regular_price = regular_price;
    final lOther$regular_price = other.regular_price;
    if (l$regular_price != lOther$regular_price) {
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

extension UtilityExtension$Query$FetchProducts$products$items$price_range$minimum_price
    on Query$FetchProducts$products$items$price_range$minimum_price {
  CopyWith$Query$FetchProducts$products$items$price_range$minimum_price<
          Query$FetchProducts$products$items$price_range$minimum_price>
      get copyWith =>
          CopyWith$Query$FetchProducts$products$items$price_range$minimum_price(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchProducts$products$items$price_range$minimum_price<
    TRes> {
  factory CopyWith$Query$FetchProducts$products$items$price_range$minimum_price(
    Query$FetchProducts$products$items$price_range$minimum_price instance,
    TRes Function(Query$FetchProducts$products$items$price_range$minimum_price)
        then,
  ) = _CopyWithImpl$Query$FetchProducts$products$items$price_range$minimum_price;

  factory CopyWith$Query$FetchProducts$products$items$price_range$minimum_price.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchProducts$products$items$price_range$minimum_price;

  TRes call({
    Query$FetchProducts$products$items$price_range$minimum_price$regular_price?
        regular_price,
    String? $__typename,
  });
  CopyWith$Query$FetchProducts$products$items$price_range$minimum_price$regular_price<
      TRes> get regular_price;
}

class _CopyWithImpl$Query$FetchProducts$products$items$price_range$minimum_price<
        TRes>
    implements
        CopyWith$Query$FetchProducts$products$items$price_range$minimum_price<
            TRes> {
  _CopyWithImpl$Query$FetchProducts$products$items$price_range$minimum_price(
    this._instance,
    this._then,
  );

  final Query$FetchProducts$products$items$price_range$minimum_price _instance;

  final TRes Function(
      Query$FetchProducts$products$items$price_range$minimum_price) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? regular_price = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$FetchProducts$products$items$price_range$minimum_price(
        regular_price: regular_price == _undefined || regular_price == null
            ? _instance.regular_price
            : (regular_price
                as Query$FetchProducts$products$items$price_range$minimum_price$regular_price),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Query$FetchProducts$products$items$price_range$minimum_price$regular_price<
      TRes> get regular_price {
    final local$regular_price = _instance.regular_price;
    return CopyWith$Query$FetchProducts$products$items$price_range$minimum_price$regular_price(
        local$regular_price, (e) => call(regular_price: e));
  }
}

class _CopyWithStubImpl$Query$FetchProducts$products$items$price_range$minimum_price<
        TRes>
    implements
        CopyWith$Query$FetchProducts$products$items$price_range$minimum_price<
            TRes> {
  _CopyWithStubImpl$Query$FetchProducts$products$items$price_range$minimum_price(
      this._res);

  TRes _res;

  call({
    Query$FetchProducts$products$items$price_range$minimum_price$regular_price?
        regular_price,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Query$FetchProducts$products$items$price_range$minimum_price$regular_price<
          TRes>
      get regular_price =>
          CopyWith$Query$FetchProducts$products$items$price_range$minimum_price$regular_price
              .stub(_res);
}

class Query$FetchProducts$products$items$price_range$minimum_price$regular_price {
  Query$FetchProducts$products$items$price_range$minimum_price$regular_price({
    this.value,
    this.currency,
    this.$__typename = 'Money',
  });

  factory Query$FetchProducts$products$items$price_range$minimum_price$regular_price.fromJson(
      Map<String, dynamic> json) {
    final l$value = json['value'];
    final l$currency = json['currency'];
    final l$$__typename = json['__typename'];
    return Query$FetchProducts$products$items$price_range$minimum_price$regular_price(
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
            is Query$FetchProducts$products$items$price_range$minimum_price$regular_price) ||
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

extension UtilityExtension$Query$FetchProducts$products$items$price_range$minimum_price$regular_price
    on Query$FetchProducts$products$items$price_range$minimum_price$regular_price {
  CopyWith$Query$FetchProducts$products$items$price_range$minimum_price$regular_price<
          Query$FetchProducts$products$items$price_range$minimum_price$regular_price>
      get copyWith =>
          CopyWith$Query$FetchProducts$products$items$price_range$minimum_price$regular_price(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchProducts$products$items$price_range$minimum_price$regular_price<
    TRes> {
  factory CopyWith$Query$FetchProducts$products$items$price_range$minimum_price$regular_price(
    Query$FetchProducts$products$items$price_range$minimum_price$regular_price
        instance,
    TRes Function(
            Query$FetchProducts$products$items$price_range$minimum_price$regular_price)
        then,
  ) = _CopyWithImpl$Query$FetchProducts$products$items$price_range$minimum_price$regular_price;

  factory CopyWith$Query$FetchProducts$products$items$price_range$minimum_price$regular_price.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchProducts$products$items$price_range$minimum_price$regular_price;

  TRes call({
    double? value,
    Enum$CurrencyEnum? currency,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$FetchProducts$products$items$price_range$minimum_price$regular_price<
        TRes>
    implements
        CopyWith$Query$FetchProducts$products$items$price_range$minimum_price$regular_price<
            TRes> {
  _CopyWithImpl$Query$FetchProducts$products$items$price_range$minimum_price$regular_price(
    this._instance,
    this._then,
  );

  final Query$FetchProducts$products$items$price_range$minimum_price$regular_price
      _instance;

  final TRes Function(
          Query$FetchProducts$products$items$price_range$minimum_price$regular_price)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? value = _undefined,
    Object? currency = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Query$FetchProducts$products$items$price_range$minimum_price$regular_price(
        value: value == _undefined ? _instance.value : (value as double?),
        currency: currency == _undefined
            ? _instance.currency
            : (currency as Enum$CurrencyEnum?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$FetchProducts$products$items$price_range$minimum_price$regular_price<
        TRes>
    implements
        CopyWith$Query$FetchProducts$products$items$price_range$minimum_price$regular_price<
            TRes> {
  _CopyWithStubImpl$Query$FetchProducts$products$items$price_range$minimum_price$regular_price(
      this._res);

  TRes _res;

  call({
    double? value,
    Enum$CurrencyEnum? currency,
    String? $__typename,
  }) =>
      _res;
}

class Query$FetchProducts$products$items$$ConfigurableProduct
    implements Query$FetchProducts$products$items {
  Query$FetchProducts$products$items$$ConfigurableProduct({
    this.configurable_options,
    this.variants,
    this.$__typename = 'ConfigurableProduct',
    required this.uid,
    this.sku,
    this.name,
    this.image,
    required this.review_count,
    required this.rating_summary,
    required this.price_range,
  });

  factory Query$FetchProducts$products$items$$ConfigurableProduct.fromJson(
      Map<String, dynamic> json) {
    final l$configurable_options = json['configurable_options'];
    final l$variants = json['variants'];
    final l$$__typename = json['__typename'];
    final l$uid = json['uid'];
    final l$sku = json['sku'];
    final l$name = json['name'];
    final l$image = json['image'];
    final l$review_count = json['review_count'];
    final l$rating_summary = json['rating_summary'];
    final l$price_range = json['price_range'];
    return Query$FetchProducts$products$items$$ConfigurableProduct(
      configurable_options: (l$configurable_options as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options
                  .fromJson((e as Map<String, dynamic>)))
          .toList(),
      variants: (l$variants as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : Query$FetchProducts$products$items$$ConfigurableProduct$variants
                  .fromJson((e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
      uid: (l$uid as String),
      sku: (l$sku as String?),
      name: (l$name as String?),
      image: l$image == null
          ? null
          : Query$FetchProducts$products$items$$ConfigurableProduct$image
              .fromJson((l$image as Map<String, dynamic>)),
      review_count: (l$review_count as int),
      rating_summary: (l$rating_summary as num).toDouble(),
      price_range:
          Query$FetchProducts$products$items$$ConfigurableProduct$price_range
              .fromJson((l$price_range as Map<String, dynamic>)),
    );
  }

  final List<
          Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options?>?
      configurable_options;

  final List<Query$FetchProducts$products$items$$ConfigurableProduct$variants?>?
      variants;

  final String $__typename;

  final String uid;

  final String? sku;

  final String? name;

  final Query$FetchProducts$products$items$$ConfigurableProduct$image? image;

  final int review_count;

  final double rating_summary;

  final Query$FetchProducts$products$items$$ConfigurableProduct$price_range
      price_range;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$configurable_options = configurable_options;
    _resultData['configurable_options'] =
        l$configurable_options?.map((e) => e?.toJson()).toList();
    final l$variants = variants;
    _resultData['variants'] = l$variants?.map((e) => e?.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    final l$uid = uid;
    _resultData['uid'] = l$uid;
    final l$sku = sku;
    _resultData['sku'] = l$sku;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$image = image;
    _resultData['image'] = l$image?.toJson();
    final l$review_count = review_count;
    _resultData['review_count'] = l$review_count;
    final l$rating_summary = rating_summary;
    _resultData['rating_summary'] = l$rating_summary;
    final l$price_range = price_range;
    _resultData['price_range'] = l$price_range.toJson();
    return _resultData;
  }

  @override
  int get hashCode {
    final l$configurable_options = configurable_options;
    final l$variants = variants;
    final l$$__typename = $__typename;
    final l$uid = uid;
    final l$sku = sku;
    final l$name = name;
    final l$image = image;
    final l$review_count = review_count;
    final l$rating_summary = rating_summary;
    final l$price_range = price_range;
    return Object.hashAll([
      l$configurable_options == null
          ? null
          : Object.hashAll(l$configurable_options.map((v) => v)),
      l$variants == null ? null : Object.hashAll(l$variants.map((v) => v)),
      l$$__typename,
      l$uid,
      l$sku,
      l$name,
      l$image,
      l$review_count,
      l$rating_summary,
      l$price_range,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$FetchProducts$products$items$$ConfigurableProduct) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$configurable_options = configurable_options;
    final lOther$configurable_options = other.configurable_options;
    if (l$configurable_options != null && lOther$configurable_options != null) {
      if (l$configurable_options.length != lOther$configurable_options.length) {
        return false;
      }
      for (int i = 0; i < l$configurable_options.length; i++) {
        final l$configurable_options$entry = l$configurable_options[i];
        final lOther$configurable_options$entry =
            lOther$configurable_options[i];
        if (l$configurable_options$entry != lOther$configurable_options$entry) {
          return false;
        }
      }
    } else if (l$configurable_options != lOther$configurable_options) {
      return false;
    }
    final l$variants = variants;
    final lOther$variants = other.variants;
    if (l$variants != null && lOther$variants != null) {
      if (l$variants.length != lOther$variants.length) {
        return false;
      }
      for (int i = 0; i < l$variants.length; i++) {
        final l$variants$entry = l$variants[i];
        final lOther$variants$entry = lOther$variants[i];
        if (l$variants$entry != lOther$variants$entry) {
          return false;
        }
      }
    } else if (l$variants != lOther$variants) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
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
    final l$review_count = review_count;
    final lOther$review_count = other.review_count;
    if (l$review_count != lOther$review_count) {
      return false;
    }
    final l$rating_summary = rating_summary;
    final lOther$rating_summary = other.rating_summary;
    if (l$rating_summary != lOther$rating_summary) {
      return false;
    }
    final l$price_range = price_range;
    final lOther$price_range = other.price_range;
    if (l$price_range != lOther$price_range) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$FetchProducts$products$items$$ConfigurableProduct
    on Query$FetchProducts$products$items$$ConfigurableProduct {
  CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct<
          Query$FetchProducts$products$items$$ConfigurableProduct>
      get copyWith =>
          CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct<
    TRes> {
  factory CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct(
    Query$FetchProducts$products$items$$ConfigurableProduct instance,
    TRes Function(Query$FetchProducts$products$items$$ConfigurableProduct) then,
  ) = _CopyWithImpl$Query$FetchProducts$products$items$$ConfigurableProduct;

  factory CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchProducts$products$items$$ConfigurableProduct;

  TRes call({
    List<Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options?>?
        configurable_options,
    List<Query$FetchProducts$products$items$$ConfigurableProduct$variants?>?
        variants,
    String? $__typename,
    String? uid,
    String? sku,
    String? name,
    Query$FetchProducts$products$items$$ConfigurableProduct$image? image,
    int? review_count,
    double? rating_summary,
    Query$FetchProducts$products$items$$ConfigurableProduct$price_range?
        price_range,
  });
  TRes configurable_options(
      Iterable<Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options?>? Function(
              Iterable<
                  CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options<
                      Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options>?>?)
          _fn);
  TRes variants(
      Iterable<Query$FetchProducts$products$items$$ConfigurableProduct$variants?>? Function(
              Iterable<
                  CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct$variants<
                      Query$FetchProducts$products$items$$ConfigurableProduct$variants>?>?)
          _fn);
  CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct$image<TRes>
      get image;
  CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct$price_range<
      TRes> get price_range;
}

class _CopyWithImpl$Query$FetchProducts$products$items$$ConfigurableProduct<
        TRes>
    implements
        CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct<TRes> {
  _CopyWithImpl$Query$FetchProducts$products$items$$ConfigurableProduct(
    this._instance,
    this._then,
  );

  final Query$FetchProducts$products$items$$ConfigurableProduct _instance;

  final TRes Function(Query$FetchProducts$products$items$$ConfigurableProduct)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? configurable_options = _undefined,
    Object? variants = _undefined,
    Object? $__typename = _undefined,
    Object? uid = _undefined,
    Object? sku = _undefined,
    Object? name = _undefined,
    Object? image = _undefined,
    Object? review_count = _undefined,
    Object? rating_summary = _undefined,
    Object? price_range = _undefined,
  }) =>
      _then(Query$FetchProducts$products$items$$ConfigurableProduct(
        configurable_options: configurable_options == _undefined
            ? _instance.configurable_options
            : (configurable_options as List<
                Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options?>?),
        variants: variants == _undefined
            ? _instance.variants
            : (variants as List<
                Query$FetchProducts$products$items$$ConfigurableProduct$variants?>?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
        uid: uid == _undefined || uid == null ? _instance.uid : (uid as String),
        sku: sku == _undefined ? _instance.sku : (sku as String?),
        name: name == _undefined ? _instance.name : (name as String?),
        image: image == _undefined
            ? _instance.image
            : (image
                as Query$FetchProducts$products$items$$ConfigurableProduct$image?),
        review_count: review_count == _undefined || review_count == null
            ? _instance.review_count
            : (review_count as int),
        rating_summary: rating_summary == _undefined || rating_summary == null
            ? _instance.rating_summary
            : (rating_summary as double),
        price_range: price_range == _undefined || price_range == null
            ? _instance.price_range
            : (price_range
                as Query$FetchProducts$products$items$$ConfigurableProduct$price_range),
      ));

  TRes configurable_options(
          Iterable<Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options?>? Function(
                  Iterable<
                      CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options<
                          Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options>?>?)
              _fn) =>
      call(
          configurable_options: _fn(_instance.configurable_options?.map((e) => e ==
                  null
              ? null
              : CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options(
                  e,
                  (i) => i,
                )))?.toList());

  TRes variants(
          Iterable<Query$FetchProducts$products$items$$ConfigurableProduct$variants?>? Function(
                  Iterable<
                      CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct$variants<
                          Query$FetchProducts$products$items$$ConfigurableProduct$variants>?>?)
              _fn) =>
      call(
          variants: _fn(_instance.variants?.map((e) => e == null
              ? null
              : CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct$variants(
                  e,
                  (i) => i,
                )))?.toList());

  CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct$image<TRes>
      get image {
    final local$image = _instance.image;
    return local$image == null
        ? CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct$image
            .stub(_then(_instance))
        : CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct$image(
            local$image, (e) => call(image: e));
  }

  CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct$price_range<
      TRes> get price_range {
    final local$price_range = _instance.price_range;
    return CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct$price_range(
        local$price_range, (e) => call(price_range: e));
  }
}

class _CopyWithStubImpl$Query$FetchProducts$products$items$$ConfigurableProduct<
        TRes>
    implements
        CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct<TRes> {
  _CopyWithStubImpl$Query$FetchProducts$products$items$$ConfigurableProduct(
      this._res);

  TRes _res;

  call({
    List<Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options?>?
        configurable_options,
    List<Query$FetchProducts$products$items$$ConfigurableProduct$variants?>?
        variants,
    String? $__typename,
    String? uid,
    String? sku,
    String? name,
    Query$FetchProducts$products$items$$ConfigurableProduct$image? image,
    int? review_count,
    double? rating_summary,
    Query$FetchProducts$products$items$$ConfigurableProduct$price_range?
        price_range,
  }) =>
      _res;

  configurable_options(_fn) => _res;

  variants(_fn) => _res;

  CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct$image<TRes>
      get image =>
          CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct$image
              .stub(_res);

  CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct$price_range<
          TRes>
      get price_range =>
          CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct$price_range
              .stub(_res);
}

class Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options {
  Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options({
    this.label,
    this.attribute_code,
    this.values,
    this.$__typename = 'ConfigurableProductOptions',
  });

  factory Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options.fromJson(
      Map<String, dynamic> json) {
    final l$label = json['label'];
    final l$attribute_code = json['attribute_code'];
    final l$values = json['values'];
    final l$$__typename = json['__typename'];
    return Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options(
      label: (l$label as String?),
      attribute_code: (l$attribute_code as String?),
      values: (l$values as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options$values
                  .fromJson((e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final String? label;

  final String? attribute_code;

  final List<
          Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options$values?>?
      values;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$label = label;
    _resultData['label'] = l$label;
    final l$attribute_code = attribute_code;
    _resultData['attribute_code'] = l$attribute_code;
    final l$values = values;
    _resultData['values'] = l$values?.map((e) => e?.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$label = label;
    final l$attribute_code = attribute_code;
    final l$values = values;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$label,
      l$attribute_code,
      l$values == null ? null : Object.hashAll(l$values.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$label = label;
    final lOther$label = other.label;
    if (l$label != lOther$label) {
      return false;
    }
    final l$attribute_code = attribute_code;
    final lOther$attribute_code = other.attribute_code;
    if (l$attribute_code != lOther$attribute_code) {
      return false;
    }
    final l$values = values;
    final lOther$values = other.values;
    if (l$values != null && lOther$values != null) {
      if (l$values.length != lOther$values.length) {
        return false;
      }
      for (int i = 0; i < l$values.length; i++) {
        final l$values$entry = l$values[i];
        final lOther$values$entry = lOther$values[i];
        if (l$values$entry != lOther$values$entry) {
          return false;
        }
      }
    } else if (l$values != lOther$values) {
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

extension UtilityExtension$Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options
    on Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options {
  CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options<
          Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options>
      get copyWith =>
          CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options<
    TRes> {
  factory CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options(
    Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options
        instance,
    TRes Function(
            Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options)
        then,
  ) = _CopyWithImpl$Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options;

  factory CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options;

  TRes call({
    String? label,
    String? attribute_code,
    List<Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options$values?>?
        values,
    String? $__typename,
  });
  TRes values(
      Iterable<Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options$values?>? Function(
              Iterable<
                  CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options$values<
                      Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options$values>?>?)
          _fn);
}

class _CopyWithImpl$Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options<
        TRes>
    implements
        CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options<
            TRes> {
  _CopyWithImpl$Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options(
    this._instance,
    this._then,
  );

  final Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options
      _instance;

  final TRes Function(
          Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? label = _undefined,
    Object? attribute_code = _undefined,
    Object? values = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options(
        label: label == _undefined ? _instance.label : (label as String?),
        attribute_code: attribute_code == _undefined
            ? _instance.attribute_code
            : (attribute_code as String?),
        values: values == _undefined
            ? _instance.values
            : (values as List<
                Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options$values?>?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  TRes values(
          Iterable<Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options$values?>? Function(
                  Iterable<
                      CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options$values<
                          Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options$values>?>?)
              _fn) =>
      call(
          values: _fn(_instance.values?.map((e) => e == null
              ? null
              : CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options$values(
                  e,
                  (i) => i,
                )))?.toList());
}

class _CopyWithStubImpl$Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options<
        TRes>
    implements
        CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options<
            TRes> {
  _CopyWithStubImpl$Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options(
      this._res);

  TRes _res;

  call({
    String? label,
    String? attribute_code,
    List<Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options$values?>?
        values,
    String? $__typename,
  }) =>
      _res;

  values(_fn) => _res;
}

class Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options$values {
  Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options$values({
    this.uid,
    this.label,
    this.swatch_data,
    this.$__typename = 'ConfigurableProductOptionsValues',
  });

  factory Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options$values.fromJson(
      Map<String, dynamic> json) {
    final l$uid = json['uid'];
    final l$label = json['label'];
    final l$swatch_data = json['swatch_data'];
    final l$$__typename = json['__typename'];
    return Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options$values(
      uid: (l$uid as String?),
      label: (l$label as String?),
      swatch_data: l$swatch_data == null
          ? null
          : Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options$values$swatch_data
              .fromJson((l$swatch_data as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final String? uid;

  final String? label;

  final Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options$values$swatch_data?
      swatch_data;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$uid = uid;
    _resultData['uid'] = l$uid;
    final l$label = label;
    _resultData['label'] = l$label;
    final l$swatch_data = swatch_data;
    _resultData['swatch_data'] = l$swatch_data?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$uid = uid;
    final l$label = label;
    final l$swatch_data = swatch_data;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$uid,
      l$label,
      l$swatch_data,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options$values) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$uid = uid;
    final lOther$uid = other.uid;
    if (l$uid != lOther$uid) {
      return false;
    }
    final l$label = label;
    final lOther$label = other.label;
    if (l$label != lOther$label) {
      return false;
    }
    final l$swatch_data = swatch_data;
    final lOther$swatch_data = other.swatch_data;
    if (l$swatch_data != lOther$swatch_data) {
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

extension UtilityExtension$Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options$values
    on Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options$values {
  CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options$values<
          Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options$values>
      get copyWith =>
          CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options$values(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options$values<
    TRes> {
  factory CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options$values(
    Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options$values
        instance,
    TRes Function(
            Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options$values)
        then,
  ) = _CopyWithImpl$Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options$values;

  factory CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options$values.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options$values;

  TRes call({
    String? uid,
    String? label,
    Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options$values$swatch_data?
        swatch_data,
    String? $__typename,
  });
  CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options$values$swatch_data<
      TRes> get swatch_data;
}

class _CopyWithImpl$Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options$values<
        TRes>
    implements
        CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options$values<
            TRes> {
  _CopyWithImpl$Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options$values(
    this._instance,
    this._then,
  );

  final Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options$values
      _instance;

  final TRes Function(
          Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options$values)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? uid = _undefined,
    Object? label = _undefined,
    Object? swatch_data = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options$values(
        uid: uid == _undefined ? _instance.uid : (uid as String?),
        label: label == _undefined ? _instance.label : (label as String?),
        swatch_data: swatch_data == _undefined
            ? _instance.swatch_data
            : (swatch_data
                as Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options$values$swatch_data?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options$values$swatch_data<
      TRes> get swatch_data {
    final local$swatch_data = _instance.swatch_data;
    return local$swatch_data == null
        ? CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options$values$swatch_data
            .stub(_then(_instance))
        : CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options$values$swatch_data(
            local$swatch_data, (e) => call(swatch_data: e));
  }
}

class _CopyWithStubImpl$Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options$values<
        TRes>
    implements
        CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options$values<
            TRes> {
  _CopyWithStubImpl$Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options$values(
      this._res);

  TRes _res;

  call({
    String? uid,
    String? label,
    Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options$values$swatch_data?
        swatch_data,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options$values$swatch_data<
          TRes>
      get swatch_data =>
          CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options$values$swatch_data
              .stub(_res);
}

class Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options$values$swatch_data {
  Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options$values$swatch_data({
    this.value,
    required this.$__typename,
  });

  factory Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options$values$swatch_data.fromJson(
      Map<String, dynamic> json) {
    switch (json["__typename"] as String) {
      case "ColorSwatchData":
        return Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options$values$swatch_data$$ColorSwatchData
            .fromJson(json);

      case "ImageSwatchData":
        return Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options$values$swatch_data$$ImageSwatchData
            .fromJson(json);

      case "TextSwatchData":
        return Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options$values$swatch_data$$TextSwatchData
            .fromJson(json);

      default:
        final l$value = json['value'];
        final l$$__typename = json['__typename'];
        return Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options$values$swatch_data(
          value: (l$value as String?),
          $__typename: (l$$__typename as String),
        );
    }
  }

  final String? value;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$value = value;
    _resultData['value'] = l$value;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$value = value;
    final l$$__typename = $__typename;
    return Object.hashAll([
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
            is Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options$values$swatch_data) ||
        runtimeType != other.runtimeType) {
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

extension UtilityExtension$Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options$values$swatch_data
    on Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options$values$swatch_data {
  CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options$values$swatch_data<
          Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options$values$swatch_data>
      get copyWith =>
          CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options$values$swatch_data(
            this,
            (i) => i,
          );
  _T when<_T>({
    required _T Function(
            Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options$values$swatch_data$$ColorSwatchData)
        colorSwatchData,
    required _T Function(
            Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options$values$swatch_data$$ImageSwatchData)
        imageSwatchData,
    required _T Function(
            Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options$values$swatch_data$$TextSwatchData)
        textSwatchData,
    required _T Function() orElse,
  }) {
    switch ($__typename) {
      case "ColorSwatchData":
        return colorSwatchData(this
            as Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options$values$swatch_data$$ColorSwatchData);

      case "ImageSwatchData":
        return imageSwatchData(this
            as Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options$values$swatch_data$$ImageSwatchData);

      case "TextSwatchData":
        return textSwatchData(this
            as Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options$values$swatch_data$$TextSwatchData);

      default:
        return orElse();
    }
  }

  _T maybeWhen<_T>({
    _T Function(
            Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options$values$swatch_data$$ColorSwatchData)?
        colorSwatchData,
    _T Function(
            Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options$values$swatch_data$$ImageSwatchData)?
        imageSwatchData,
    _T Function(
            Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options$values$swatch_data$$TextSwatchData)?
        textSwatchData,
    required _T Function() orElse,
  }) {
    switch ($__typename) {
      case "ColorSwatchData":
        if (colorSwatchData != null) {
          return colorSwatchData(this
              as Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options$values$swatch_data$$ColorSwatchData);
        } else {
          return orElse();
        }

      case "ImageSwatchData":
        if (imageSwatchData != null) {
          return imageSwatchData(this
              as Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options$values$swatch_data$$ImageSwatchData);
        } else {
          return orElse();
        }

      case "TextSwatchData":
        if (textSwatchData != null) {
          return textSwatchData(this
              as Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options$values$swatch_data$$TextSwatchData);
        } else {
          return orElse();
        }

      default:
        return orElse();
    }
  }
}

abstract class CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options$values$swatch_data<
    TRes> {
  factory CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options$values$swatch_data(
    Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options$values$swatch_data
        instance,
    TRes Function(
            Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options$values$swatch_data)
        then,
  ) = _CopyWithImpl$Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options$values$swatch_data;

  factory CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options$values$swatch_data.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options$values$swatch_data;

  TRes call({
    String? value,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options$values$swatch_data<
        TRes>
    implements
        CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options$values$swatch_data<
            TRes> {
  _CopyWithImpl$Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options$values$swatch_data(
    this._instance,
    this._then,
  );

  final Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options$values$swatch_data
      _instance;

  final TRes Function(
          Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options$values$swatch_data)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? value = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options$values$swatch_data(
        value: value == _undefined ? _instance.value : (value as String?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options$values$swatch_data<
        TRes>
    implements
        CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options$values$swatch_data<
            TRes> {
  _CopyWithStubImpl$Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options$values$swatch_data(
      this._res);

  TRes _res;

  call({
    String? value,
    String? $__typename,
  }) =>
      _res;
}

class Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options$values$swatch_data$$ColorSwatchData
    implements
        Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options$values$swatch_data {
  Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options$values$swatch_data$$ColorSwatchData({
    this.value,
    this.$__typename = 'ColorSwatchData',
  });

  factory Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options$values$swatch_data$$ColorSwatchData.fromJson(
      Map<String, dynamic> json) {
    final l$value = json['value'];
    final l$$__typename = json['__typename'];
    return Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options$values$swatch_data$$ColorSwatchData(
      value: (l$value as String?),
      $__typename: (l$$__typename as String),
    );
  }

  final String? value;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$value = value;
    _resultData['value'] = l$value;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$value = value;
    final l$$__typename = $__typename;
    return Object.hashAll([
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
            is Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options$values$swatch_data$$ColorSwatchData) ||
        runtimeType != other.runtimeType) {
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

extension UtilityExtension$Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options$values$swatch_data$$ColorSwatchData
    on Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options$values$swatch_data$$ColorSwatchData {
  CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options$values$swatch_data$$ColorSwatchData<
          Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options$values$swatch_data$$ColorSwatchData>
      get copyWith =>
          CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options$values$swatch_data$$ColorSwatchData(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options$values$swatch_data$$ColorSwatchData<
    TRes> {
  factory CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options$values$swatch_data$$ColorSwatchData(
    Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options$values$swatch_data$$ColorSwatchData
        instance,
    TRes Function(
            Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options$values$swatch_data$$ColorSwatchData)
        then,
  ) = _CopyWithImpl$Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options$values$swatch_data$$ColorSwatchData;

  factory CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options$values$swatch_data$$ColorSwatchData.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options$values$swatch_data$$ColorSwatchData;

  TRes call({
    String? value,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options$values$swatch_data$$ColorSwatchData<
        TRes>
    implements
        CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options$values$swatch_data$$ColorSwatchData<
            TRes> {
  _CopyWithImpl$Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options$values$swatch_data$$ColorSwatchData(
    this._instance,
    this._then,
  );

  final Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options$values$swatch_data$$ColorSwatchData
      _instance;

  final TRes Function(
          Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options$values$swatch_data$$ColorSwatchData)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? value = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options$values$swatch_data$$ColorSwatchData(
        value: value == _undefined ? _instance.value : (value as String?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options$values$swatch_data$$ColorSwatchData<
        TRes>
    implements
        CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options$values$swatch_data$$ColorSwatchData<
            TRes> {
  _CopyWithStubImpl$Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options$values$swatch_data$$ColorSwatchData(
      this._res);

  TRes _res;

  call({
    String? value,
    String? $__typename,
  }) =>
      _res;
}

class Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options$values$swatch_data$$ImageSwatchData
    implements
        Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options$values$swatch_data {
  Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options$values$swatch_data$$ImageSwatchData({
    this.value,
    this.$__typename = 'ImageSwatchData',
  });

  factory Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options$values$swatch_data$$ImageSwatchData.fromJson(
      Map<String, dynamic> json) {
    final l$value = json['value'];
    final l$$__typename = json['__typename'];
    return Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options$values$swatch_data$$ImageSwatchData(
      value: (l$value as String?),
      $__typename: (l$$__typename as String),
    );
  }

  final String? value;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$value = value;
    _resultData['value'] = l$value;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$value = value;
    final l$$__typename = $__typename;
    return Object.hashAll([
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
            is Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options$values$swatch_data$$ImageSwatchData) ||
        runtimeType != other.runtimeType) {
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

extension UtilityExtension$Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options$values$swatch_data$$ImageSwatchData
    on Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options$values$swatch_data$$ImageSwatchData {
  CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options$values$swatch_data$$ImageSwatchData<
          Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options$values$swatch_data$$ImageSwatchData>
      get copyWith =>
          CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options$values$swatch_data$$ImageSwatchData(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options$values$swatch_data$$ImageSwatchData<
    TRes> {
  factory CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options$values$swatch_data$$ImageSwatchData(
    Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options$values$swatch_data$$ImageSwatchData
        instance,
    TRes Function(
            Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options$values$swatch_data$$ImageSwatchData)
        then,
  ) = _CopyWithImpl$Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options$values$swatch_data$$ImageSwatchData;

  factory CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options$values$swatch_data$$ImageSwatchData.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options$values$swatch_data$$ImageSwatchData;

  TRes call({
    String? value,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options$values$swatch_data$$ImageSwatchData<
        TRes>
    implements
        CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options$values$swatch_data$$ImageSwatchData<
            TRes> {
  _CopyWithImpl$Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options$values$swatch_data$$ImageSwatchData(
    this._instance,
    this._then,
  );

  final Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options$values$swatch_data$$ImageSwatchData
      _instance;

  final TRes Function(
          Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options$values$swatch_data$$ImageSwatchData)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? value = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options$values$swatch_data$$ImageSwatchData(
        value: value == _undefined ? _instance.value : (value as String?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options$values$swatch_data$$ImageSwatchData<
        TRes>
    implements
        CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options$values$swatch_data$$ImageSwatchData<
            TRes> {
  _CopyWithStubImpl$Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options$values$swatch_data$$ImageSwatchData(
      this._res);

  TRes _res;

  call({
    String? value,
    String? $__typename,
  }) =>
      _res;
}

class Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options$values$swatch_data$$TextSwatchData
    implements
        Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options$values$swatch_data {
  Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options$values$swatch_data$$TextSwatchData({
    this.value,
    this.$__typename = 'TextSwatchData',
  });

  factory Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options$values$swatch_data$$TextSwatchData.fromJson(
      Map<String, dynamic> json) {
    final l$value = json['value'];
    final l$$__typename = json['__typename'];
    return Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options$values$swatch_data$$TextSwatchData(
      value: (l$value as String?),
      $__typename: (l$$__typename as String),
    );
  }

  final String? value;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$value = value;
    _resultData['value'] = l$value;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$value = value;
    final l$$__typename = $__typename;
    return Object.hashAll([
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
            is Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options$values$swatch_data$$TextSwatchData) ||
        runtimeType != other.runtimeType) {
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

extension UtilityExtension$Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options$values$swatch_data$$TextSwatchData
    on Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options$values$swatch_data$$TextSwatchData {
  CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options$values$swatch_data$$TextSwatchData<
          Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options$values$swatch_data$$TextSwatchData>
      get copyWith =>
          CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options$values$swatch_data$$TextSwatchData(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options$values$swatch_data$$TextSwatchData<
    TRes> {
  factory CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options$values$swatch_data$$TextSwatchData(
    Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options$values$swatch_data$$TextSwatchData
        instance,
    TRes Function(
            Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options$values$swatch_data$$TextSwatchData)
        then,
  ) = _CopyWithImpl$Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options$values$swatch_data$$TextSwatchData;

  factory CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options$values$swatch_data$$TextSwatchData.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options$values$swatch_data$$TextSwatchData;

  TRes call({
    String? value,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options$values$swatch_data$$TextSwatchData<
        TRes>
    implements
        CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options$values$swatch_data$$TextSwatchData<
            TRes> {
  _CopyWithImpl$Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options$values$swatch_data$$TextSwatchData(
    this._instance,
    this._then,
  );

  final Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options$values$swatch_data$$TextSwatchData
      _instance;

  final TRes Function(
          Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options$values$swatch_data$$TextSwatchData)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? value = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options$values$swatch_data$$TextSwatchData(
        value: value == _undefined ? _instance.value : (value as String?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options$values$swatch_data$$TextSwatchData<
        TRes>
    implements
        CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options$values$swatch_data$$TextSwatchData<
            TRes> {
  _CopyWithStubImpl$Query$FetchProducts$products$items$$ConfigurableProduct$configurable_options$values$swatch_data$$TextSwatchData(
      this._res);

  TRes _res;

  call({
    String? value,
    String? $__typename,
  }) =>
      _res;
}

class Query$FetchProducts$products$items$$ConfigurableProduct$variants {
  Query$FetchProducts$products$items$$ConfigurableProduct$variants({
    this.attributes,
    this.product,
    this.$__typename = 'ConfigurableVariant',
  });

  factory Query$FetchProducts$products$items$$ConfigurableProduct$variants.fromJson(
      Map<String, dynamic> json) {
    final l$attributes = json['attributes'];
    final l$product = json['product'];
    final l$$__typename = json['__typename'];
    return Query$FetchProducts$products$items$$ConfigurableProduct$variants(
      attributes: (l$attributes as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : Query$FetchProducts$products$items$$ConfigurableProduct$variants$attributes
                  .fromJson((e as Map<String, dynamic>)))
          .toList(),
      product: l$product == null
          ? null
          : Query$FetchProducts$products$items$$ConfigurableProduct$variants$product
              .fromJson((l$product as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final List<
          Query$FetchProducts$products$items$$ConfigurableProduct$variants$attributes?>?
      attributes;

  final Query$FetchProducts$products$items$$ConfigurableProduct$variants$product?
      product;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$attributes = attributes;
    _resultData['attributes'] = l$attributes?.map((e) => e?.toJson()).toList();
    final l$product = product;
    _resultData['product'] = l$product?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$attributes = attributes;
    final l$product = product;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$attributes == null ? null : Object.hashAll(l$attributes.map((v) => v)),
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
            is Query$FetchProducts$products$items$$ConfigurableProduct$variants) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$attributes = attributes;
    final lOther$attributes = other.attributes;
    if (l$attributes != null && lOther$attributes != null) {
      if (l$attributes.length != lOther$attributes.length) {
        return false;
      }
      for (int i = 0; i < l$attributes.length; i++) {
        final l$attributes$entry = l$attributes[i];
        final lOther$attributes$entry = lOther$attributes[i];
        if (l$attributes$entry != lOther$attributes$entry) {
          return false;
        }
      }
    } else if (l$attributes != lOther$attributes) {
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

extension UtilityExtension$Query$FetchProducts$products$items$$ConfigurableProduct$variants
    on Query$FetchProducts$products$items$$ConfigurableProduct$variants {
  CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct$variants<
          Query$FetchProducts$products$items$$ConfigurableProduct$variants>
      get copyWith =>
          CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct$variants(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct$variants<
    TRes> {
  factory CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct$variants(
    Query$FetchProducts$products$items$$ConfigurableProduct$variants instance,
    TRes Function(
            Query$FetchProducts$products$items$$ConfigurableProduct$variants)
        then,
  ) = _CopyWithImpl$Query$FetchProducts$products$items$$ConfigurableProduct$variants;

  factory CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct$variants.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchProducts$products$items$$ConfigurableProduct$variants;

  TRes call({
    List<Query$FetchProducts$products$items$$ConfigurableProduct$variants$attributes?>?
        attributes,
    Query$FetchProducts$products$items$$ConfigurableProduct$variants$product?
        product,
    String? $__typename,
  });
  TRes attributes(
      Iterable<Query$FetchProducts$products$items$$ConfigurableProduct$variants$attributes?>? Function(
              Iterable<
                  CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct$variants$attributes<
                      Query$FetchProducts$products$items$$ConfigurableProduct$variants$attributes>?>?)
          _fn);
  CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct$variants$product<
      TRes> get product;
}

class _CopyWithImpl$Query$FetchProducts$products$items$$ConfigurableProduct$variants<
        TRes>
    implements
        CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct$variants<
            TRes> {
  _CopyWithImpl$Query$FetchProducts$products$items$$ConfigurableProduct$variants(
    this._instance,
    this._then,
  );

  final Query$FetchProducts$products$items$$ConfigurableProduct$variants
      _instance;

  final TRes Function(
      Query$FetchProducts$products$items$$ConfigurableProduct$variants) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? attributes = _undefined,
    Object? product = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$FetchProducts$products$items$$ConfigurableProduct$variants(
        attributes: attributes == _undefined
            ? _instance.attributes
            : (attributes as List<
                Query$FetchProducts$products$items$$ConfigurableProduct$variants$attributes?>?),
        product: product == _undefined
            ? _instance.product
            : (product
                as Query$FetchProducts$products$items$$ConfigurableProduct$variants$product?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  TRes attributes(
          Iterable<Query$FetchProducts$products$items$$ConfigurableProduct$variants$attributes?>? Function(
                  Iterable<
                      CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct$variants$attributes<
                          Query$FetchProducts$products$items$$ConfigurableProduct$variants$attributes>?>?)
              _fn) =>
      call(
          attributes: _fn(_instance.attributes?.map((e) => e == null
              ? null
              : CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct$variants$attributes(
                  e,
                  (i) => i,
                )))?.toList());

  CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct$variants$product<
      TRes> get product {
    final local$product = _instance.product;
    return local$product == null
        ? CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct$variants$product
            .stub(_then(_instance))
        : CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct$variants$product(
            local$product, (e) => call(product: e));
  }
}

class _CopyWithStubImpl$Query$FetchProducts$products$items$$ConfigurableProduct$variants<
        TRes>
    implements
        CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct$variants<
            TRes> {
  _CopyWithStubImpl$Query$FetchProducts$products$items$$ConfigurableProduct$variants(
      this._res);

  TRes _res;

  call({
    List<Query$FetchProducts$products$items$$ConfigurableProduct$variants$attributes?>?
        attributes,
    Query$FetchProducts$products$items$$ConfigurableProduct$variants$product?
        product,
    String? $__typename,
  }) =>
      _res;

  attributes(_fn) => _res;

  CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct$variants$product<
          TRes>
      get product =>
          CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct$variants$product
              .stub(_res);
}

class Query$FetchProducts$products$items$$ConfigurableProduct$variants$attributes {
  Query$FetchProducts$products$items$$ConfigurableProduct$variants$attributes({
    required this.uid,
    this.code,
    this.label,
    this.$__typename = 'ConfigurableAttributeOption',
  });

  factory Query$FetchProducts$products$items$$ConfigurableProduct$variants$attributes.fromJson(
      Map<String, dynamic> json) {
    final l$uid = json['uid'];
    final l$code = json['code'];
    final l$label = json['label'];
    final l$$__typename = json['__typename'];
    return Query$FetchProducts$products$items$$ConfigurableProduct$variants$attributes(
      uid: (l$uid as String),
      code: (l$code as String?),
      label: (l$label as String?),
      $__typename: (l$$__typename as String),
    );
  }

  final String uid;

  final String? code;

  final String? label;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$uid = uid;
    _resultData['uid'] = l$uid;
    final l$code = code;
    _resultData['code'] = l$code;
    final l$label = label;
    _resultData['label'] = l$label;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$uid = uid;
    final l$code = code;
    final l$label = label;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$uid,
      l$code,
      l$label,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$FetchProducts$products$items$$ConfigurableProduct$variants$attributes) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$uid = uid;
    final lOther$uid = other.uid;
    if (l$uid != lOther$uid) {
      return false;
    }
    final l$code = code;
    final lOther$code = other.code;
    if (l$code != lOther$code) {
      return false;
    }
    final l$label = label;
    final lOther$label = other.label;
    if (l$label != lOther$label) {
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

extension UtilityExtension$Query$FetchProducts$products$items$$ConfigurableProduct$variants$attributes
    on Query$FetchProducts$products$items$$ConfigurableProduct$variants$attributes {
  CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct$variants$attributes<
          Query$FetchProducts$products$items$$ConfigurableProduct$variants$attributes>
      get copyWith =>
          CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct$variants$attributes(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct$variants$attributes<
    TRes> {
  factory CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct$variants$attributes(
    Query$FetchProducts$products$items$$ConfigurableProduct$variants$attributes
        instance,
    TRes Function(
            Query$FetchProducts$products$items$$ConfigurableProduct$variants$attributes)
        then,
  ) = _CopyWithImpl$Query$FetchProducts$products$items$$ConfigurableProduct$variants$attributes;

  factory CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct$variants$attributes.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchProducts$products$items$$ConfigurableProduct$variants$attributes;

  TRes call({
    String? uid,
    String? code,
    String? label,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$FetchProducts$products$items$$ConfigurableProduct$variants$attributes<
        TRes>
    implements
        CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct$variants$attributes<
            TRes> {
  _CopyWithImpl$Query$FetchProducts$products$items$$ConfigurableProduct$variants$attributes(
    this._instance,
    this._then,
  );

  final Query$FetchProducts$products$items$$ConfigurableProduct$variants$attributes
      _instance;

  final TRes Function(
          Query$FetchProducts$products$items$$ConfigurableProduct$variants$attributes)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? uid = _undefined,
    Object? code = _undefined,
    Object? label = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Query$FetchProducts$products$items$$ConfigurableProduct$variants$attributes(
        uid: uid == _undefined || uid == null ? _instance.uid : (uid as String),
        code: code == _undefined ? _instance.code : (code as String?),
        label: label == _undefined ? _instance.label : (label as String?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$FetchProducts$products$items$$ConfigurableProduct$variants$attributes<
        TRes>
    implements
        CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct$variants$attributes<
            TRes> {
  _CopyWithStubImpl$Query$FetchProducts$products$items$$ConfigurableProduct$variants$attributes(
      this._res);

  TRes _res;

  call({
    String? uid,
    String? code,
    String? label,
    String? $__typename,
  }) =>
      _res;
}

class Query$FetchProducts$products$items$$ConfigurableProduct$variants$product {
  Query$FetchProducts$products$items$$ConfigurableProduct$variants$product({
    required this.uid,
    this.sku,
    this.image,
    required this.price_range,
    this.$__typename = 'SimpleProduct',
  });

  factory Query$FetchProducts$products$items$$ConfigurableProduct$variants$product.fromJson(
      Map<String, dynamic> json) {
    final l$uid = json['uid'];
    final l$sku = json['sku'];
    final l$image = json['image'];
    final l$price_range = json['price_range'];
    final l$$__typename = json['__typename'];
    return Query$FetchProducts$products$items$$ConfigurableProduct$variants$product(
      uid: (l$uid as String),
      sku: (l$sku as String?),
      image: l$image == null
          ? null
          : Query$FetchProducts$products$items$$ConfigurableProduct$variants$product$image
              .fromJson((l$image as Map<String, dynamic>)),
      price_range:
          Query$FetchProducts$products$items$$ConfigurableProduct$variants$product$price_range
              .fromJson((l$price_range as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final String uid;

  final String? sku;

  final Query$FetchProducts$products$items$$ConfigurableProduct$variants$product$image?
      image;

  final Query$FetchProducts$products$items$$ConfigurableProduct$variants$product$price_range
      price_range;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$uid = uid;
    _resultData['uid'] = l$uid;
    final l$sku = sku;
    _resultData['sku'] = l$sku;
    final l$image = image;
    _resultData['image'] = l$image?.toJson();
    final l$price_range = price_range;
    _resultData['price_range'] = l$price_range.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$uid = uid;
    final l$sku = sku;
    final l$image = image;
    final l$price_range = price_range;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$uid,
      l$sku,
      l$image,
      l$price_range,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$FetchProducts$products$items$$ConfigurableProduct$variants$product) ||
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
    final l$image = image;
    final lOther$image = other.image;
    if (l$image != lOther$image) {
      return false;
    }
    final l$price_range = price_range;
    final lOther$price_range = other.price_range;
    if (l$price_range != lOther$price_range) {
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

extension UtilityExtension$Query$FetchProducts$products$items$$ConfigurableProduct$variants$product
    on Query$FetchProducts$products$items$$ConfigurableProduct$variants$product {
  CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct$variants$product<
          Query$FetchProducts$products$items$$ConfigurableProduct$variants$product>
      get copyWith =>
          CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct$variants$product(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct$variants$product<
    TRes> {
  factory CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct$variants$product(
    Query$FetchProducts$products$items$$ConfigurableProduct$variants$product
        instance,
    TRes Function(
            Query$FetchProducts$products$items$$ConfigurableProduct$variants$product)
        then,
  ) = _CopyWithImpl$Query$FetchProducts$products$items$$ConfigurableProduct$variants$product;

  factory CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct$variants$product.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchProducts$products$items$$ConfigurableProduct$variants$product;

  TRes call({
    String? uid,
    String? sku,
    Query$FetchProducts$products$items$$ConfigurableProduct$variants$product$image?
        image,
    Query$FetchProducts$products$items$$ConfigurableProduct$variants$product$price_range?
        price_range,
    String? $__typename,
  });
  CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct$variants$product$image<
      TRes> get image;
  CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct$variants$product$price_range<
      TRes> get price_range;
}

class _CopyWithImpl$Query$FetchProducts$products$items$$ConfigurableProduct$variants$product<
        TRes>
    implements
        CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct$variants$product<
            TRes> {
  _CopyWithImpl$Query$FetchProducts$products$items$$ConfigurableProduct$variants$product(
    this._instance,
    this._then,
  );

  final Query$FetchProducts$products$items$$ConfigurableProduct$variants$product
      _instance;

  final TRes Function(
          Query$FetchProducts$products$items$$ConfigurableProduct$variants$product)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? uid = _undefined,
    Object? sku = _undefined,
    Object? image = _undefined,
    Object? price_range = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Query$FetchProducts$products$items$$ConfigurableProduct$variants$product(
        uid: uid == _undefined || uid == null ? _instance.uid : (uid as String),
        sku: sku == _undefined ? _instance.sku : (sku as String?),
        image: image == _undefined
            ? _instance.image
            : (image
                as Query$FetchProducts$products$items$$ConfigurableProduct$variants$product$image?),
        price_range: price_range == _undefined || price_range == null
            ? _instance.price_range
            : (price_range
                as Query$FetchProducts$products$items$$ConfigurableProduct$variants$product$price_range),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct$variants$product$image<
      TRes> get image {
    final local$image = _instance.image;
    return local$image == null
        ? CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct$variants$product$image
            .stub(_then(_instance))
        : CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct$variants$product$image(
            local$image, (e) => call(image: e));
  }

  CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct$variants$product$price_range<
      TRes> get price_range {
    final local$price_range = _instance.price_range;
    return CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct$variants$product$price_range(
        local$price_range, (e) => call(price_range: e));
  }
}

class _CopyWithStubImpl$Query$FetchProducts$products$items$$ConfigurableProduct$variants$product<
        TRes>
    implements
        CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct$variants$product<
            TRes> {
  _CopyWithStubImpl$Query$FetchProducts$products$items$$ConfigurableProduct$variants$product(
      this._res);

  TRes _res;

  call({
    String? uid,
    String? sku,
    Query$FetchProducts$products$items$$ConfigurableProduct$variants$product$image?
        image,
    Query$FetchProducts$products$items$$ConfigurableProduct$variants$product$price_range?
        price_range,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct$variants$product$image<
          TRes>
      get image =>
          CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct$variants$product$image
              .stub(_res);

  CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct$variants$product$price_range<
          TRes>
      get price_range =>
          CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct$variants$product$price_range
              .stub(_res);
}

class Query$FetchProducts$products$items$$ConfigurableProduct$variants$product$image {
  Query$FetchProducts$products$items$$ConfigurableProduct$variants$product$image({
    this.url,
    this.$__typename = 'ProductImage',
  });

  factory Query$FetchProducts$products$items$$ConfigurableProduct$variants$product$image.fromJson(
      Map<String, dynamic> json) {
    final l$url = json['url'];
    final l$$__typename = json['__typename'];
    return Query$FetchProducts$products$items$$ConfigurableProduct$variants$product$image(
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
            is Query$FetchProducts$products$items$$ConfigurableProduct$variants$product$image) ||
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

extension UtilityExtension$Query$FetchProducts$products$items$$ConfigurableProduct$variants$product$image
    on Query$FetchProducts$products$items$$ConfigurableProduct$variants$product$image {
  CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct$variants$product$image<
          Query$FetchProducts$products$items$$ConfigurableProduct$variants$product$image>
      get copyWith =>
          CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct$variants$product$image(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct$variants$product$image<
    TRes> {
  factory CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct$variants$product$image(
    Query$FetchProducts$products$items$$ConfigurableProduct$variants$product$image
        instance,
    TRes Function(
            Query$FetchProducts$products$items$$ConfigurableProduct$variants$product$image)
        then,
  ) = _CopyWithImpl$Query$FetchProducts$products$items$$ConfigurableProduct$variants$product$image;

  factory CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct$variants$product$image.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchProducts$products$items$$ConfigurableProduct$variants$product$image;

  TRes call({
    String? url,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$FetchProducts$products$items$$ConfigurableProduct$variants$product$image<
        TRes>
    implements
        CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct$variants$product$image<
            TRes> {
  _CopyWithImpl$Query$FetchProducts$products$items$$ConfigurableProduct$variants$product$image(
    this._instance,
    this._then,
  );

  final Query$FetchProducts$products$items$$ConfigurableProduct$variants$product$image
      _instance;

  final TRes Function(
          Query$FetchProducts$products$items$$ConfigurableProduct$variants$product$image)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? url = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Query$FetchProducts$products$items$$ConfigurableProduct$variants$product$image(
        url: url == _undefined ? _instance.url : (url as String?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$FetchProducts$products$items$$ConfigurableProduct$variants$product$image<
        TRes>
    implements
        CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct$variants$product$image<
            TRes> {
  _CopyWithStubImpl$Query$FetchProducts$products$items$$ConfigurableProduct$variants$product$image(
      this._res);

  TRes _res;

  call({
    String? url,
    String? $__typename,
  }) =>
      _res;
}

class Query$FetchProducts$products$items$$ConfigurableProduct$variants$product$price_range {
  Query$FetchProducts$products$items$$ConfigurableProduct$variants$product$price_range({
    required this.minimum_price,
    this.$__typename = 'PriceRange',
  });

  factory Query$FetchProducts$products$items$$ConfigurableProduct$variants$product$price_range.fromJson(
      Map<String, dynamic> json) {
    final l$minimum_price = json['minimum_price'];
    final l$$__typename = json['__typename'];
    return Query$FetchProducts$products$items$$ConfigurableProduct$variants$product$price_range(
      minimum_price:
          Query$FetchProducts$products$items$$ConfigurableProduct$variants$product$price_range$minimum_price
              .fromJson((l$minimum_price as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Query$FetchProducts$products$items$$ConfigurableProduct$variants$product$price_range$minimum_price
      minimum_price;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$minimum_price = minimum_price;
    _resultData['minimum_price'] = l$minimum_price.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$minimum_price = minimum_price;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$minimum_price,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$FetchProducts$products$items$$ConfigurableProduct$variants$product$price_range) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$minimum_price = minimum_price;
    final lOther$minimum_price = other.minimum_price;
    if (l$minimum_price != lOther$minimum_price) {
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

extension UtilityExtension$Query$FetchProducts$products$items$$ConfigurableProduct$variants$product$price_range
    on Query$FetchProducts$products$items$$ConfigurableProduct$variants$product$price_range {
  CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct$variants$product$price_range<
          Query$FetchProducts$products$items$$ConfigurableProduct$variants$product$price_range>
      get copyWith =>
          CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct$variants$product$price_range(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct$variants$product$price_range<
    TRes> {
  factory CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct$variants$product$price_range(
    Query$FetchProducts$products$items$$ConfigurableProduct$variants$product$price_range
        instance,
    TRes Function(
            Query$FetchProducts$products$items$$ConfigurableProduct$variants$product$price_range)
        then,
  ) = _CopyWithImpl$Query$FetchProducts$products$items$$ConfigurableProduct$variants$product$price_range;

  factory CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct$variants$product$price_range.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchProducts$products$items$$ConfigurableProduct$variants$product$price_range;

  TRes call({
    Query$FetchProducts$products$items$$ConfigurableProduct$variants$product$price_range$minimum_price?
        minimum_price,
    String? $__typename,
  });
  CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct$variants$product$price_range$minimum_price<
      TRes> get minimum_price;
}

class _CopyWithImpl$Query$FetchProducts$products$items$$ConfigurableProduct$variants$product$price_range<
        TRes>
    implements
        CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct$variants$product$price_range<
            TRes> {
  _CopyWithImpl$Query$FetchProducts$products$items$$ConfigurableProduct$variants$product$price_range(
    this._instance,
    this._then,
  );

  final Query$FetchProducts$products$items$$ConfigurableProduct$variants$product$price_range
      _instance;

  final TRes Function(
          Query$FetchProducts$products$items$$ConfigurableProduct$variants$product$price_range)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? minimum_price = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Query$FetchProducts$products$items$$ConfigurableProduct$variants$product$price_range(
        minimum_price: minimum_price == _undefined || minimum_price == null
            ? _instance.minimum_price
            : (minimum_price
                as Query$FetchProducts$products$items$$ConfigurableProduct$variants$product$price_range$minimum_price),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct$variants$product$price_range$minimum_price<
      TRes> get minimum_price {
    final local$minimum_price = _instance.minimum_price;
    return CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct$variants$product$price_range$minimum_price(
        local$minimum_price, (e) => call(minimum_price: e));
  }
}

class _CopyWithStubImpl$Query$FetchProducts$products$items$$ConfigurableProduct$variants$product$price_range<
        TRes>
    implements
        CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct$variants$product$price_range<
            TRes> {
  _CopyWithStubImpl$Query$FetchProducts$products$items$$ConfigurableProduct$variants$product$price_range(
      this._res);

  TRes _res;

  call({
    Query$FetchProducts$products$items$$ConfigurableProduct$variants$product$price_range$minimum_price?
        minimum_price,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct$variants$product$price_range$minimum_price<
          TRes>
      get minimum_price =>
          CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct$variants$product$price_range$minimum_price
              .stub(_res);
}

class Query$FetchProducts$products$items$$ConfigurableProduct$variants$product$price_range$minimum_price {
  Query$FetchProducts$products$items$$ConfigurableProduct$variants$product$price_range$minimum_price({
    required this.regular_price,
    this.$__typename = 'ProductPrice',
  });

  factory Query$FetchProducts$products$items$$ConfigurableProduct$variants$product$price_range$minimum_price.fromJson(
      Map<String, dynamic> json) {
    final l$regular_price = json['regular_price'];
    final l$$__typename = json['__typename'];
    return Query$FetchProducts$products$items$$ConfigurableProduct$variants$product$price_range$minimum_price(
      regular_price:
          Query$FetchProducts$products$items$$ConfigurableProduct$variants$product$price_range$minimum_price$regular_price
              .fromJson((l$regular_price as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Query$FetchProducts$products$items$$ConfigurableProduct$variants$product$price_range$minimum_price$regular_price
      regular_price;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$regular_price = regular_price;
    _resultData['regular_price'] = l$regular_price.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$regular_price = regular_price;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$regular_price,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$FetchProducts$products$items$$ConfigurableProduct$variants$product$price_range$minimum_price) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$regular_price = regular_price;
    final lOther$regular_price = other.regular_price;
    if (l$regular_price != lOther$regular_price) {
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

extension UtilityExtension$Query$FetchProducts$products$items$$ConfigurableProduct$variants$product$price_range$minimum_price
    on Query$FetchProducts$products$items$$ConfigurableProduct$variants$product$price_range$minimum_price {
  CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct$variants$product$price_range$minimum_price<
          Query$FetchProducts$products$items$$ConfigurableProduct$variants$product$price_range$minimum_price>
      get copyWith =>
          CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct$variants$product$price_range$minimum_price(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct$variants$product$price_range$minimum_price<
    TRes> {
  factory CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct$variants$product$price_range$minimum_price(
    Query$FetchProducts$products$items$$ConfigurableProduct$variants$product$price_range$minimum_price
        instance,
    TRes Function(
            Query$FetchProducts$products$items$$ConfigurableProduct$variants$product$price_range$minimum_price)
        then,
  ) = _CopyWithImpl$Query$FetchProducts$products$items$$ConfigurableProduct$variants$product$price_range$minimum_price;

  factory CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct$variants$product$price_range$minimum_price.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchProducts$products$items$$ConfigurableProduct$variants$product$price_range$minimum_price;

  TRes call({
    Query$FetchProducts$products$items$$ConfigurableProduct$variants$product$price_range$minimum_price$regular_price?
        regular_price,
    String? $__typename,
  });
  CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct$variants$product$price_range$minimum_price$regular_price<
      TRes> get regular_price;
}

class _CopyWithImpl$Query$FetchProducts$products$items$$ConfigurableProduct$variants$product$price_range$minimum_price<
        TRes>
    implements
        CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct$variants$product$price_range$minimum_price<
            TRes> {
  _CopyWithImpl$Query$FetchProducts$products$items$$ConfigurableProduct$variants$product$price_range$minimum_price(
    this._instance,
    this._then,
  );

  final Query$FetchProducts$products$items$$ConfigurableProduct$variants$product$price_range$minimum_price
      _instance;

  final TRes Function(
          Query$FetchProducts$products$items$$ConfigurableProduct$variants$product$price_range$minimum_price)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? regular_price = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Query$FetchProducts$products$items$$ConfigurableProduct$variants$product$price_range$minimum_price(
        regular_price: regular_price == _undefined || regular_price == null
            ? _instance.regular_price
            : (regular_price
                as Query$FetchProducts$products$items$$ConfigurableProduct$variants$product$price_range$minimum_price$regular_price),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct$variants$product$price_range$minimum_price$regular_price<
      TRes> get regular_price {
    final local$regular_price = _instance.regular_price;
    return CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct$variants$product$price_range$minimum_price$regular_price(
        local$regular_price, (e) => call(regular_price: e));
  }
}

class _CopyWithStubImpl$Query$FetchProducts$products$items$$ConfigurableProduct$variants$product$price_range$minimum_price<
        TRes>
    implements
        CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct$variants$product$price_range$minimum_price<
            TRes> {
  _CopyWithStubImpl$Query$FetchProducts$products$items$$ConfigurableProduct$variants$product$price_range$minimum_price(
      this._res);

  TRes _res;

  call({
    Query$FetchProducts$products$items$$ConfigurableProduct$variants$product$price_range$minimum_price$regular_price?
        regular_price,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct$variants$product$price_range$minimum_price$regular_price<
          TRes>
      get regular_price =>
          CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct$variants$product$price_range$minimum_price$regular_price
              .stub(_res);
}

class Query$FetchProducts$products$items$$ConfigurableProduct$variants$product$price_range$minimum_price$regular_price {
  Query$FetchProducts$products$items$$ConfigurableProduct$variants$product$price_range$minimum_price$regular_price({
    this.value,
    this.currency,
    this.$__typename = 'Money',
  });

  factory Query$FetchProducts$products$items$$ConfigurableProduct$variants$product$price_range$minimum_price$regular_price.fromJson(
      Map<String, dynamic> json) {
    final l$value = json['value'];
    final l$currency = json['currency'];
    final l$$__typename = json['__typename'];
    return Query$FetchProducts$products$items$$ConfigurableProduct$variants$product$price_range$minimum_price$regular_price(
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
            is Query$FetchProducts$products$items$$ConfigurableProduct$variants$product$price_range$minimum_price$regular_price) ||
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

extension UtilityExtension$Query$FetchProducts$products$items$$ConfigurableProduct$variants$product$price_range$minimum_price$regular_price
    on Query$FetchProducts$products$items$$ConfigurableProduct$variants$product$price_range$minimum_price$regular_price {
  CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct$variants$product$price_range$minimum_price$regular_price<
          Query$FetchProducts$products$items$$ConfigurableProduct$variants$product$price_range$minimum_price$regular_price>
      get copyWith =>
          CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct$variants$product$price_range$minimum_price$regular_price(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct$variants$product$price_range$minimum_price$regular_price<
    TRes> {
  factory CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct$variants$product$price_range$minimum_price$regular_price(
    Query$FetchProducts$products$items$$ConfigurableProduct$variants$product$price_range$minimum_price$regular_price
        instance,
    TRes Function(
            Query$FetchProducts$products$items$$ConfigurableProduct$variants$product$price_range$minimum_price$regular_price)
        then,
  ) = _CopyWithImpl$Query$FetchProducts$products$items$$ConfigurableProduct$variants$product$price_range$minimum_price$regular_price;

  factory CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct$variants$product$price_range$minimum_price$regular_price.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchProducts$products$items$$ConfigurableProduct$variants$product$price_range$minimum_price$regular_price;

  TRes call({
    double? value,
    Enum$CurrencyEnum? currency,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$FetchProducts$products$items$$ConfigurableProduct$variants$product$price_range$minimum_price$regular_price<
        TRes>
    implements
        CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct$variants$product$price_range$minimum_price$regular_price<
            TRes> {
  _CopyWithImpl$Query$FetchProducts$products$items$$ConfigurableProduct$variants$product$price_range$minimum_price$regular_price(
    this._instance,
    this._then,
  );

  final Query$FetchProducts$products$items$$ConfigurableProduct$variants$product$price_range$minimum_price$regular_price
      _instance;

  final TRes Function(
          Query$FetchProducts$products$items$$ConfigurableProduct$variants$product$price_range$minimum_price$regular_price)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? value = _undefined,
    Object? currency = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Query$FetchProducts$products$items$$ConfigurableProduct$variants$product$price_range$minimum_price$regular_price(
        value: value == _undefined ? _instance.value : (value as double?),
        currency: currency == _undefined
            ? _instance.currency
            : (currency as Enum$CurrencyEnum?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$FetchProducts$products$items$$ConfigurableProduct$variants$product$price_range$minimum_price$regular_price<
        TRes>
    implements
        CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct$variants$product$price_range$minimum_price$regular_price<
            TRes> {
  _CopyWithStubImpl$Query$FetchProducts$products$items$$ConfigurableProduct$variants$product$price_range$minimum_price$regular_price(
      this._res);

  TRes _res;

  call({
    double? value,
    Enum$CurrencyEnum? currency,
    String? $__typename,
  }) =>
      _res;
}

class Query$FetchProducts$products$items$$BundleProduct
    implements Query$FetchProducts$products$items {
  Query$FetchProducts$products$items$$BundleProduct({
    this.$__typename = 'BundleProduct',
    required this.uid,
    this.sku,
    this.name,
    this.image,
    required this.review_count,
    required this.rating_summary,
    required this.price_range,
  });

  factory Query$FetchProducts$products$items$$BundleProduct.fromJson(
      Map<String, dynamic> json) {
    final l$$__typename = json['__typename'];
    final l$uid = json['uid'];
    final l$sku = json['sku'];
    final l$name = json['name'];
    final l$image = json['image'];
    final l$review_count = json['review_count'];
    final l$rating_summary = json['rating_summary'];
    final l$price_range = json['price_range'];
    return Query$FetchProducts$products$items$$BundleProduct(
      $__typename: (l$$__typename as String),
      uid: (l$uid as String),
      sku: (l$sku as String?),
      name: (l$name as String?),
      image: l$image == null
          ? null
          : Query$FetchProducts$products$items$$BundleProduct$image.fromJson(
              (l$image as Map<String, dynamic>)),
      review_count: (l$review_count as int),
      rating_summary: (l$rating_summary as num).toDouble(),
      price_range: Query$FetchProducts$products$items$$BundleProduct$price_range
          .fromJson((l$price_range as Map<String, dynamic>)),
    );
  }

  final String $__typename;

  final String uid;

  final String? sku;

  final String? name;

  final Query$FetchProducts$products$items$$BundleProduct$image? image;

  final int review_count;

  final double rating_summary;

  final Query$FetchProducts$products$items$$BundleProduct$price_range
      price_range;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    final l$uid = uid;
    _resultData['uid'] = l$uid;
    final l$sku = sku;
    _resultData['sku'] = l$sku;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$image = image;
    _resultData['image'] = l$image?.toJson();
    final l$review_count = review_count;
    _resultData['review_count'] = l$review_count;
    final l$rating_summary = rating_summary;
    _resultData['rating_summary'] = l$rating_summary;
    final l$price_range = price_range;
    _resultData['price_range'] = l$price_range.toJson();
    return _resultData;
  }

  @override
  int get hashCode {
    final l$$__typename = $__typename;
    final l$uid = uid;
    final l$sku = sku;
    final l$name = name;
    final l$image = image;
    final l$review_count = review_count;
    final l$rating_summary = rating_summary;
    final l$price_range = price_range;
    return Object.hashAll([
      l$$__typename,
      l$uid,
      l$sku,
      l$name,
      l$image,
      l$review_count,
      l$rating_summary,
      l$price_range,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$FetchProducts$products$items$$BundleProduct) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
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
    final l$review_count = review_count;
    final lOther$review_count = other.review_count;
    if (l$review_count != lOther$review_count) {
      return false;
    }
    final l$rating_summary = rating_summary;
    final lOther$rating_summary = other.rating_summary;
    if (l$rating_summary != lOther$rating_summary) {
      return false;
    }
    final l$price_range = price_range;
    final lOther$price_range = other.price_range;
    if (l$price_range != lOther$price_range) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$FetchProducts$products$items$$BundleProduct
    on Query$FetchProducts$products$items$$BundleProduct {
  CopyWith$Query$FetchProducts$products$items$$BundleProduct<
          Query$FetchProducts$products$items$$BundleProduct>
      get copyWith =>
          CopyWith$Query$FetchProducts$products$items$$BundleProduct(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchProducts$products$items$$BundleProduct<
    TRes> {
  factory CopyWith$Query$FetchProducts$products$items$$BundleProduct(
    Query$FetchProducts$products$items$$BundleProduct instance,
    TRes Function(Query$FetchProducts$products$items$$BundleProduct) then,
  ) = _CopyWithImpl$Query$FetchProducts$products$items$$BundleProduct;

  factory CopyWith$Query$FetchProducts$products$items$$BundleProduct.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchProducts$products$items$$BundleProduct;

  TRes call({
    String? $__typename,
    String? uid,
    String? sku,
    String? name,
    Query$FetchProducts$products$items$$BundleProduct$image? image,
    int? review_count,
    double? rating_summary,
    Query$FetchProducts$products$items$$BundleProduct$price_range? price_range,
  });
  CopyWith$Query$FetchProducts$products$items$$BundleProduct$image<TRes>
      get image;
  CopyWith$Query$FetchProducts$products$items$$BundleProduct$price_range<TRes>
      get price_range;
}

class _CopyWithImpl$Query$FetchProducts$products$items$$BundleProduct<TRes>
    implements
        CopyWith$Query$FetchProducts$products$items$$BundleProduct<TRes> {
  _CopyWithImpl$Query$FetchProducts$products$items$$BundleProduct(
    this._instance,
    this._then,
  );

  final Query$FetchProducts$products$items$$BundleProduct _instance;

  final TRes Function(Query$FetchProducts$products$items$$BundleProduct) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? $__typename = _undefined,
    Object? uid = _undefined,
    Object? sku = _undefined,
    Object? name = _undefined,
    Object? image = _undefined,
    Object? review_count = _undefined,
    Object? rating_summary = _undefined,
    Object? price_range = _undefined,
  }) =>
      _then(Query$FetchProducts$products$items$$BundleProduct(
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
        uid: uid == _undefined || uid == null ? _instance.uid : (uid as String),
        sku: sku == _undefined ? _instance.sku : (sku as String?),
        name: name == _undefined ? _instance.name : (name as String?),
        image: image == _undefined
            ? _instance.image
            : (image
                as Query$FetchProducts$products$items$$BundleProduct$image?),
        review_count: review_count == _undefined || review_count == null
            ? _instance.review_count
            : (review_count as int),
        rating_summary: rating_summary == _undefined || rating_summary == null
            ? _instance.rating_summary
            : (rating_summary as double),
        price_range: price_range == _undefined || price_range == null
            ? _instance.price_range
            : (price_range
                as Query$FetchProducts$products$items$$BundleProduct$price_range),
      ));

  CopyWith$Query$FetchProducts$products$items$$BundleProduct$image<TRes>
      get image {
    final local$image = _instance.image;
    return local$image == null
        ? CopyWith$Query$FetchProducts$products$items$$BundleProduct$image.stub(
            _then(_instance))
        : CopyWith$Query$FetchProducts$products$items$$BundleProduct$image(
            local$image, (e) => call(image: e));
  }

  CopyWith$Query$FetchProducts$products$items$$BundleProduct$price_range<TRes>
      get price_range {
    final local$price_range = _instance.price_range;
    return CopyWith$Query$FetchProducts$products$items$$BundleProduct$price_range(
        local$price_range, (e) => call(price_range: e));
  }
}

class _CopyWithStubImpl$Query$FetchProducts$products$items$$BundleProduct<TRes>
    implements
        CopyWith$Query$FetchProducts$products$items$$BundleProduct<TRes> {
  _CopyWithStubImpl$Query$FetchProducts$products$items$$BundleProduct(
      this._res);

  TRes _res;

  call({
    String? $__typename,
    String? uid,
    String? sku,
    String? name,
    Query$FetchProducts$products$items$$BundleProduct$image? image,
    int? review_count,
    double? rating_summary,
    Query$FetchProducts$products$items$$BundleProduct$price_range? price_range,
  }) =>
      _res;

  CopyWith$Query$FetchProducts$products$items$$BundleProduct$image<TRes>
      get image =>
          CopyWith$Query$FetchProducts$products$items$$BundleProduct$image.stub(
              _res);

  CopyWith$Query$FetchProducts$products$items$$BundleProduct$price_range<TRes>
      get price_range =>
          CopyWith$Query$FetchProducts$products$items$$BundleProduct$price_range
              .stub(_res);
}

class Query$FetchProducts$products$items$$BundleProduct$image
    implements Query$FetchProducts$products$items$image {
  Query$FetchProducts$products$items$$BundleProduct$image({
    this.url,
    this.$__typename = 'ProductImage',
  });

  factory Query$FetchProducts$products$items$$BundleProduct$image.fromJson(
      Map<String, dynamic> json) {
    final l$url = json['url'];
    final l$$__typename = json['__typename'];
    return Query$FetchProducts$products$items$$BundleProduct$image(
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
    if (!(other is Query$FetchProducts$products$items$$BundleProduct$image) ||
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

extension UtilityExtension$Query$FetchProducts$products$items$$BundleProduct$image
    on Query$FetchProducts$products$items$$BundleProduct$image {
  CopyWith$Query$FetchProducts$products$items$$BundleProduct$image<
          Query$FetchProducts$products$items$$BundleProduct$image>
      get copyWith =>
          CopyWith$Query$FetchProducts$products$items$$BundleProduct$image(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchProducts$products$items$$BundleProduct$image<
    TRes> {
  factory CopyWith$Query$FetchProducts$products$items$$BundleProduct$image(
    Query$FetchProducts$products$items$$BundleProduct$image instance,
    TRes Function(Query$FetchProducts$products$items$$BundleProduct$image) then,
  ) = _CopyWithImpl$Query$FetchProducts$products$items$$BundleProduct$image;

  factory CopyWith$Query$FetchProducts$products$items$$BundleProduct$image.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchProducts$products$items$$BundleProduct$image;

  TRes call({
    String? url,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$FetchProducts$products$items$$BundleProduct$image<
        TRes>
    implements
        CopyWith$Query$FetchProducts$products$items$$BundleProduct$image<TRes> {
  _CopyWithImpl$Query$FetchProducts$products$items$$BundleProduct$image(
    this._instance,
    this._then,
  );

  final Query$FetchProducts$products$items$$BundleProduct$image _instance;

  final TRes Function(Query$FetchProducts$products$items$$BundleProduct$image)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? url = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$FetchProducts$products$items$$BundleProduct$image(
        url: url == _undefined ? _instance.url : (url as String?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$FetchProducts$products$items$$BundleProduct$image<
        TRes>
    implements
        CopyWith$Query$FetchProducts$products$items$$BundleProduct$image<TRes> {
  _CopyWithStubImpl$Query$FetchProducts$products$items$$BundleProduct$image(
      this._res);

  TRes _res;

  call({
    String? url,
    String? $__typename,
  }) =>
      _res;
}

class Query$FetchProducts$products$items$$BundleProduct$price_range
    implements Query$FetchProducts$products$items$price_range {
  Query$FetchProducts$products$items$$BundleProduct$price_range({
    required this.minimum_price,
    this.$__typename = 'PriceRange',
  });

  factory Query$FetchProducts$products$items$$BundleProduct$price_range.fromJson(
      Map<String, dynamic> json) {
    final l$minimum_price = json['minimum_price'];
    final l$$__typename = json['__typename'];
    return Query$FetchProducts$products$items$$BundleProduct$price_range(
      minimum_price:
          Query$FetchProducts$products$items$$BundleProduct$price_range$minimum_price
              .fromJson((l$minimum_price as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Query$FetchProducts$products$items$$BundleProduct$price_range$minimum_price
      minimum_price;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$minimum_price = minimum_price;
    _resultData['minimum_price'] = l$minimum_price.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$minimum_price = minimum_price;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$minimum_price,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$FetchProducts$products$items$$BundleProduct$price_range) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$minimum_price = minimum_price;
    final lOther$minimum_price = other.minimum_price;
    if (l$minimum_price != lOther$minimum_price) {
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

extension UtilityExtension$Query$FetchProducts$products$items$$BundleProduct$price_range
    on Query$FetchProducts$products$items$$BundleProduct$price_range {
  CopyWith$Query$FetchProducts$products$items$$BundleProduct$price_range<
          Query$FetchProducts$products$items$$BundleProduct$price_range>
      get copyWith =>
          CopyWith$Query$FetchProducts$products$items$$BundleProduct$price_range(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchProducts$products$items$$BundleProduct$price_range<
    TRes> {
  factory CopyWith$Query$FetchProducts$products$items$$BundleProduct$price_range(
    Query$FetchProducts$products$items$$BundleProduct$price_range instance,
    TRes Function(Query$FetchProducts$products$items$$BundleProduct$price_range)
        then,
  ) = _CopyWithImpl$Query$FetchProducts$products$items$$BundleProduct$price_range;

  factory CopyWith$Query$FetchProducts$products$items$$BundleProduct$price_range.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchProducts$products$items$$BundleProduct$price_range;

  TRes call({
    Query$FetchProducts$products$items$$BundleProduct$price_range$minimum_price?
        minimum_price,
    String? $__typename,
  });
  CopyWith$Query$FetchProducts$products$items$$BundleProduct$price_range$minimum_price<
      TRes> get minimum_price;
}

class _CopyWithImpl$Query$FetchProducts$products$items$$BundleProduct$price_range<
        TRes>
    implements
        CopyWith$Query$FetchProducts$products$items$$BundleProduct$price_range<
            TRes> {
  _CopyWithImpl$Query$FetchProducts$products$items$$BundleProduct$price_range(
    this._instance,
    this._then,
  );

  final Query$FetchProducts$products$items$$BundleProduct$price_range _instance;

  final TRes Function(
      Query$FetchProducts$products$items$$BundleProduct$price_range) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? minimum_price = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$FetchProducts$products$items$$BundleProduct$price_range(
        minimum_price: minimum_price == _undefined || minimum_price == null
            ? _instance.minimum_price
            : (minimum_price
                as Query$FetchProducts$products$items$$BundleProduct$price_range$minimum_price),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Query$FetchProducts$products$items$$BundleProduct$price_range$minimum_price<
      TRes> get minimum_price {
    final local$minimum_price = _instance.minimum_price;
    return CopyWith$Query$FetchProducts$products$items$$BundleProduct$price_range$minimum_price(
        local$minimum_price, (e) => call(minimum_price: e));
  }
}

class _CopyWithStubImpl$Query$FetchProducts$products$items$$BundleProduct$price_range<
        TRes>
    implements
        CopyWith$Query$FetchProducts$products$items$$BundleProduct$price_range<
            TRes> {
  _CopyWithStubImpl$Query$FetchProducts$products$items$$BundleProduct$price_range(
      this._res);

  TRes _res;

  call({
    Query$FetchProducts$products$items$$BundleProduct$price_range$minimum_price?
        minimum_price,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Query$FetchProducts$products$items$$BundleProduct$price_range$minimum_price<
          TRes>
      get minimum_price =>
          CopyWith$Query$FetchProducts$products$items$$BundleProduct$price_range$minimum_price
              .stub(_res);
}

class Query$FetchProducts$products$items$$BundleProduct$price_range$minimum_price
    implements Query$FetchProducts$products$items$price_range$minimum_price {
  Query$FetchProducts$products$items$$BundleProduct$price_range$minimum_price({
    required this.regular_price,
    this.$__typename = 'ProductPrice',
  });

  factory Query$FetchProducts$products$items$$BundleProduct$price_range$minimum_price.fromJson(
      Map<String, dynamic> json) {
    final l$regular_price = json['regular_price'];
    final l$$__typename = json['__typename'];
    return Query$FetchProducts$products$items$$BundleProduct$price_range$minimum_price(
      regular_price:
          Query$FetchProducts$products$items$$BundleProduct$price_range$minimum_price$regular_price
              .fromJson((l$regular_price as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Query$FetchProducts$products$items$$BundleProduct$price_range$minimum_price$regular_price
      regular_price;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$regular_price = regular_price;
    _resultData['regular_price'] = l$regular_price.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$regular_price = regular_price;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$regular_price,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$FetchProducts$products$items$$BundleProduct$price_range$minimum_price) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$regular_price = regular_price;
    final lOther$regular_price = other.regular_price;
    if (l$regular_price != lOther$regular_price) {
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

extension UtilityExtension$Query$FetchProducts$products$items$$BundleProduct$price_range$minimum_price
    on Query$FetchProducts$products$items$$BundleProduct$price_range$minimum_price {
  CopyWith$Query$FetchProducts$products$items$$BundleProduct$price_range$minimum_price<
          Query$FetchProducts$products$items$$BundleProduct$price_range$minimum_price>
      get copyWith =>
          CopyWith$Query$FetchProducts$products$items$$BundleProduct$price_range$minimum_price(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchProducts$products$items$$BundleProduct$price_range$minimum_price<
    TRes> {
  factory CopyWith$Query$FetchProducts$products$items$$BundleProduct$price_range$minimum_price(
    Query$FetchProducts$products$items$$BundleProduct$price_range$minimum_price
        instance,
    TRes Function(
            Query$FetchProducts$products$items$$BundleProduct$price_range$minimum_price)
        then,
  ) = _CopyWithImpl$Query$FetchProducts$products$items$$BundleProduct$price_range$minimum_price;

  factory CopyWith$Query$FetchProducts$products$items$$BundleProduct$price_range$minimum_price.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchProducts$products$items$$BundleProduct$price_range$minimum_price;

  TRes call({
    Query$FetchProducts$products$items$$BundleProduct$price_range$minimum_price$regular_price?
        regular_price,
    String? $__typename,
  });
  CopyWith$Query$FetchProducts$products$items$$BundleProduct$price_range$minimum_price$regular_price<
      TRes> get regular_price;
}

class _CopyWithImpl$Query$FetchProducts$products$items$$BundleProduct$price_range$minimum_price<
        TRes>
    implements
        CopyWith$Query$FetchProducts$products$items$$BundleProduct$price_range$minimum_price<
            TRes> {
  _CopyWithImpl$Query$FetchProducts$products$items$$BundleProduct$price_range$minimum_price(
    this._instance,
    this._then,
  );

  final Query$FetchProducts$products$items$$BundleProduct$price_range$minimum_price
      _instance;

  final TRes Function(
          Query$FetchProducts$products$items$$BundleProduct$price_range$minimum_price)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? regular_price = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Query$FetchProducts$products$items$$BundleProduct$price_range$minimum_price(
        regular_price: regular_price == _undefined || regular_price == null
            ? _instance.regular_price
            : (regular_price
                as Query$FetchProducts$products$items$$BundleProduct$price_range$minimum_price$regular_price),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Query$FetchProducts$products$items$$BundleProduct$price_range$minimum_price$regular_price<
      TRes> get regular_price {
    final local$regular_price = _instance.regular_price;
    return CopyWith$Query$FetchProducts$products$items$$BundleProduct$price_range$minimum_price$regular_price(
        local$regular_price, (e) => call(regular_price: e));
  }
}

class _CopyWithStubImpl$Query$FetchProducts$products$items$$BundleProduct$price_range$minimum_price<
        TRes>
    implements
        CopyWith$Query$FetchProducts$products$items$$BundleProduct$price_range$minimum_price<
            TRes> {
  _CopyWithStubImpl$Query$FetchProducts$products$items$$BundleProduct$price_range$minimum_price(
      this._res);

  TRes _res;

  call({
    Query$FetchProducts$products$items$$BundleProduct$price_range$minimum_price$regular_price?
        regular_price,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Query$FetchProducts$products$items$$BundleProduct$price_range$minimum_price$regular_price<
          TRes>
      get regular_price =>
          CopyWith$Query$FetchProducts$products$items$$BundleProduct$price_range$minimum_price$regular_price
              .stub(_res);
}

class Query$FetchProducts$products$items$$BundleProduct$price_range$minimum_price$regular_price
    implements
        Query$FetchProducts$products$items$price_range$minimum_price$regular_price {
  Query$FetchProducts$products$items$$BundleProduct$price_range$minimum_price$regular_price({
    this.value,
    this.currency,
    this.$__typename = 'Money',
  });

  factory Query$FetchProducts$products$items$$BundleProduct$price_range$minimum_price$regular_price.fromJson(
      Map<String, dynamic> json) {
    final l$value = json['value'];
    final l$currency = json['currency'];
    final l$$__typename = json['__typename'];
    return Query$FetchProducts$products$items$$BundleProduct$price_range$minimum_price$regular_price(
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
            is Query$FetchProducts$products$items$$BundleProduct$price_range$minimum_price$regular_price) ||
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

extension UtilityExtension$Query$FetchProducts$products$items$$BundleProduct$price_range$minimum_price$regular_price
    on Query$FetchProducts$products$items$$BundleProduct$price_range$minimum_price$regular_price {
  CopyWith$Query$FetchProducts$products$items$$BundleProduct$price_range$minimum_price$regular_price<
          Query$FetchProducts$products$items$$BundleProduct$price_range$minimum_price$regular_price>
      get copyWith =>
          CopyWith$Query$FetchProducts$products$items$$BundleProduct$price_range$minimum_price$regular_price(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchProducts$products$items$$BundleProduct$price_range$minimum_price$regular_price<
    TRes> {
  factory CopyWith$Query$FetchProducts$products$items$$BundleProduct$price_range$minimum_price$regular_price(
    Query$FetchProducts$products$items$$BundleProduct$price_range$minimum_price$regular_price
        instance,
    TRes Function(
            Query$FetchProducts$products$items$$BundleProduct$price_range$minimum_price$regular_price)
        then,
  ) = _CopyWithImpl$Query$FetchProducts$products$items$$BundleProduct$price_range$minimum_price$regular_price;

  factory CopyWith$Query$FetchProducts$products$items$$BundleProduct$price_range$minimum_price$regular_price.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchProducts$products$items$$BundleProduct$price_range$minimum_price$regular_price;

  TRes call({
    double? value,
    Enum$CurrencyEnum? currency,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$FetchProducts$products$items$$BundleProduct$price_range$minimum_price$regular_price<
        TRes>
    implements
        CopyWith$Query$FetchProducts$products$items$$BundleProduct$price_range$minimum_price$regular_price<
            TRes> {
  _CopyWithImpl$Query$FetchProducts$products$items$$BundleProduct$price_range$minimum_price$regular_price(
    this._instance,
    this._then,
  );

  final Query$FetchProducts$products$items$$BundleProduct$price_range$minimum_price$regular_price
      _instance;

  final TRes Function(
          Query$FetchProducts$products$items$$BundleProduct$price_range$minimum_price$regular_price)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? value = _undefined,
    Object? currency = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Query$FetchProducts$products$items$$BundleProduct$price_range$minimum_price$regular_price(
        value: value == _undefined ? _instance.value : (value as double?),
        currency: currency == _undefined
            ? _instance.currency
            : (currency as Enum$CurrencyEnum?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$FetchProducts$products$items$$BundleProduct$price_range$minimum_price$regular_price<
        TRes>
    implements
        CopyWith$Query$FetchProducts$products$items$$BundleProduct$price_range$minimum_price$regular_price<
            TRes> {
  _CopyWithStubImpl$Query$FetchProducts$products$items$$BundleProduct$price_range$minimum_price$regular_price(
      this._res);

  TRes _res;

  call({
    double? value,
    Enum$CurrencyEnum? currency,
    String? $__typename,
  }) =>
      _res;
}

class Query$FetchProducts$products$items$$ConfigurableProduct$image
    implements Query$FetchProducts$products$items$image {
  Query$FetchProducts$products$items$$ConfigurableProduct$image({
    this.url,
    this.$__typename = 'ProductImage',
  });

  factory Query$FetchProducts$products$items$$ConfigurableProduct$image.fromJson(
      Map<String, dynamic> json) {
    final l$url = json['url'];
    final l$$__typename = json['__typename'];
    return Query$FetchProducts$products$items$$ConfigurableProduct$image(
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
            is Query$FetchProducts$products$items$$ConfigurableProduct$image) ||
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

extension UtilityExtension$Query$FetchProducts$products$items$$ConfigurableProduct$image
    on Query$FetchProducts$products$items$$ConfigurableProduct$image {
  CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct$image<
          Query$FetchProducts$products$items$$ConfigurableProduct$image>
      get copyWith =>
          CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct$image(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct$image<
    TRes> {
  factory CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct$image(
    Query$FetchProducts$products$items$$ConfigurableProduct$image instance,
    TRes Function(Query$FetchProducts$products$items$$ConfigurableProduct$image)
        then,
  ) = _CopyWithImpl$Query$FetchProducts$products$items$$ConfigurableProduct$image;

  factory CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct$image.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchProducts$products$items$$ConfigurableProduct$image;

  TRes call({
    String? url,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$FetchProducts$products$items$$ConfigurableProduct$image<
        TRes>
    implements
        CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct$image<
            TRes> {
  _CopyWithImpl$Query$FetchProducts$products$items$$ConfigurableProduct$image(
    this._instance,
    this._then,
  );

  final Query$FetchProducts$products$items$$ConfigurableProduct$image _instance;

  final TRes Function(
      Query$FetchProducts$products$items$$ConfigurableProduct$image) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? url = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$FetchProducts$products$items$$ConfigurableProduct$image(
        url: url == _undefined ? _instance.url : (url as String?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$FetchProducts$products$items$$ConfigurableProduct$image<
        TRes>
    implements
        CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct$image<
            TRes> {
  _CopyWithStubImpl$Query$FetchProducts$products$items$$ConfigurableProduct$image(
      this._res);

  TRes _res;

  call({
    String? url,
    String? $__typename,
  }) =>
      _res;
}

class Query$FetchProducts$products$items$$ConfigurableProduct$price_range
    implements Query$FetchProducts$products$items$price_range {
  Query$FetchProducts$products$items$$ConfigurableProduct$price_range({
    required this.minimum_price,
    this.$__typename = 'PriceRange',
  });

  factory Query$FetchProducts$products$items$$ConfigurableProduct$price_range.fromJson(
      Map<String, dynamic> json) {
    final l$minimum_price = json['minimum_price'];
    final l$$__typename = json['__typename'];
    return Query$FetchProducts$products$items$$ConfigurableProduct$price_range(
      minimum_price:
          Query$FetchProducts$products$items$$ConfigurableProduct$price_range$minimum_price
              .fromJson((l$minimum_price as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Query$FetchProducts$products$items$$ConfigurableProduct$price_range$minimum_price
      minimum_price;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$minimum_price = minimum_price;
    _resultData['minimum_price'] = l$minimum_price.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$minimum_price = minimum_price;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$minimum_price,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$FetchProducts$products$items$$ConfigurableProduct$price_range) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$minimum_price = minimum_price;
    final lOther$minimum_price = other.minimum_price;
    if (l$minimum_price != lOther$minimum_price) {
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

extension UtilityExtension$Query$FetchProducts$products$items$$ConfigurableProduct$price_range
    on Query$FetchProducts$products$items$$ConfigurableProduct$price_range {
  CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct$price_range<
          Query$FetchProducts$products$items$$ConfigurableProduct$price_range>
      get copyWith =>
          CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct$price_range(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct$price_range<
    TRes> {
  factory CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct$price_range(
    Query$FetchProducts$products$items$$ConfigurableProduct$price_range
        instance,
    TRes Function(
            Query$FetchProducts$products$items$$ConfigurableProduct$price_range)
        then,
  ) = _CopyWithImpl$Query$FetchProducts$products$items$$ConfigurableProduct$price_range;

  factory CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct$price_range.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchProducts$products$items$$ConfigurableProduct$price_range;

  TRes call({
    Query$FetchProducts$products$items$$ConfigurableProduct$price_range$minimum_price?
        minimum_price,
    String? $__typename,
  });
  CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct$price_range$minimum_price<
      TRes> get minimum_price;
}

class _CopyWithImpl$Query$FetchProducts$products$items$$ConfigurableProduct$price_range<
        TRes>
    implements
        CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct$price_range<
            TRes> {
  _CopyWithImpl$Query$FetchProducts$products$items$$ConfigurableProduct$price_range(
    this._instance,
    this._then,
  );

  final Query$FetchProducts$products$items$$ConfigurableProduct$price_range
      _instance;

  final TRes Function(
          Query$FetchProducts$products$items$$ConfigurableProduct$price_range)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? minimum_price = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$FetchProducts$products$items$$ConfigurableProduct$price_range(
        minimum_price: minimum_price == _undefined || minimum_price == null
            ? _instance.minimum_price
            : (minimum_price
                as Query$FetchProducts$products$items$$ConfigurableProduct$price_range$minimum_price),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct$price_range$minimum_price<
      TRes> get minimum_price {
    final local$minimum_price = _instance.minimum_price;
    return CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct$price_range$minimum_price(
        local$minimum_price, (e) => call(minimum_price: e));
  }
}

class _CopyWithStubImpl$Query$FetchProducts$products$items$$ConfigurableProduct$price_range<
        TRes>
    implements
        CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct$price_range<
            TRes> {
  _CopyWithStubImpl$Query$FetchProducts$products$items$$ConfigurableProduct$price_range(
      this._res);

  TRes _res;

  call({
    Query$FetchProducts$products$items$$ConfigurableProduct$price_range$minimum_price?
        minimum_price,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct$price_range$minimum_price<
          TRes>
      get minimum_price =>
          CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct$price_range$minimum_price
              .stub(_res);
}

class Query$FetchProducts$products$items$$ConfigurableProduct$price_range$minimum_price
    implements Query$FetchProducts$products$items$price_range$minimum_price {
  Query$FetchProducts$products$items$$ConfigurableProduct$price_range$minimum_price({
    required this.regular_price,
    this.$__typename = 'ProductPrice',
  });

  factory Query$FetchProducts$products$items$$ConfigurableProduct$price_range$minimum_price.fromJson(
      Map<String, dynamic> json) {
    final l$regular_price = json['regular_price'];
    final l$$__typename = json['__typename'];
    return Query$FetchProducts$products$items$$ConfigurableProduct$price_range$minimum_price(
      regular_price:
          Query$FetchProducts$products$items$$ConfigurableProduct$price_range$minimum_price$regular_price
              .fromJson((l$regular_price as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Query$FetchProducts$products$items$$ConfigurableProduct$price_range$minimum_price$regular_price
      regular_price;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$regular_price = regular_price;
    _resultData['regular_price'] = l$regular_price.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$regular_price = regular_price;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$regular_price,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$FetchProducts$products$items$$ConfigurableProduct$price_range$minimum_price) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$regular_price = regular_price;
    final lOther$regular_price = other.regular_price;
    if (l$regular_price != lOther$regular_price) {
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

extension UtilityExtension$Query$FetchProducts$products$items$$ConfigurableProduct$price_range$minimum_price
    on Query$FetchProducts$products$items$$ConfigurableProduct$price_range$minimum_price {
  CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct$price_range$minimum_price<
          Query$FetchProducts$products$items$$ConfigurableProduct$price_range$minimum_price>
      get copyWith =>
          CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct$price_range$minimum_price(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct$price_range$minimum_price<
    TRes> {
  factory CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct$price_range$minimum_price(
    Query$FetchProducts$products$items$$ConfigurableProduct$price_range$minimum_price
        instance,
    TRes Function(
            Query$FetchProducts$products$items$$ConfigurableProduct$price_range$minimum_price)
        then,
  ) = _CopyWithImpl$Query$FetchProducts$products$items$$ConfigurableProduct$price_range$minimum_price;

  factory CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct$price_range$minimum_price.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchProducts$products$items$$ConfigurableProduct$price_range$minimum_price;

  TRes call({
    Query$FetchProducts$products$items$$ConfigurableProduct$price_range$minimum_price$regular_price?
        regular_price,
    String? $__typename,
  });
  CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct$price_range$minimum_price$regular_price<
      TRes> get regular_price;
}

class _CopyWithImpl$Query$FetchProducts$products$items$$ConfigurableProduct$price_range$minimum_price<
        TRes>
    implements
        CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct$price_range$minimum_price<
            TRes> {
  _CopyWithImpl$Query$FetchProducts$products$items$$ConfigurableProduct$price_range$minimum_price(
    this._instance,
    this._then,
  );

  final Query$FetchProducts$products$items$$ConfigurableProduct$price_range$minimum_price
      _instance;

  final TRes Function(
          Query$FetchProducts$products$items$$ConfigurableProduct$price_range$minimum_price)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? regular_price = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Query$FetchProducts$products$items$$ConfigurableProduct$price_range$minimum_price(
        regular_price: regular_price == _undefined || regular_price == null
            ? _instance.regular_price
            : (regular_price
                as Query$FetchProducts$products$items$$ConfigurableProduct$price_range$minimum_price$regular_price),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct$price_range$minimum_price$regular_price<
      TRes> get regular_price {
    final local$regular_price = _instance.regular_price;
    return CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct$price_range$minimum_price$regular_price(
        local$regular_price, (e) => call(regular_price: e));
  }
}

class _CopyWithStubImpl$Query$FetchProducts$products$items$$ConfigurableProduct$price_range$minimum_price<
        TRes>
    implements
        CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct$price_range$minimum_price<
            TRes> {
  _CopyWithStubImpl$Query$FetchProducts$products$items$$ConfigurableProduct$price_range$minimum_price(
      this._res);

  TRes _res;

  call({
    Query$FetchProducts$products$items$$ConfigurableProduct$price_range$minimum_price$regular_price?
        regular_price,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct$price_range$minimum_price$regular_price<
          TRes>
      get regular_price =>
          CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct$price_range$minimum_price$regular_price
              .stub(_res);
}

class Query$FetchProducts$products$items$$ConfigurableProduct$price_range$minimum_price$regular_price
    implements
        Query$FetchProducts$products$items$price_range$minimum_price$regular_price {
  Query$FetchProducts$products$items$$ConfigurableProduct$price_range$minimum_price$regular_price({
    this.value,
    this.currency,
    this.$__typename = 'Money',
  });

  factory Query$FetchProducts$products$items$$ConfigurableProduct$price_range$minimum_price$regular_price.fromJson(
      Map<String, dynamic> json) {
    final l$value = json['value'];
    final l$currency = json['currency'];
    final l$$__typename = json['__typename'];
    return Query$FetchProducts$products$items$$ConfigurableProduct$price_range$minimum_price$regular_price(
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
            is Query$FetchProducts$products$items$$ConfigurableProduct$price_range$minimum_price$regular_price) ||
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

extension UtilityExtension$Query$FetchProducts$products$items$$ConfigurableProduct$price_range$minimum_price$regular_price
    on Query$FetchProducts$products$items$$ConfigurableProduct$price_range$minimum_price$regular_price {
  CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct$price_range$minimum_price$regular_price<
          Query$FetchProducts$products$items$$ConfigurableProduct$price_range$minimum_price$regular_price>
      get copyWith =>
          CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct$price_range$minimum_price$regular_price(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct$price_range$minimum_price$regular_price<
    TRes> {
  factory CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct$price_range$minimum_price$regular_price(
    Query$FetchProducts$products$items$$ConfigurableProduct$price_range$minimum_price$regular_price
        instance,
    TRes Function(
            Query$FetchProducts$products$items$$ConfigurableProduct$price_range$minimum_price$regular_price)
        then,
  ) = _CopyWithImpl$Query$FetchProducts$products$items$$ConfigurableProduct$price_range$minimum_price$regular_price;

  factory CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct$price_range$minimum_price$regular_price.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchProducts$products$items$$ConfigurableProduct$price_range$minimum_price$regular_price;

  TRes call({
    double? value,
    Enum$CurrencyEnum? currency,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$FetchProducts$products$items$$ConfigurableProduct$price_range$minimum_price$regular_price<
        TRes>
    implements
        CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct$price_range$minimum_price$regular_price<
            TRes> {
  _CopyWithImpl$Query$FetchProducts$products$items$$ConfigurableProduct$price_range$minimum_price$regular_price(
    this._instance,
    this._then,
  );

  final Query$FetchProducts$products$items$$ConfigurableProduct$price_range$minimum_price$regular_price
      _instance;

  final TRes Function(
          Query$FetchProducts$products$items$$ConfigurableProduct$price_range$minimum_price$regular_price)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? value = _undefined,
    Object? currency = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Query$FetchProducts$products$items$$ConfigurableProduct$price_range$minimum_price$regular_price(
        value: value == _undefined ? _instance.value : (value as double?),
        currency: currency == _undefined
            ? _instance.currency
            : (currency as Enum$CurrencyEnum?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$FetchProducts$products$items$$ConfigurableProduct$price_range$minimum_price$regular_price<
        TRes>
    implements
        CopyWith$Query$FetchProducts$products$items$$ConfigurableProduct$price_range$minimum_price$regular_price<
            TRes> {
  _CopyWithStubImpl$Query$FetchProducts$products$items$$ConfigurableProduct$price_range$minimum_price$regular_price(
      this._res);

  TRes _res;

  call({
    double? value,
    Enum$CurrencyEnum? currency,
    String? $__typename,
  }) =>
      _res;
}

class Query$FetchProducts$products$items$$DownloadableProduct
    implements Query$FetchProducts$products$items {
  Query$FetchProducts$products$items$$DownloadableProduct({
    this.$__typename = 'DownloadableProduct',
    required this.uid,
    this.sku,
    this.name,
    this.image,
    required this.review_count,
    required this.rating_summary,
    required this.price_range,
  });

  factory Query$FetchProducts$products$items$$DownloadableProduct.fromJson(
      Map<String, dynamic> json) {
    final l$$__typename = json['__typename'];
    final l$uid = json['uid'];
    final l$sku = json['sku'];
    final l$name = json['name'];
    final l$image = json['image'];
    final l$review_count = json['review_count'];
    final l$rating_summary = json['rating_summary'];
    final l$price_range = json['price_range'];
    return Query$FetchProducts$products$items$$DownloadableProduct(
      $__typename: (l$$__typename as String),
      uid: (l$uid as String),
      sku: (l$sku as String?),
      name: (l$name as String?),
      image: l$image == null
          ? null
          : Query$FetchProducts$products$items$$DownloadableProduct$image
              .fromJson((l$image as Map<String, dynamic>)),
      review_count: (l$review_count as int),
      rating_summary: (l$rating_summary as num).toDouble(),
      price_range:
          Query$FetchProducts$products$items$$DownloadableProduct$price_range
              .fromJson((l$price_range as Map<String, dynamic>)),
    );
  }

  final String $__typename;

  final String uid;

  final String? sku;

  final String? name;

  final Query$FetchProducts$products$items$$DownloadableProduct$image? image;

  final int review_count;

  final double rating_summary;

  final Query$FetchProducts$products$items$$DownloadableProduct$price_range
      price_range;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    final l$uid = uid;
    _resultData['uid'] = l$uid;
    final l$sku = sku;
    _resultData['sku'] = l$sku;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$image = image;
    _resultData['image'] = l$image?.toJson();
    final l$review_count = review_count;
    _resultData['review_count'] = l$review_count;
    final l$rating_summary = rating_summary;
    _resultData['rating_summary'] = l$rating_summary;
    final l$price_range = price_range;
    _resultData['price_range'] = l$price_range.toJson();
    return _resultData;
  }

  @override
  int get hashCode {
    final l$$__typename = $__typename;
    final l$uid = uid;
    final l$sku = sku;
    final l$name = name;
    final l$image = image;
    final l$review_count = review_count;
    final l$rating_summary = rating_summary;
    final l$price_range = price_range;
    return Object.hashAll([
      l$$__typename,
      l$uid,
      l$sku,
      l$name,
      l$image,
      l$review_count,
      l$rating_summary,
      l$price_range,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$FetchProducts$products$items$$DownloadableProduct) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
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
    final l$review_count = review_count;
    final lOther$review_count = other.review_count;
    if (l$review_count != lOther$review_count) {
      return false;
    }
    final l$rating_summary = rating_summary;
    final lOther$rating_summary = other.rating_summary;
    if (l$rating_summary != lOther$rating_summary) {
      return false;
    }
    final l$price_range = price_range;
    final lOther$price_range = other.price_range;
    if (l$price_range != lOther$price_range) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$FetchProducts$products$items$$DownloadableProduct
    on Query$FetchProducts$products$items$$DownloadableProduct {
  CopyWith$Query$FetchProducts$products$items$$DownloadableProduct<
          Query$FetchProducts$products$items$$DownloadableProduct>
      get copyWith =>
          CopyWith$Query$FetchProducts$products$items$$DownloadableProduct(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchProducts$products$items$$DownloadableProduct<
    TRes> {
  factory CopyWith$Query$FetchProducts$products$items$$DownloadableProduct(
    Query$FetchProducts$products$items$$DownloadableProduct instance,
    TRes Function(Query$FetchProducts$products$items$$DownloadableProduct) then,
  ) = _CopyWithImpl$Query$FetchProducts$products$items$$DownloadableProduct;

  factory CopyWith$Query$FetchProducts$products$items$$DownloadableProduct.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchProducts$products$items$$DownloadableProduct;

  TRes call({
    String? $__typename,
    String? uid,
    String? sku,
    String? name,
    Query$FetchProducts$products$items$$DownloadableProduct$image? image,
    int? review_count,
    double? rating_summary,
    Query$FetchProducts$products$items$$DownloadableProduct$price_range?
        price_range,
  });
  CopyWith$Query$FetchProducts$products$items$$DownloadableProduct$image<TRes>
      get image;
  CopyWith$Query$FetchProducts$products$items$$DownloadableProduct$price_range<
      TRes> get price_range;
}

class _CopyWithImpl$Query$FetchProducts$products$items$$DownloadableProduct<
        TRes>
    implements
        CopyWith$Query$FetchProducts$products$items$$DownloadableProduct<TRes> {
  _CopyWithImpl$Query$FetchProducts$products$items$$DownloadableProduct(
    this._instance,
    this._then,
  );

  final Query$FetchProducts$products$items$$DownloadableProduct _instance;

  final TRes Function(Query$FetchProducts$products$items$$DownloadableProduct)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? $__typename = _undefined,
    Object? uid = _undefined,
    Object? sku = _undefined,
    Object? name = _undefined,
    Object? image = _undefined,
    Object? review_count = _undefined,
    Object? rating_summary = _undefined,
    Object? price_range = _undefined,
  }) =>
      _then(Query$FetchProducts$products$items$$DownloadableProduct(
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
        uid: uid == _undefined || uid == null ? _instance.uid : (uid as String),
        sku: sku == _undefined ? _instance.sku : (sku as String?),
        name: name == _undefined ? _instance.name : (name as String?),
        image: image == _undefined
            ? _instance.image
            : (image
                as Query$FetchProducts$products$items$$DownloadableProduct$image?),
        review_count: review_count == _undefined || review_count == null
            ? _instance.review_count
            : (review_count as int),
        rating_summary: rating_summary == _undefined || rating_summary == null
            ? _instance.rating_summary
            : (rating_summary as double),
        price_range: price_range == _undefined || price_range == null
            ? _instance.price_range
            : (price_range
                as Query$FetchProducts$products$items$$DownloadableProduct$price_range),
      ));

  CopyWith$Query$FetchProducts$products$items$$DownloadableProduct$image<TRes>
      get image {
    final local$image = _instance.image;
    return local$image == null
        ? CopyWith$Query$FetchProducts$products$items$$DownloadableProduct$image
            .stub(_then(_instance))
        : CopyWith$Query$FetchProducts$products$items$$DownloadableProduct$image(
            local$image, (e) => call(image: e));
  }

  CopyWith$Query$FetchProducts$products$items$$DownloadableProduct$price_range<
      TRes> get price_range {
    final local$price_range = _instance.price_range;
    return CopyWith$Query$FetchProducts$products$items$$DownloadableProduct$price_range(
        local$price_range, (e) => call(price_range: e));
  }
}

class _CopyWithStubImpl$Query$FetchProducts$products$items$$DownloadableProduct<
        TRes>
    implements
        CopyWith$Query$FetchProducts$products$items$$DownloadableProduct<TRes> {
  _CopyWithStubImpl$Query$FetchProducts$products$items$$DownloadableProduct(
      this._res);

  TRes _res;

  call({
    String? $__typename,
    String? uid,
    String? sku,
    String? name,
    Query$FetchProducts$products$items$$DownloadableProduct$image? image,
    int? review_count,
    double? rating_summary,
    Query$FetchProducts$products$items$$DownloadableProduct$price_range?
        price_range,
  }) =>
      _res;

  CopyWith$Query$FetchProducts$products$items$$DownloadableProduct$image<TRes>
      get image =>
          CopyWith$Query$FetchProducts$products$items$$DownloadableProduct$image
              .stub(_res);

  CopyWith$Query$FetchProducts$products$items$$DownloadableProduct$price_range<
          TRes>
      get price_range =>
          CopyWith$Query$FetchProducts$products$items$$DownloadableProduct$price_range
              .stub(_res);
}

class Query$FetchProducts$products$items$$DownloadableProduct$image
    implements Query$FetchProducts$products$items$image {
  Query$FetchProducts$products$items$$DownloadableProduct$image({
    this.url,
    this.$__typename = 'ProductImage',
  });

  factory Query$FetchProducts$products$items$$DownloadableProduct$image.fromJson(
      Map<String, dynamic> json) {
    final l$url = json['url'];
    final l$$__typename = json['__typename'];
    return Query$FetchProducts$products$items$$DownloadableProduct$image(
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
            is Query$FetchProducts$products$items$$DownloadableProduct$image) ||
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

extension UtilityExtension$Query$FetchProducts$products$items$$DownloadableProduct$image
    on Query$FetchProducts$products$items$$DownloadableProduct$image {
  CopyWith$Query$FetchProducts$products$items$$DownloadableProduct$image<
          Query$FetchProducts$products$items$$DownloadableProduct$image>
      get copyWith =>
          CopyWith$Query$FetchProducts$products$items$$DownloadableProduct$image(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchProducts$products$items$$DownloadableProduct$image<
    TRes> {
  factory CopyWith$Query$FetchProducts$products$items$$DownloadableProduct$image(
    Query$FetchProducts$products$items$$DownloadableProduct$image instance,
    TRes Function(Query$FetchProducts$products$items$$DownloadableProduct$image)
        then,
  ) = _CopyWithImpl$Query$FetchProducts$products$items$$DownloadableProduct$image;

  factory CopyWith$Query$FetchProducts$products$items$$DownloadableProduct$image.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchProducts$products$items$$DownloadableProduct$image;

  TRes call({
    String? url,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$FetchProducts$products$items$$DownloadableProduct$image<
        TRes>
    implements
        CopyWith$Query$FetchProducts$products$items$$DownloadableProduct$image<
            TRes> {
  _CopyWithImpl$Query$FetchProducts$products$items$$DownloadableProduct$image(
    this._instance,
    this._then,
  );

  final Query$FetchProducts$products$items$$DownloadableProduct$image _instance;

  final TRes Function(
      Query$FetchProducts$products$items$$DownloadableProduct$image) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? url = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$FetchProducts$products$items$$DownloadableProduct$image(
        url: url == _undefined ? _instance.url : (url as String?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$FetchProducts$products$items$$DownloadableProduct$image<
        TRes>
    implements
        CopyWith$Query$FetchProducts$products$items$$DownloadableProduct$image<
            TRes> {
  _CopyWithStubImpl$Query$FetchProducts$products$items$$DownloadableProduct$image(
      this._res);

  TRes _res;

  call({
    String? url,
    String? $__typename,
  }) =>
      _res;
}

class Query$FetchProducts$products$items$$DownloadableProduct$price_range
    implements Query$FetchProducts$products$items$price_range {
  Query$FetchProducts$products$items$$DownloadableProduct$price_range({
    required this.minimum_price,
    this.$__typename = 'PriceRange',
  });

  factory Query$FetchProducts$products$items$$DownloadableProduct$price_range.fromJson(
      Map<String, dynamic> json) {
    final l$minimum_price = json['minimum_price'];
    final l$$__typename = json['__typename'];
    return Query$FetchProducts$products$items$$DownloadableProduct$price_range(
      minimum_price:
          Query$FetchProducts$products$items$$DownloadableProduct$price_range$minimum_price
              .fromJson((l$minimum_price as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Query$FetchProducts$products$items$$DownloadableProduct$price_range$minimum_price
      minimum_price;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$minimum_price = minimum_price;
    _resultData['minimum_price'] = l$minimum_price.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$minimum_price = minimum_price;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$minimum_price,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$FetchProducts$products$items$$DownloadableProduct$price_range) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$minimum_price = minimum_price;
    final lOther$minimum_price = other.minimum_price;
    if (l$minimum_price != lOther$minimum_price) {
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

extension UtilityExtension$Query$FetchProducts$products$items$$DownloadableProduct$price_range
    on Query$FetchProducts$products$items$$DownloadableProduct$price_range {
  CopyWith$Query$FetchProducts$products$items$$DownloadableProduct$price_range<
          Query$FetchProducts$products$items$$DownloadableProduct$price_range>
      get copyWith =>
          CopyWith$Query$FetchProducts$products$items$$DownloadableProduct$price_range(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchProducts$products$items$$DownloadableProduct$price_range<
    TRes> {
  factory CopyWith$Query$FetchProducts$products$items$$DownloadableProduct$price_range(
    Query$FetchProducts$products$items$$DownloadableProduct$price_range
        instance,
    TRes Function(
            Query$FetchProducts$products$items$$DownloadableProduct$price_range)
        then,
  ) = _CopyWithImpl$Query$FetchProducts$products$items$$DownloadableProduct$price_range;

  factory CopyWith$Query$FetchProducts$products$items$$DownloadableProduct$price_range.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchProducts$products$items$$DownloadableProduct$price_range;

  TRes call({
    Query$FetchProducts$products$items$$DownloadableProduct$price_range$minimum_price?
        minimum_price,
    String? $__typename,
  });
  CopyWith$Query$FetchProducts$products$items$$DownloadableProduct$price_range$minimum_price<
      TRes> get minimum_price;
}

class _CopyWithImpl$Query$FetchProducts$products$items$$DownloadableProduct$price_range<
        TRes>
    implements
        CopyWith$Query$FetchProducts$products$items$$DownloadableProduct$price_range<
            TRes> {
  _CopyWithImpl$Query$FetchProducts$products$items$$DownloadableProduct$price_range(
    this._instance,
    this._then,
  );

  final Query$FetchProducts$products$items$$DownloadableProduct$price_range
      _instance;

  final TRes Function(
          Query$FetchProducts$products$items$$DownloadableProduct$price_range)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? minimum_price = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$FetchProducts$products$items$$DownloadableProduct$price_range(
        minimum_price: minimum_price == _undefined || minimum_price == null
            ? _instance.minimum_price
            : (minimum_price
                as Query$FetchProducts$products$items$$DownloadableProduct$price_range$minimum_price),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Query$FetchProducts$products$items$$DownloadableProduct$price_range$minimum_price<
      TRes> get minimum_price {
    final local$minimum_price = _instance.minimum_price;
    return CopyWith$Query$FetchProducts$products$items$$DownloadableProduct$price_range$minimum_price(
        local$minimum_price, (e) => call(minimum_price: e));
  }
}

class _CopyWithStubImpl$Query$FetchProducts$products$items$$DownloadableProduct$price_range<
        TRes>
    implements
        CopyWith$Query$FetchProducts$products$items$$DownloadableProduct$price_range<
            TRes> {
  _CopyWithStubImpl$Query$FetchProducts$products$items$$DownloadableProduct$price_range(
      this._res);

  TRes _res;

  call({
    Query$FetchProducts$products$items$$DownloadableProduct$price_range$minimum_price?
        minimum_price,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Query$FetchProducts$products$items$$DownloadableProduct$price_range$minimum_price<
          TRes>
      get minimum_price =>
          CopyWith$Query$FetchProducts$products$items$$DownloadableProduct$price_range$minimum_price
              .stub(_res);
}

class Query$FetchProducts$products$items$$DownloadableProduct$price_range$minimum_price
    implements Query$FetchProducts$products$items$price_range$minimum_price {
  Query$FetchProducts$products$items$$DownloadableProduct$price_range$minimum_price({
    required this.regular_price,
    this.$__typename = 'ProductPrice',
  });

  factory Query$FetchProducts$products$items$$DownloadableProduct$price_range$minimum_price.fromJson(
      Map<String, dynamic> json) {
    final l$regular_price = json['regular_price'];
    final l$$__typename = json['__typename'];
    return Query$FetchProducts$products$items$$DownloadableProduct$price_range$minimum_price(
      regular_price:
          Query$FetchProducts$products$items$$DownloadableProduct$price_range$minimum_price$regular_price
              .fromJson((l$regular_price as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Query$FetchProducts$products$items$$DownloadableProduct$price_range$minimum_price$regular_price
      regular_price;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$regular_price = regular_price;
    _resultData['regular_price'] = l$regular_price.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$regular_price = regular_price;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$regular_price,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$FetchProducts$products$items$$DownloadableProduct$price_range$minimum_price) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$regular_price = regular_price;
    final lOther$regular_price = other.regular_price;
    if (l$regular_price != lOther$regular_price) {
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

extension UtilityExtension$Query$FetchProducts$products$items$$DownloadableProduct$price_range$minimum_price
    on Query$FetchProducts$products$items$$DownloadableProduct$price_range$minimum_price {
  CopyWith$Query$FetchProducts$products$items$$DownloadableProduct$price_range$minimum_price<
          Query$FetchProducts$products$items$$DownloadableProduct$price_range$minimum_price>
      get copyWith =>
          CopyWith$Query$FetchProducts$products$items$$DownloadableProduct$price_range$minimum_price(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchProducts$products$items$$DownloadableProduct$price_range$minimum_price<
    TRes> {
  factory CopyWith$Query$FetchProducts$products$items$$DownloadableProduct$price_range$minimum_price(
    Query$FetchProducts$products$items$$DownloadableProduct$price_range$minimum_price
        instance,
    TRes Function(
            Query$FetchProducts$products$items$$DownloadableProduct$price_range$minimum_price)
        then,
  ) = _CopyWithImpl$Query$FetchProducts$products$items$$DownloadableProduct$price_range$minimum_price;

  factory CopyWith$Query$FetchProducts$products$items$$DownloadableProduct$price_range$minimum_price.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchProducts$products$items$$DownloadableProduct$price_range$minimum_price;

  TRes call({
    Query$FetchProducts$products$items$$DownloadableProduct$price_range$minimum_price$regular_price?
        regular_price,
    String? $__typename,
  });
  CopyWith$Query$FetchProducts$products$items$$DownloadableProduct$price_range$minimum_price$regular_price<
      TRes> get regular_price;
}

class _CopyWithImpl$Query$FetchProducts$products$items$$DownloadableProduct$price_range$minimum_price<
        TRes>
    implements
        CopyWith$Query$FetchProducts$products$items$$DownloadableProduct$price_range$minimum_price<
            TRes> {
  _CopyWithImpl$Query$FetchProducts$products$items$$DownloadableProduct$price_range$minimum_price(
    this._instance,
    this._then,
  );

  final Query$FetchProducts$products$items$$DownloadableProduct$price_range$minimum_price
      _instance;

  final TRes Function(
          Query$FetchProducts$products$items$$DownloadableProduct$price_range$minimum_price)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? regular_price = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Query$FetchProducts$products$items$$DownloadableProduct$price_range$minimum_price(
        regular_price: regular_price == _undefined || regular_price == null
            ? _instance.regular_price
            : (regular_price
                as Query$FetchProducts$products$items$$DownloadableProduct$price_range$minimum_price$regular_price),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Query$FetchProducts$products$items$$DownloadableProduct$price_range$minimum_price$regular_price<
      TRes> get regular_price {
    final local$regular_price = _instance.regular_price;
    return CopyWith$Query$FetchProducts$products$items$$DownloadableProduct$price_range$minimum_price$regular_price(
        local$regular_price, (e) => call(regular_price: e));
  }
}

class _CopyWithStubImpl$Query$FetchProducts$products$items$$DownloadableProduct$price_range$minimum_price<
        TRes>
    implements
        CopyWith$Query$FetchProducts$products$items$$DownloadableProduct$price_range$minimum_price<
            TRes> {
  _CopyWithStubImpl$Query$FetchProducts$products$items$$DownloadableProduct$price_range$minimum_price(
      this._res);

  TRes _res;

  call({
    Query$FetchProducts$products$items$$DownloadableProduct$price_range$minimum_price$regular_price?
        regular_price,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Query$FetchProducts$products$items$$DownloadableProduct$price_range$minimum_price$regular_price<
          TRes>
      get regular_price =>
          CopyWith$Query$FetchProducts$products$items$$DownloadableProduct$price_range$minimum_price$regular_price
              .stub(_res);
}

class Query$FetchProducts$products$items$$DownloadableProduct$price_range$minimum_price$regular_price
    implements
        Query$FetchProducts$products$items$price_range$minimum_price$regular_price {
  Query$FetchProducts$products$items$$DownloadableProduct$price_range$minimum_price$regular_price({
    this.value,
    this.currency,
    this.$__typename = 'Money',
  });

  factory Query$FetchProducts$products$items$$DownloadableProduct$price_range$minimum_price$regular_price.fromJson(
      Map<String, dynamic> json) {
    final l$value = json['value'];
    final l$currency = json['currency'];
    final l$$__typename = json['__typename'];
    return Query$FetchProducts$products$items$$DownloadableProduct$price_range$minimum_price$regular_price(
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
            is Query$FetchProducts$products$items$$DownloadableProduct$price_range$minimum_price$regular_price) ||
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

extension UtilityExtension$Query$FetchProducts$products$items$$DownloadableProduct$price_range$minimum_price$regular_price
    on Query$FetchProducts$products$items$$DownloadableProduct$price_range$minimum_price$regular_price {
  CopyWith$Query$FetchProducts$products$items$$DownloadableProduct$price_range$minimum_price$regular_price<
          Query$FetchProducts$products$items$$DownloadableProduct$price_range$minimum_price$regular_price>
      get copyWith =>
          CopyWith$Query$FetchProducts$products$items$$DownloadableProduct$price_range$minimum_price$regular_price(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchProducts$products$items$$DownloadableProduct$price_range$minimum_price$regular_price<
    TRes> {
  factory CopyWith$Query$FetchProducts$products$items$$DownloadableProduct$price_range$minimum_price$regular_price(
    Query$FetchProducts$products$items$$DownloadableProduct$price_range$minimum_price$regular_price
        instance,
    TRes Function(
            Query$FetchProducts$products$items$$DownloadableProduct$price_range$minimum_price$regular_price)
        then,
  ) = _CopyWithImpl$Query$FetchProducts$products$items$$DownloadableProduct$price_range$minimum_price$regular_price;

  factory CopyWith$Query$FetchProducts$products$items$$DownloadableProduct$price_range$minimum_price$regular_price.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchProducts$products$items$$DownloadableProduct$price_range$minimum_price$regular_price;

  TRes call({
    double? value,
    Enum$CurrencyEnum? currency,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$FetchProducts$products$items$$DownloadableProduct$price_range$minimum_price$regular_price<
        TRes>
    implements
        CopyWith$Query$FetchProducts$products$items$$DownloadableProduct$price_range$minimum_price$regular_price<
            TRes> {
  _CopyWithImpl$Query$FetchProducts$products$items$$DownloadableProduct$price_range$minimum_price$regular_price(
    this._instance,
    this._then,
  );

  final Query$FetchProducts$products$items$$DownloadableProduct$price_range$minimum_price$regular_price
      _instance;

  final TRes Function(
          Query$FetchProducts$products$items$$DownloadableProduct$price_range$minimum_price$regular_price)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? value = _undefined,
    Object? currency = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Query$FetchProducts$products$items$$DownloadableProduct$price_range$minimum_price$regular_price(
        value: value == _undefined ? _instance.value : (value as double?),
        currency: currency == _undefined
            ? _instance.currency
            : (currency as Enum$CurrencyEnum?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$FetchProducts$products$items$$DownloadableProduct$price_range$minimum_price$regular_price<
        TRes>
    implements
        CopyWith$Query$FetchProducts$products$items$$DownloadableProduct$price_range$minimum_price$regular_price<
            TRes> {
  _CopyWithStubImpl$Query$FetchProducts$products$items$$DownloadableProduct$price_range$minimum_price$regular_price(
      this._res);

  TRes _res;

  call({
    double? value,
    Enum$CurrencyEnum? currency,
    String? $__typename,
  }) =>
      _res;
}

class Query$FetchProducts$products$items$$GroupedProduct
    implements Query$FetchProducts$products$items {
  Query$FetchProducts$products$items$$GroupedProduct({
    this.$__typename = 'GroupedProduct',
    required this.uid,
    this.sku,
    this.name,
    this.image,
    required this.review_count,
    required this.rating_summary,
    required this.price_range,
  });

  factory Query$FetchProducts$products$items$$GroupedProduct.fromJson(
      Map<String, dynamic> json) {
    final l$$__typename = json['__typename'];
    final l$uid = json['uid'];
    final l$sku = json['sku'];
    final l$name = json['name'];
    final l$image = json['image'];
    final l$review_count = json['review_count'];
    final l$rating_summary = json['rating_summary'];
    final l$price_range = json['price_range'];
    return Query$FetchProducts$products$items$$GroupedProduct(
      $__typename: (l$$__typename as String),
      uid: (l$uid as String),
      sku: (l$sku as String?),
      name: (l$name as String?),
      image: l$image == null
          ? null
          : Query$FetchProducts$products$items$$GroupedProduct$image.fromJson(
              (l$image as Map<String, dynamic>)),
      review_count: (l$review_count as int),
      rating_summary: (l$rating_summary as num).toDouble(),
      price_range:
          Query$FetchProducts$products$items$$GroupedProduct$price_range
              .fromJson((l$price_range as Map<String, dynamic>)),
    );
  }

  final String $__typename;

  final String uid;

  final String? sku;

  final String? name;

  final Query$FetchProducts$products$items$$GroupedProduct$image? image;

  final int review_count;

  final double rating_summary;

  final Query$FetchProducts$products$items$$GroupedProduct$price_range
      price_range;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    final l$uid = uid;
    _resultData['uid'] = l$uid;
    final l$sku = sku;
    _resultData['sku'] = l$sku;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$image = image;
    _resultData['image'] = l$image?.toJson();
    final l$review_count = review_count;
    _resultData['review_count'] = l$review_count;
    final l$rating_summary = rating_summary;
    _resultData['rating_summary'] = l$rating_summary;
    final l$price_range = price_range;
    _resultData['price_range'] = l$price_range.toJson();
    return _resultData;
  }

  @override
  int get hashCode {
    final l$$__typename = $__typename;
    final l$uid = uid;
    final l$sku = sku;
    final l$name = name;
    final l$image = image;
    final l$review_count = review_count;
    final l$rating_summary = rating_summary;
    final l$price_range = price_range;
    return Object.hashAll([
      l$$__typename,
      l$uid,
      l$sku,
      l$name,
      l$image,
      l$review_count,
      l$rating_summary,
      l$price_range,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$FetchProducts$products$items$$GroupedProduct) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
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
    final l$review_count = review_count;
    final lOther$review_count = other.review_count;
    if (l$review_count != lOther$review_count) {
      return false;
    }
    final l$rating_summary = rating_summary;
    final lOther$rating_summary = other.rating_summary;
    if (l$rating_summary != lOther$rating_summary) {
      return false;
    }
    final l$price_range = price_range;
    final lOther$price_range = other.price_range;
    if (l$price_range != lOther$price_range) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$FetchProducts$products$items$$GroupedProduct
    on Query$FetchProducts$products$items$$GroupedProduct {
  CopyWith$Query$FetchProducts$products$items$$GroupedProduct<
          Query$FetchProducts$products$items$$GroupedProduct>
      get copyWith =>
          CopyWith$Query$FetchProducts$products$items$$GroupedProduct(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchProducts$products$items$$GroupedProduct<
    TRes> {
  factory CopyWith$Query$FetchProducts$products$items$$GroupedProduct(
    Query$FetchProducts$products$items$$GroupedProduct instance,
    TRes Function(Query$FetchProducts$products$items$$GroupedProduct) then,
  ) = _CopyWithImpl$Query$FetchProducts$products$items$$GroupedProduct;

  factory CopyWith$Query$FetchProducts$products$items$$GroupedProduct.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchProducts$products$items$$GroupedProduct;

  TRes call({
    String? $__typename,
    String? uid,
    String? sku,
    String? name,
    Query$FetchProducts$products$items$$GroupedProduct$image? image,
    int? review_count,
    double? rating_summary,
    Query$FetchProducts$products$items$$GroupedProduct$price_range? price_range,
  });
  CopyWith$Query$FetchProducts$products$items$$GroupedProduct$image<TRes>
      get image;
  CopyWith$Query$FetchProducts$products$items$$GroupedProduct$price_range<TRes>
      get price_range;
}

class _CopyWithImpl$Query$FetchProducts$products$items$$GroupedProduct<TRes>
    implements
        CopyWith$Query$FetchProducts$products$items$$GroupedProduct<TRes> {
  _CopyWithImpl$Query$FetchProducts$products$items$$GroupedProduct(
    this._instance,
    this._then,
  );

  final Query$FetchProducts$products$items$$GroupedProduct _instance;

  final TRes Function(Query$FetchProducts$products$items$$GroupedProduct) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? $__typename = _undefined,
    Object? uid = _undefined,
    Object? sku = _undefined,
    Object? name = _undefined,
    Object? image = _undefined,
    Object? review_count = _undefined,
    Object? rating_summary = _undefined,
    Object? price_range = _undefined,
  }) =>
      _then(Query$FetchProducts$products$items$$GroupedProduct(
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
        uid: uid == _undefined || uid == null ? _instance.uid : (uid as String),
        sku: sku == _undefined ? _instance.sku : (sku as String?),
        name: name == _undefined ? _instance.name : (name as String?),
        image: image == _undefined
            ? _instance.image
            : (image
                as Query$FetchProducts$products$items$$GroupedProduct$image?),
        review_count: review_count == _undefined || review_count == null
            ? _instance.review_count
            : (review_count as int),
        rating_summary: rating_summary == _undefined || rating_summary == null
            ? _instance.rating_summary
            : (rating_summary as double),
        price_range: price_range == _undefined || price_range == null
            ? _instance.price_range
            : (price_range
                as Query$FetchProducts$products$items$$GroupedProduct$price_range),
      ));

  CopyWith$Query$FetchProducts$products$items$$GroupedProduct$image<TRes>
      get image {
    final local$image = _instance.image;
    return local$image == null
        ? CopyWith$Query$FetchProducts$products$items$$GroupedProduct$image
            .stub(_then(_instance))
        : CopyWith$Query$FetchProducts$products$items$$GroupedProduct$image(
            local$image, (e) => call(image: e));
  }

  CopyWith$Query$FetchProducts$products$items$$GroupedProduct$price_range<TRes>
      get price_range {
    final local$price_range = _instance.price_range;
    return CopyWith$Query$FetchProducts$products$items$$GroupedProduct$price_range(
        local$price_range, (e) => call(price_range: e));
  }
}

class _CopyWithStubImpl$Query$FetchProducts$products$items$$GroupedProduct<TRes>
    implements
        CopyWith$Query$FetchProducts$products$items$$GroupedProduct<TRes> {
  _CopyWithStubImpl$Query$FetchProducts$products$items$$GroupedProduct(
      this._res);

  TRes _res;

  call({
    String? $__typename,
    String? uid,
    String? sku,
    String? name,
    Query$FetchProducts$products$items$$GroupedProduct$image? image,
    int? review_count,
    double? rating_summary,
    Query$FetchProducts$products$items$$GroupedProduct$price_range? price_range,
  }) =>
      _res;

  CopyWith$Query$FetchProducts$products$items$$GroupedProduct$image<TRes>
      get image =>
          CopyWith$Query$FetchProducts$products$items$$GroupedProduct$image
              .stub(_res);

  CopyWith$Query$FetchProducts$products$items$$GroupedProduct$price_range<TRes>
      get price_range =>
          CopyWith$Query$FetchProducts$products$items$$GroupedProduct$price_range
              .stub(_res);
}

class Query$FetchProducts$products$items$$GroupedProduct$image
    implements Query$FetchProducts$products$items$image {
  Query$FetchProducts$products$items$$GroupedProduct$image({
    this.url,
    this.$__typename = 'ProductImage',
  });

  factory Query$FetchProducts$products$items$$GroupedProduct$image.fromJson(
      Map<String, dynamic> json) {
    final l$url = json['url'];
    final l$$__typename = json['__typename'];
    return Query$FetchProducts$products$items$$GroupedProduct$image(
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
    if (!(other is Query$FetchProducts$products$items$$GroupedProduct$image) ||
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

extension UtilityExtension$Query$FetchProducts$products$items$$GroupedProduct$image
    on Query$FetchProducts$products$items$$GroupedProduct$image {
  CopyWith$Query$FetchProducts$products$items$$GroupedProduct$image<
          Query$FetchProducts$products$items$$GroupedProduct$image>
      get copyWith =>
          CopyWith$Query$FetchProducts$products$items$$GroupedProduct$image(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchProducts$products$items$$GroupedProduct$image<
    TRes> {
  factory CopyWith$Query$FetchProducts$products$items$$GroupedProduct$image(
    Query$FetchProducts$products$items$$GroupedProduct$image instance,
    TRes Function(Query$FetchProducts$products$items$$GroupedProduct$image)
        then,
  ) = _CopyWithImpl$Query$FetchProducts$products$items$$GroupedProduct$image;

  factory CopyWith$Query$FetchProducts$products$items$$GroupedProduct$image.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchProducts$products$items$$GroupedProduct$image;

  TRes call({
    String? url,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$FetchProducts$products$items$$GroupedProduct$image<
        TRes>
    implements
        CopyWith$Query$FetchProducts$products$items$$GroupedProduct$image<
            TRes> {
  _CopyWithImpl$Query$FetchProducts$products$items$$GroupedProduct$image(
    this._instance,
    this._then,
  );

  final Query$FetchProducts$products$items$$GroupedProduct$image _instance;

  final TRes Function(Query$FetchProducts$products$items$$GroupedProduct$image)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? url = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$FetchProducts$products$items$$GroupedProduct$image(
        url: url == _undefined ? _instance.url : (url as String?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$FetchProducts$products$items$$GroupedProduct$image<
        TRes>
    implements
        CopyWith$Query$FetchProducts$products$items$$GroupedProduct$image<
            TRes> {
  _CopyWithStubImpl$Query$FetchProducts$products$items$$GroupedProduct$image(
      this._res);

  TRes _res;

  call({
    String? url,
    String? $__typename,
  }) =>
      _res;
}

class Query$FetchProducts$products$items$$GroupedProduct$price_range
    implements Query$FetchProducts$products$items$price_range {
  Query$FetchProducts$products$items$$GroupedProduct$price_range({
    required this.minimum_price,
    this.$__typename = 'PriceRange',
  });

  factory Query$FetchProducts$products$items$$GroupedProduct$price_range.fromJson(
      Map<String, dynamic> json) {
    final l$minimum_price = json['minimum_price'];
    final l$$__typename = json['__typename'];
    return Query$FetchProducts$products$items$$GroupedProduct$price_range(
      minimum_price:
          Query$FetchProducts$products$items$$GroupedProduct$price_range$minimum_price
              .fromJson((l$minimum_price as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Query$FetchProducts$products$items$$GroupedProduct$price_range$minimum_price
      minimum_price;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$minimum_price = minimum_price;
    _resultData['minimum_price'] = l$minimum_price.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$minimum_price = minimum_price;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$minimum_price,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$FetchProducts$products$items$$GroupedProduct$price_range) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$minimum_price = minimum_price;
    final lOther$minimum_price = other.minimum_price;
    if (l$minimum_price != lOther$minimum_price) {
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

extension UtilityExtension$Query$FetchProducts$products$items$$GroupedProduct$price_range
    on Query$FetchProducts$products$items$$GroupedProduct$price_range {
  CopyWith$Query$FetchProducts$products$items$$GroupedProduct$price_range<
          Query$FetchProducts$products$items$$GroupedProduct$price_range>
      get copyWith =>
          CopyWith$Query$FetchProducts$products$items$$GroupedProduct$price_range(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchProducts$products$items$$GroupedProduct$price_range<
    TRes> {
  factory CopyWith$Query$FetchProducts$products$items$$GroupedProduct$price_range(
    Query$FetchProducts$products$items$$GroupedProduct$price_range instance,
    TRes Function(
            Query$FetchProducts$products$items$$GroupedProduct$price_range)
        then,
  ) = _CopyWithImpl$Query$FetchProducts$products$items$$GroupedProduct$price_range;

  factory CopyWith$Query$FetchProducts$products$items$$GroupedProduct$price_range.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchProducts$products$items$$GroupedProduct$price_range;

  TRes call({
    Query$FetchProducts$products$items$$GroupedProduct$price_range$minimum_price?
        minimum_price,
    String? $__typename,
  });
  CopyWith$Query$FetchProducts$products$items$$GroupedProduct$price_range$minimum_price<
      TRes> get minimum_price;
}

class _CopyWithImpl$Query$FetchProducts$products$items$$GroupedProduct$price_range<
        TRes>
    implements
        CopyWith$Query$FetchProducts$products$items$$GroupedProduct$price_range<
            TRes> {
  _CopyWithImpl$Query$FetchProducts$products$items$$GroupedProduct$price_range(
    this._instance,
    this._then,
  );

  final Query$FetchProducts$products$items$$GroupedProduct$price_range
      _instance;

  final TRes Function(
      Query$FetchProducts$products$items$$GroupedProduct$price_range) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? minimum_price = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$FetchProducts$products$items$$GroupedProduct$price_range(
        minimum_price: minimum_price == _undefined || minimum_price == null
            ? _instance.minimum_price
            : (minimum_price
                as Query$FetchProducts$products$items$$GroupedProduct$price_range$minimum_price),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Query$FetchProducts$products$items$$GroupedProduct$price_range$minimum_price<
      TRes> get minimum_price {
    final local$minimum_price = _instance.minimum_price;
    return CopyWith$Query$FetchProducts$products$items$$GroupedProduct$price_range$minimum_price(
        local$minimum_price, (e) => call(minimum_price: e));
  }
}

class _CopyWithStubImpl$Query$FetchProducts$products$items$$GroupedProduct$price_range<
        TRes>
    implements
        CopyWith$Query$FetchProducts$products$items$$GroupedProduct$price_range<
            TRes> {
  _CopyWithStubImpl$Query$FetchProducts$products$items$$GroupedProduct$price_range(
      this._res);

  TRes _res;

  call({
    Query$FetchProducts$products$items$$GroupedProduct$price_range$minimum_price?
        minimum_price,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Query$FetchProducts$products$items$$GroupedProduct$price_range$minimum_price<
          TRes>
      get minimum_price =>
          CopyWith$Query$FetchProducts$products$items$$GroupedProduct$price_range$minimum_price
              .stub(_res);
}

class Query$FetchProducts$products$items$$GroupedProduct$price_range$minimum_price
    implements Query$FetchProducts$products$items$price_range$minimum_price {
  Query$FetchProducts$products$items$$GroupedProduct$price_range$minimum_price({
    required this.regular_price,
    this.$__typename = 'ProductPrice',
  });

  factory Query$FetchProducts$products$items$$GroupedProduct$price_range$minimum_price.fromJson(
      Map<String, dynamic> json) {
    final l$regular_price = json['regular_price'];
    final l$$__typename = json['__typename'];
    return Query$FetchProducts$products$items$$GroupedProduct$price_range$minimum_price(
      regular_price:
          Query$FetchProducts$products$items$$GroupedProduct$price_range$minimum_price$regular_price
              .fromJson((l$regular_price as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Query$FetchProducts$products$items$$GroupedProduct$price_range$minimum_price$regular_price
      regular_price;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$regular_price = regular_price;
    _resultData['regular_price'] = l$regular_price.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$regular_price = regular_price;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$regular_price,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$FetchProducts$products$items$$GroupedProduct$price_range$minimum_price) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$regular_price = regular_price;
    final lOther$regular_price = other.regular_price;
    if (l$regular_price != lOther$regular_price) {
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

extension UtilityExtension$Query$FetchProducts$products$items$$GroupedProduct$price_range$minimum_price
    on Query$FetchProducts$products$items$$GroupedProduct$price_range$minimum_price {
  CopyWith$Query$FetchProducts$products$items$$GroupedProduct$price_range$minimum_price<
          Query$FetchProducts$products$items$$GroupedProduct$price_range$minimum_price>
      get copyWith =>
          CopyWith$Query$FetchProducts$products$items$$GroupedProduct$price_range$minimum_price(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchProducts$products$items$$GroupedProduct$price_range$minimum_price<
    TRes> {
  factory CopyWith$Query$FetchProducts$products$items$$GroupedProduct$price_range$minimum_price(
    Query$FetchProducts$products$items$$GroupedProduct$price_range$minimum_price
        instance,
    TRes Function(
            Query$FetchProducts$products$items$$GroupedProduct$price_range$minimum_price)
        then,
  ) = _CopyWithImpl$Query$FetchProducts$products$items$$GroupedProduct$price_range$minimum_price;

  factory CopyWith$Query$FetchProducts$products$items$$GroupedProduct$price_range$minimum_price.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchProducts$products$items$$GroupedProduct$price_range$minimum_price;

  TRes call({
    Query$FetchProducts$products$items$$GroupedProduct$price_range$minimum_price$regular_price?
        regular_price,
    String? $__typename,
  });
  CopyWith$Query$FetchProducts$products$items$$GroupedProduct$price_range$minimum_price$regular_price<
      TRes> get regular_price;
}

class _CopyWithImpl$Query$FetchProducts$products$items$$GroupedProduct$price_range$minimum_price<
        TRes>
    implements
        CopyWith$Query$FetchProducts$products$items$$GroupedProduct$price_range$minimum_price<
            TRes> {
  _CopyWithImpl$Query$FetchProducts$products$items$$GroupedProduct$price_range$minimum_price(
    this._instance,
    this._then,
  );

  final Query$FetchProducts$products$items$$GroupedProduct$price_range$minimum_price
      _instance;

  final TRes Function(
          Query$FetchProducts$products$items$$GroupedProduct$price_range$minimum_price)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? regular_price = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Query$FetchProducts$products$items$$GroupedProduct$price_range$minimum_price(
        regular_price: regular_price == _undefined || regular_price == null
            ? _instance.regular_price
            : (regular_price
                as Query$FetchProducts$products$items$$GroupedProduct$price_range$minimum_price$regular_price),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Query$FetchProducts$products$items$$GroupedProduct$price_range$minimum_price$regular_price<
      TRes> get regular_price {
    final local$regular_price = _instance.regular_price;
    return CopyWith$Query$FetchProducts$products$items$$GroupedProduct$price_range$minimum_price$regular_price(
        local$regular_price, (e) => call(regular_price: e));
  }
}

class _CopyWithStubImpl$Query$FetchProducts$products$items$$GroupedProduct$price_range$minimum_price<
        TRes>
    implements
        CopyWith$Query$FetchProducts$products$items$$GroupedProduct$price_range$minimum_price<
            TRes> {
  _CopyWithStubImpl$Query$FetchProducts$products$items$$GroupedProduct$price_range$minimum_price(
      this._res);

  TRes _res;

  call({
    Query$FetchProducts$products$items$$GroupedProduct$price_range$minimum_price$regular_price?
        regular_price,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Query$FetchProducts$products$items$$GroupedProduct$price_range$minimum_price$regular_price<
          TRes>
      get regular_price =>
          CopyWith$Query$FetchProducts$products$items$$GroupedProduct$price_range$minimum_price$regular_price
              .stub(_res);
}

class Query$FetchProducts$products$items$$GroupedProduct$price_range$minimum_price$regular_price
    implements
        Query$FetchProducts$products$items$price_range$minimum_price$regular_price {
  Query$FetchProducts$products$items$$GroupedProduct$price_range$minimum_price$regular_price({
    this.value,
    this.currency,
    this.$__typename = 'Money',
  });

  factory Query$FetchProducts$products$items$$GroupedProduct$price_range$minimum_price$regular_price.fromJson(
      Map<String, dynamic> json) {
    final l$value = json['value'];
    final l$currency = json['currency'];
    final l$$__typename = json['__typename'];
    return Query$FetchProducts$products$items$$GroupedProduct$price_range$minimum_price$regular_price(
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
            is Query$FetchProducts$products$items$$GroupedProduct$price_range$minimum_price$regular_price) ||
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

extension UtilityExtension$Query$FetchProducts$products$items$$GroupedProduct$price_range$minimum_price$regular_price
    on Query$FetchProducts$products$items$$GroupedProduct$price_range$minimum_price$regular_price {
  CopyWith$Query$FetchProducts$products$items$$GroupedProduct$price_range$minimum_price$regular_price<
          Query$FetchProducts$products$items$$GroupedProduct$price_range$minimum_price$regular_price>
      get copyWith =>
          CopyWith$Query$FetchProducts$products$items$$GroupedProduct$price_range$minimum_price$regular_price(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchProducts$products$items$$GroupedProduct$price_range$minimum_price$regular_price<
    TRes> {
  factory CopyWith$Query$FetchProducts$products$items$$GroupedProduct$price_range$minimum_price$regular_price(
    Query$FetchProducts$products$items$$GroupedProduct$price_range$minimum_price$regular_price
        instance,
    TRes Function(
            Query$FetchProducts$products$items$$GroupedProduct$price_range$minimum_price$regular_price)
        then,
  ) = _CopyWithImpl$Query$FetchProducts$products$items$$GroupedProduct$price_range$minimum_price$regular_price;

  factory CopyWith$Query$FetchProducts$products$items$$GroupedProduct$price_range$minimum_price$regular_price.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchProducts$products$items$$GroupedProduct$price_range$minimum_price$regular_price;

  TRes call({
    double? value,
    Enum$CurrencyEnum? currency,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$FetchProducts$products$items$$GroupedProduct$price_range$minimum_price$regular_price<
        TRes>
    implements
        CopyWith$Query$FetchProducts$products$items$$GroupedProduct$price_range$minimum_price$regular_price<
            TRes> {
  _CopyWithImpl$Query$FetchProducts$products$items$$GroupedProduct$price_range$minimum_price$regular_price(
    this._instance,
    this._then,
  );

  final Query$FetchProducts$products$items$$GroupedProduct$price_range$minimum_price$regular_price
      _instance;

  final TRes Function(
          Query$FetchProducts$products$items$$GroupedProduct$price_range$minimum_price$regular_price)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? value = _undefined,
    Object? currency = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Query$FetchProducts$products$items$$GroupedProduct$price_range$minimum_price$regular_price(
        value: value == _undefined ? _instance.value : (value as double?),
        currency: currency == _undefined
            ? _instance.currency
            : (currency as Enum$CurrencyEnum?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$FetchProducts$products$items$$GroupedProduct$price_range$minimum_price$regular_price<
        TRes>
    implements
        CopyWith$Query$FetchProducts$products$items$$GroupedProduct$price_range$minimum_price$regular_price<
            TRes> {
  _CopyWithStubImpl$Query$FetchProducts$products$items$$GroupedProduct$price_range$minimum_price$regular_price(
      this._res);

  TRes _res;

  call({
    double? value,
    Enum$CurrencyEnum? currency,
    String? $__typename,
  }) =>
      _res;
}

class Query$FetchProducts$products$items$$SimpleProduct
    implements Query$FetchProducts$products$items {
  Query$FetchProducts$products$items$$SimpleProduct({
    this.$__typename = 'SimpleProduct',
    required this.uid,
    this.sku,
    this.name,
    this.image,
    required this.review_count,
    required this.rating_summary,
    required this.price_range,
  });

  factory Query$FetchProducts$products$items$$SimpleProduct.fromJson(
      Map<String, dynamic> json) {
    final l$$__typename = json['__typename'];
    final l$uid = json['uid'];
    final l$sku = json['sku'];
    final l$name = json['name'];
    final l$image = json['image'];
    final l$review_count = json['review_count'];
    final l$rating_summary = json['rating_summary'];
    final l$price_range = json['price_range'];
    return Query$FetchProducts$products$items$$SimpleProduct(
      $__typename: (l$$__typename as String),
      uid: (l$uid as String),
      sku: (l$sku as String?),
      name: (l$name as String?),
      image: l$image == null
          ? null
          : Query$FetchProducts$products$items$$SimpleProduct$image.fromJson(
              (l$image as Map<String, dynamic>)),
      review_count: (l$review_count as int),
      rating_summary: (l$rating_summary as num).toDouble(),
      price_range: Query$FetchProducts$products$items$$SimpleProduct$price_range
          .fromJson((l$price_range as Map<String, dynamic>)),
    );
  }

  final String $__typename;

  final String uid;

  final String? sku;

  final String? name;

  final Query$FetchProducts$products$items$$SimpleProduct$image? image;

  final int review_count;

  final double rating_summary;

  final Query$FetchProducts$products$items$$SimpleProduct$price_range
      price_range;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    final l$uid = uid;
    _resultData['uid'] = l$uid;
    final l$sku = sku;
    _resultData['sku'] = l$sku;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$image = image;
    _resultData['image'] = l$image?.toJson();
    final l$review_count = review_count;
    _resultData['review_count'] = l$review_count;
    final l$rating_summary = rating_summary;
    _resultData['rating_summary'] = l$rating_summary;
    final l$price_range = price_range;
    _resultData['price_range'] = l$price_range.toJson();
    return _resultData;
  }

  @override
  int get hashCode {
    final l$$__typename = $__typename;
    final l$uid = uid;
    final l$sku = sku;
    final l$name = name;
    final l$image = image;
    final l$review_count = review_count;
    final l$rating_summary = rating_summary;
    final l$price_range = price_range;
    return Object.hashAll([
      l$$__typename,
      l$uid,
      l$sku,
      l$name,
      l$image,
      l$review_count,
      l$rating_summary,
      l$price_range,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$FetchProducts$products$items$$SimpleProduct) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
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
    final l$review_count = review_count;
    final lOther$review_count = other.review_count;
    if (l$review_count != lOther$review_count) {
      return false;
    }
    final l$rating_summary = rating_summary;
    final lOther$rating_summary = other.rating_summary;
    if (l$rating_summary != lOther$rating_summary) {
      return false;
    }
    final l$price_range = price_range;
    final lOther$price_range = other.price_range;
    if (l$price_range != lOther$price_range) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$FetchProducts$products$items$$SimpleProduct
    on Query$FetchProducts$products$items$$SimpleProduct {
  CopyWith$Query$FetchProducts$products$items$$SimpleProduct<
          Query$FetchProducts$products$items$$SimpleProduct>
      get copyWith =>
          CopyWith$Query$FetchProducts$products$items$$SimpleProduct(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchProducts$products$items$$SimpleProduct<
    TRes> {
  factory CopyWith$Query$FetchProducts$products$items$$SimpleProduct(
    Query$FetchProducts$products$items$$SimpleProduct instance,
    TRes Function(Query$FetchProducts$products$items$$SimpleProduct) then,
  ) = _CopyWithImpl$Query$FetchProducts$products$items$$SimpleProduct;

  factory CopyWith$Query$FetchProducts$products$items$$SimpleProduct.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchProducts$products$items$$SimpleProduct;

  TRes call({
    String? $__typename,
    String? uid,
    String? sku,
    String? name,
    Query$FetchProducts$products$items$$SimpleProduct$image? image,
    int? review_count,
    double? rating_summary,
    Query$FetchProducts$products$items$$SimpleProduct$price_range? price_range,
  });
  CopyWith$Query$FetchProducts$products$items$$SimpleProduct$image<TRes>
      get image;
  CopyWith$Query$FetchProducts$products$items$$SimpleProduct$price_range<TRes>
      get price_range;
}

class _CopyWithImpl$Query$FetchProducts$products$items$$SimpleProduct<TRes>
    implements
        CopyWith$Query$FetchProducts$products$items$$SimpleProduct<TRes> {
  _CopyWithImpl$Query$FetchProducts$products$items$$SimpleProduct(
    this._instance,
    this._then,
  );

  final Query$FetchProducts$products$items$$SimpleProduct _instance;

  final TRes Function(Query$FetchProducts$products$items$$SimpleProduct) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? $__typename = _undefined,
    Object? uid = _undefined,
    Object? sku = _undefined,
    Object? name = _undefined,
    Object? image = _undefined,
    Object? review_count = _undefined,
    Object? rating_summary = _undefined,
    Object? price_range = _undefined,
  }) =>
      _then(Query$FetchProducts$products$items$$SimpleProduct(
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
        uid: uid == _undefined || uid == null ? _instance.uid : (uid as String),
        sku: sku == _undefined ? _instance.sku : (sku as String?),
        name: name == _undefined ? _instance.name : (name as String?),
        image: image == _undefined
            ? _instance.image
            : (image
                as Query$FetchProducts$products$items$$SimpleProduct$image?),
        review_count: review_count == _undefined || review_count == null
            ? _instance.review_count
            : (review_count as int),
        rating_summary: rating_summary == _undefined || rating_summary == null
            ? _instance.rating_summary
            : (rating_summary as double),
        price_range: price_range == _undefined || price_range == null
            ? _instance.price_range
            : (price_range
                as Query$FetchProducts$products$items$$SimpleProduct$price_range),
      ));

  CopyWith$Query$FetchProducts$products$items$$SimpleProduct$image<TRes>
      get image {
    final local$image = _instance.image;
    return local$image == null
        ? CopyWith$Query$FetchProducts$products$items$$SimpleProduct$image.stub(
            _then(_instance))
        : CopyWith$Query$FetchProducts$products$items$$SimpleProduct$image(
            local$image, (e) => call(image: e));
  }

  CopyWith$Query$FetchProducts$products$items$$SimpleProduct$price_range<TRes>
      get price_range {
    final local$price_range = _instance.price_range;
    return CopyWith$Query$FetchProducts$products$items$$SimpleProduct$price_range(
        local$price_range, (e) => call(price_range: e));
  }
}

class _CopyWithStubImpl$Query$FetchProducts$products$items$$SimpleProduct<TRes>
    implements
        CopyWith$Query$FetchProducts$products$items$$SimpleProduct<TRes> {
  _CopyWithStubImpl$Query$FetchProducts$products$items$$SimpleProduct(
      this._res);

  TRes _res;

  call({
    String? $__typename,
    String? uid,
    String? sku,
    String? name,
    Query$FetchProducts$products$items$$SimpleProduct$image? image,
    int? review_count,
    double? rating_summary,
    Query$FetchProducts$products$items$$SimpleProduct$price_range? price_range,
  }) =>
      _res;

  CopyWith$Query$FetchProducts$products$items$$SimpleProduct$image<TRes>
      get image =>
          CopyWith$Query$FetchProducts$products$items$$SimpleProduct$image.stub(
              _res);

  CopyWith$Query$FetchProducts$products$items$$SimpleProduct$price_range<TRes>
      get price_range =>
          CopyWith$Query$FetchProducts$products$items$$SimpleProduct$price_range
              .stub(_res);
}

class Query$FetchProducts$products$items$$SimpleProduct$image
    implements Query$FetchProducts$products$items$image {
  Query$FetchProducts$products$items$$SimpleProduct$image({
    this.url,
    this.$__typename = 'ProductImage',
  });

  factory Query$FetchProducts$products$items$$SimpleProduct$image.fromJson(
      Map<String, dynamic> json) {
    final l$url = json['url'];
    final l$$__typename = json['__typename'];
    return Query$FetchProducts$products$items$$SimpleProduct$image(
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
    if (!(other is Query$FetchProducts$products$items$$SimpleProduct$image) ||
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

extension UtilityExtension$Query$FetchProducts$products$items$$SimpleProduct$image
    on Query$FetchProducts$products$items$$SimpleProduct$image {
  CopyWith$Query$FetchProducts$products$items$$SimpleProduct$image<
          Query$FetchProducts$products$items$$SimpleProduct$image>
      get copyWith =>
          CopyWith$Query$FetchProducts$products$items$$SimpleProduct$image(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchProducts$products$items$$SimpleProduct$image<
    TRes> {
  factory CopyWith$Query$FetchProducts$products$items$$SimpleProduct$image(
    Query$FetchProducts$products$items$$SimpleProduct$image instance,
    TRes Function(Query$FetchProducts$products$items$$SimpleProduct$image) then,
  ) = _CopyWithImpl$Query$FetchProducts$products$items$$SimpleProduct$image;

  factory CopyWith$Query$FetchProducts$products$items$$SimpleProduct$image.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchProducts$products$items$$SimpleProduct$image;

  TRes call({
    String? url,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$FetchProducts$products$items$$SimpleProduct$image<
        TRes>
    implements
        CopyWith$Query$FetchProducts$products$items$$SimpleProduct$image<TRes> {
  _CopyWithImpl$Query$FetchProducts$products$items$$SimpleProduct$image(
    this._instance,
    this._then,
  );

  final Query$FetchProducts$products$items$$SimpleProduct$image _instance;

  final TRes Function(Query$FetchProducts$products$items$$SimpleProduct$image)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? url = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$FetchProducts$products$items$$SimpleProduct$image(
        url: url == _undefined ? _instance.url : (url as String?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$FetchProducts$products$items$$SimpleProduct$image<
        TRes>
    implements
        CopyWith$Query$FetchProducts$products$items$$SimpleProduct$image<TRes> {
  _CopyWithStubImpl$Query$FetchProducts$products$items$$SimpleProduct$image(
      this._res);

  TRes _res;

  call({
    String? url,
    String? $__typename,
  }) =>
      _res;
}

class Query$FetchProducts$products$items$$SimpleProduct$price_range
    implements Query$FetchProducts$products$items$price_range {
  Query$FetchProducts$products$items$$SimpleProduct$price_range({
    required this.minimum_price,
    this.$__typename = 'PriceRange',
  });

  factory Query$FetchProducts$products$items$$SimpleProduct$price_range.fromJson(
      Map<String, dynamic> json) {
    final l$minimum_price = json['minimum_price'];
    final l$$__typename = json['__typename'];
    return Query$FetchProducts$products$items$$SimpleProduct$price_range(
      minimum_price:
          Query$FetchProducts$products$items$$SimpleProduct$price_range$minimum_price
              .fromJson((l$minimum_price as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Query$FetchProducts$products$items$$SimpleProduct$price_range$minimum_price
      minimum_price;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$minimum_price = minimum_price;
    _resultData['minimum_price'] = l$minimum_price.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$minimum_price = minimum_price;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$minimum_price,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$FetchProducts$products$items$$SimpleProduct$price_range) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$minimum_price = minimum_price;
    final lOther$minimum_price = other.minimum_price;
    if (l$minimum_price != lOther$minimum_price) {
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

extension UtilityExtension$Query$FetchProducts$products$items$$SimpleProduct$price_range
    on Query$FetchProducts$products$items$$SimpleProduct$price_range {
  CopyWith$Query$FetchProducts$products$items$$SimpleProduct$price_range<
          Query$FetchProducts$products$items$$SimpleProduct$price_range>
      get copyWith =>
          CopyWith$Query$FetchProducts$products$items$$SimpleProduct$price_range(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchProducts$products$items$$SimpleProduct$price_range<
    TRes> {
  factory CopyWith$Query$FetchProducts$products$items$$SimpleProduct$price_range(
    Query$FetchProducts$products$items$$SimpleProduct$price_range instance,
    TRes Function(Query$FetchProducts$products$items$$SimpleProduct$price_range)
        then,
  ) = _CopyWithImpl$Query$FetchProducts$products$items$$SimpleProduct$price_range;

  factory CopyWith$Query$FetchProducts$products$items$$SimpleProduct$price_range.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchProducts$products$items$$SimpleProduct$price_range;

  TRes call({
    Query$FetchProducts$products$items$$SimpleProduct$price_range$minimum_price?
        minimum_price,
    String? $__typename,
  });
  CopyWith$Query$FetchProducts$products$items$$SimpleProduct$price_range$minimum_price<
      TRes> get minimum_price;
}

class _CopyWithImpl$Query$FetchProducts$products$items$$SimpleProduct$price_range<
        TRes>
    implements
        CopyWith$Query$FetchProducts$products$items$$SimpleProduct$price_range<
            TRes> {
  _CopyWithImpl$Query$FetchProducts$products$items$$SimpleProduct$price_range(
    this._instance,
    this._then,
  );

  final Query$FetchProducts$products$items$$SimpleProduct$price_range _instance;

  final TRes Function(
      Query$FetchProducts$products$items$$SimpleProduct$price_range) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? minimum_price = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$FetchProducts$products$items$$SimpleProduct$price_range(
        minimum_price: minimum_price == _undefined || minimum_price == null
            ? _instance.minimum_price
            : (minimum_price
                as Query$FetchProducts$products$items$$SimpleProduct$price_range$minimum_price),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Query$FetchProducts$products$items$$SimpleProduct$price_range$minimum_price<
      TRes> get minimum_price {
    final local$minimum_price = _instance.minimum_price;
    return CopyWith$Query$FetchProducts$products$items$$SimpleProduct$price_range$minimum_price(
        local$minimum_price, (e) => call(minimum_price: e));
  }
}

class _CopyWithStubImpl$Query$FetchProducts$products$items$$SimpleProduct$price_range<
        TRes>
    implements
        CopyWith$Query$FetchProducts$products$items$$SimpleProduct$price_range<
            TRes> {
  _CopyWithStubImpl$Query$FetchProducts$products$items$$SimpleProduct$price_range(
      this._res);

  TRes _res;

  call({
    Query$FetchProducts$products$items$$SimpleProduct$price_range$minimum_price?
        minimum_price,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Query$FetchProducts$products$items$$SimpleProduct$price_range$minimum_price<
          TRes>
      get minimum_price =>
          CopyWith$Query$FetchProducts$products$items$$SimpleProduct$price_range$minimum_price
              .stub(_res);
}

class Query$FetchProducts$products$items$$SimpleProduct$price_range$minimum_price
    implements Query$FetchProducts$products$items$price_range$minimum_price {
  Query$FetchProducts$products$items$$SimpleProduct$price_range$minimum_price({
    required this.regular_price,
    this.$__typename = 'ProductPrice',
  });

  factory Query$FetchProducts$products$items$$SimpleProduct$price_range$minimum_price.fromJson(
      Map<String, dynamic> json) {
    final l$regular_price = json['regular_price'];
    final l$$__typename = json['__typename'];
    return Query$FetchProducts$products$items$$SimpleProduct$price_range$minimum_price(
      regular_price:
          Query$FetchProducts$products$items$$SimpleProduct$price_range$minimum_price$regular_price
              .fromJson((l$regular_price as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Query$FetchProducts$products$items$$SimpleProduct$price_range$minimum_price$regular_price
      regular_price;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$regular_price = regular_price;
    _resultData['regular_price'] = l$regular_price.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$regular_price = regular_price;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$regular_price,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$FetchProducts$products$items$$SimpleProduct$price_range$minimum_price) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$regular_price = regular_price;
    final lOther$regular_price = other.regular_price;
    if (l$regular_price != lOther$regular_price) {
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

extension UtilityExtension$Query$FetchProducts$products$items$$SimpleProduct$price_range$minimum_price
    on Query$FetchProducts$products$items$$SimpleProduct$price_range$minimum_price {
  CopyWith$Query$FetchProducts$products$items$$SimpleProduct$price_range$minimum_price<
          Query$FetchProducts$products$items$$SimpleProduct$price_range$minimum_price>
      get copyWith =>
          CopyWith$Query$FetchProducts$products$items$$SimpleProduct$price_range$minimum_price(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchProducts$products$items$$SimpleProduct$price_range$minimum_price<
    TRes> {
  factory CopyWith$Query$FetchProducts$products$items$$SimpleProduct$price_range$minimum_price(
    Query$FetchProducts$products$items$$SimpleProduct$price_range$minimum_price
        instance,
    TRes Function(
            Query$FetchProducts$products$items$$SimpleProduct$price_range$minimum_price)
        then,
  ) = _CopyWithImpl$Query$FetchProducts$products$items$$SimpleProduct$price_range$minimum_price;

  factory CopyWith$Query$FetchProducts$products$items$$SimpleProduct$price_range$minimum_price.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchProducts$products$items$$SimpleProduct$price_range$minimum_price;

  TRes call({
    Query$FetchProducts$products$items$$SimpleProduct$price_range$minimum_price$regular_price?
        regular_price,
    String? $__typename,
  });
  CopyWith$Query$FetchProducts$products$items$$SimpleProduct$price_range$minimum_price$regular_price<
      TRes> get regular_price;
}

class _CopyWithImpl$Query$FetchProducts$products$items$$SimpleProduct$price_range$minimum_price<
        TRes>
    implements
        CopyWith$Query$FetchProducts$products$items$$SimpleProduct$price_range$minimum_price<
            TRes> {
  _CopyWithImpl$Query$FetchProducts$products$items$$SimpleProduct$price_range$minimum_price(
    this._instance,
    this._then,
  );

  final Query$FetchProducts$products$items$$SimpleProduct$price_range$minimum_price
      _instance;

  final TRes Function(
          Query$FetchProducts$products$items$$SimpleProduct$price_range$minimum_price)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? regular_price = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Query$FetchProducts$products$items$$SimpleProduct$price_range$minimum_price(
        regular_price: regular_price == _undefined || regular_price == null
            ? _instance.regular_price
            : (regular_price
                as Query$FetchProducts$products$items$$SimpleProduct$price_range$minimum_price$regular_price),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Query$FetchProducts$products$items$$SimpleProduct$price_range$minimum_price$regular_price<
      TRes> get regular_price {
    final local$regular_price = _instance.regular_price;
    return CopyWith$Query$FetchProducts$products$items$$SimpleProduct$price_range$minimum_price$regular_price(
        local$regular_price, (e) => call(regular_price: e));
  }
}

class _CopyWithStubImpl$Query$FetchProducts$products$items$$SimpleProduct$price_range$minimum_price<
        TRes>
    implements
        CopyWith$Query$FetchProducts$products$items$$SimpleProduct$price_range$minimum_price<
            TRes> {
  _CopyWithStubImpl$Query$FetchProducts$products$items$$SimpleProduct$price_range$minimum_price(
      this._res);

  TRes _res;

  call({
    Query$FetchProducts$products$items$$SimpleProduct$price_range$minimum_price$regular_price?
        regular_price,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Query$FetchProducts$products$items$$SimpleProduct$price_range$minimum_price$regular_price<
          TRes>
      get regular_price =>
          CopyWith$Query$FetchProducts$products$items$$SimpleProduct$price_range$minimum_price$regular_price
              .stub(_res);
}

class Query$FetchProducts$products$items$$SimpleProduct$price_range$minimum_price$regular_price
    implements
        Query$FetchProducts$products$items$price_range$minimum_price$regular_price {
  Query$FetchProducts$products$items$$SimpleProduct$price_range$minimum_price$regular_price({
    this.value,
    this.currency,
    this.$__typename = 'Money',
  });

  factory Query$FetchProducts$products$items$$SimpleProduct$price_range$minimum_price$regular_price.fromJson(
      Map<String, dynamic> json) {
    final l$value = json['value'];
    final l$currency = json['currency'];
    final l$$__typename = json['__typename'];
    return Query$FetchProducts$products$items$$SimpleProduct$price_range$minimum_price$regular_price(
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
            is Query$FetchProducts$products$items$$SimpleProduct$price_range$minimum_price$regular_price) ||
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

extension UtilityExtension$Query$FetchProducts$products$items$$SimpleProduct$price_range$minimum_price$regular_price
    on Query$FetchProducts$products$items$$SimpleProduct$price_range$minimum_price$regular_price {
  CopyWith$Query$FetchProducts$products$items$$SimpleProduct$price_range$minimum_price$regular_price<
          Query$FetchProducts$products$items$$SimpleProduct$price_range$minimum_price$regular_price>
      get copyWith =>
          CopyWith$Query$FetchProducts$products$items$$SimpleProduct$price_range$minimum_price$regular_price(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchProducts$products$items$$SimpleProduct$price_range$minimum_price$regular_price<
    TRes> {
  factory CopyWith$Query$FetchProducts$products$items$$SimpleProduct$price_range$minimum_price$regular_price(
    Query$FetchProducts$products$items$$SimpleProduct$price_range$minimum_price$regular_price
        instance,
    TRes Function(
            Query$FetchProducts$products$items$$SimpleProduct$price_range$minimum_price$regular_price)
        then,
  ) = _CopyWithImpl$Query$FetchProducts$products$items$$SimpleProduct$price_range$minimum_price$regular_price;

  factory CopyWith$Query$FetchProducts$products$items$$SimpleProduct$price_range$minimum_price$regular_price.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchProducts$products$items$$SimpleProduct$price_range$minimum_price$regular_price;

  TRes call({
    double? value,
    Enum$CurrencyEnum? currency,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$FetchProducts$products$items$$SimpleProduct$price_range$minimum_price$regular_price<
        TRes>
    implements
        CopyWith$Query$FetchProducts$products$items$$SimpleProduct$price_range$minimum_price$regular_price<
            TRes> {
  _CopyWithImpl$Query$FetchProducts$products$items$$SimpleProduct$price_range$minimum_price$regular_price(
    this._instance,
    this._then,
  );

  final Query$FetchProducts$products$items$$SimpleProduct$price_range$minimum_price$regular_price
      _instance;

  final TRes Function(
          Query$FetchProducts$products$items$$SimpleProduct$price_range$minimum_price$regular_price)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? value = _undefined,
    Object? currency = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Query$FetchProducts$products$items$$SimpleProduct$price_range$minimum_price$regular_price(
        value: value == _undefined ? _instance.value : (value as double?),
        currency: currency == _undefined
            ? _instance.currency
            : (currency as Enum$CurrencyEnum?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$FetchProducts$products$items$$SimpleProduct$price_range$minimum_price$regular_price<
        TRes>
    implements
        CopyWith$Query$FetchProducts$products$items$$SimpleProduct$price_range$minimum_price$regular_price<
            TRes> {
  _CopyWithStubImpl$Query$FetchProducts$products$items$$SimpleProduct$price_range$minimum_price$regular_price(
      this._res);

  TRes _res;

  call({
    double? value,
    Enum$CurrencyEnum? currency,
    String? $__typename,
  }) =>
      _res;
}

class Query$FetchProducts$products$items$$VirtualProduct
    implements Query$FetchProducts$products$items {
  Query$FetchProducts$products$items$$VirtualProduct({
    this.$__typename = 'VirtualProduct',
    required this.uid,
    this.sku,
    this.name,
    this.image,
    required this.review_count,
    required this.rating_summary,
    required this.price_range,
  });

  factory Query$FetchProducts$products$items$$VirtualProduct.fromJson(
      Map<String, dynamic> json) {
    final l$$__typename = json['__typename'];
    final l$uid = json['uid'];
    final l$sku = json['sku'];
    final l$name = json['name'];
    final l$image = json['image'];
    final l$review_count = json['review_count'];
    final l$rating_summary = json['rating_summary'];
    final l$price_range = json['price_range'];
    return Query$FetchProducts$products$items$$VirtualProduct(
      $__typename: (l$$__typename as String),
      uid: (l$uid as String),
      sku: (l$sku as String?),
      name: (l$name as String?),
      image: l$image == null
          ? null
          : Query$FetchProducts$products$items$$VirtualProduct$image.fromJson(
              (l$image as Map<String, dynamic>)),
      review_count: (l$review_count as int),
      rating_summary: (l$rating_summary as num).toDouble(),
      price_range:
          Query$FetchProducts$products$items$$VirtualProduct$price_range
              .fromJson((l$price_range as Map<String, dynamic>)),
    );
  }

  final String $__typename;

  final String uid;

  final String? sku;

  final String? name;

  final Query$FetchProducts$products$items$$VirtualProduct$image? image;

  final int review_count;

  final double rating_summary;

  final Query$FetchProducts$products$items$$VirtualProduct$price_range
      price_range;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    final l$uid = uid;
    _resultData['uid'] = l$uid;
    final l$sku = sku;
    _resultData['sku'] = l$sku;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$image = image;
    _resultData['image'] = l$image?.toJson();
    final l$review_count = review_count;
    _resultData['review_count'] = l$review_count;
    final l$rating_summary = rating_summary;
    _resultData['rating_summary'] = l$rating_summary;
    final l$price_range = price_range;
    _resultData['price_range'] = l$price_range.toJson();
    return _resultData;
  }

  @override
  int get hashCode {
    final l$$__typename = $__typename;
    final l$uid = uid;
    final l$sku = sku;
    final l$name = name;
    final l$image = image;
    final l$review_count = review_count;
    final l$rating_summary = rating_summary;
    final l$price_range = price_range;
    return Object.hashAll([
      l$$__typename,
      l$uid,
      l$sku,
      l$name,
      l$image,
      l$review_count,
      l$rating_summary,
      l$price_range,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$FetchProducts$products$items$$VirtualProduct) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
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
    final l$review_count = review_count;
    final lOther$review_count = other.review_count;
    if (l$review_count != lOther$review_count) {
      return false;
    }
    final l$rating_summary = rating_summary;
    final lOther$rating_summary = other.rating_summary;
    if (l$rating_summary != lOther$rating_summary) {
      return false;
    }
    final l$price_range = price_range;
    final lOther$price_range = other.price_range;
    if (l$price_range != lOther$price_range) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$FetchProducts$products$items$$VirtualProduct
    on Query$FetchProducts$products$items$$VirtualProduct {
  CopyWith$Query$FetchProducts$products$items$$VirtualProduct<
          Query$FetchProducts$products$items$$VirtualProduct>
      get copyWith =>
          CopyWith$Query$FetchProducts$products$items$$VirtualProduct(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchProducts$products$items$$VirtualProduct<
    TRes> {
  factory CopyWith$Query$FetchProducts$products$items$$VirtualProduct(
    Query$FetchProducts$products$items$$VirtualProduct instance,
    TRes Function(Query$FetchProducts$products$items$$VirtualProduct) then,
  ) = _CopyWithImpl$Query$FetchProducts$products$items$$VirtualProduct;

  factory CopyWith$Query$FetchProducts$products$items$$VirtualProduct.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchProducts$products$items$$VirtualProduct;

  TRes call({
    String? $__typename,
    String? uid,
    String? sku,
    String? name,
    Query$FetchProducts$products$items$$VirtualProduct$image? image,
    int? review_count,
    double? rating_summary,
    Query$FetchProducts$products$items$$VirtualProduct$price_range? price_range,
  });
  CopyWith$Query$FetchProducts$products$items$$VirtualProduct$image<TRes>
      get image;
  CopyWith$Query$FetchProducts$products$items$$VirtualProduct$price_range<TRes>
      get price_range;
}

class _CopyWithImpl$Query$FetchProducts$products$items$$VirtualProduct<TRes>
    implements
        CopyWith$Query$FetchProducts$products$items$$VirtualProduct<TRes> {
  _CopyWithImpl$Query$FetchProducts$products$items$$VirtualProduct(
    this._instance,
    this._then,
  );

  final Query$FetchProducts$products$items$$VirtualProduct _instance;

  final TRes Function(Query$FetchProducts$products$items$$VirtualProduct) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? $__typename = _undefined,
    Object? uid = _undefined,
    Object? sku = _undefined,
    Object? name = _undefined,
    Object? image = _undefined,
    Object? review_count = _undefined,
    Object? rating_summary = _undefined,
    Object? price_range = _undefined,
  }) =>
      _then(Query$FetchProducts$products$items$$VirtualProduct(
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
        uid: uid == _undefined || uid == null ? _instance.uid : (uid as String),
        sku: sku == _undefined ? _instance.sku : (sku as String?),
        name: name == _undefined ? _instance.name : (name as String?),
        image: image == _undefined
            ? _instance.image
            : (image
                as Query$FetchProducts$products$items$$VirtualProduct$image?),
        review_count: review_count == _undefined || review_count == null
            ? _instance.review_count
            : (review_count as int),
        rating_summary: rating_summary == _undefined || rating_summary == null
            ? _instance.rating_summary
            : (rating_summary as double),
        price_range: price_range == _undefined || price_range == null
            ? _instance.price_range
            : (price_range
                as Query$FetchProducts$products$items$$VirtualProduct$price_range),
      ));

  CopyWith$Query$FetchProducts$products$items$$VirtualProduct$image<TRes>
      get image {
    final local$image = _instance.image;
    return local$image == null
        ? CopyWith$Query$FetchProducts$products$items$$VirtualProduct$image
            .stub(_then(_instance))
        : CopyWith$Query$FetchProducts$products$items$$VirtualProduct$image(
            local$image, (e) => call(image: e));
  }

  CopyWith$Query$FetchProducts$products$items$$VirtualProduct$price_range<TRes>
      get price_range {
    final local$price_range = _instance.price_range;
    return CopyWith$Query$FetchProducts$products$items$$VirtualProduct$price_range(
        local$price_range, (e) => call(price_range: e));
  }
}

class _CopyWithStubImpl$Query$FetchProducts$products$items$$VirtualProduct<TRes>
    implements
        CopyWith$Query$FetchProducts$products$items$$VirtualProduct<TRes> {
  _CopyWithStubImpl$Query$FetchProducts$products$items$$VirtualProduct(
      this._res);

  TRes _res;

  call({
    String? $__typename,
    String? uid,
    String? sku,
    String? name,
    Query$FetchProducts$products$items$$VirtualProduct$image? image,
    int? review_count,
    double? rating_summary,
    Query$FetchProducts$products$items$$VirtualProduct$price_range? price_range,
  }) =>
      _res;

  CopyWith$Query$FetchProducts$products$items$$VirtualProduct$image<TRes>
      get image =>
          CopyWith$Query$FetchProducts$products$items$$VirtualProduct$image
              .stub(_res);

  CopyWith$Query$FetchProducts$products$items$$VirtualProduct$price_range<TRes>
      get price_range =>
          CopyWith$Query$FetchProducts$products$items$$VirtualProduct$price_range
              .stub(_res);
}

class Query$FetchProducts$products$items$$VirtualProduct$image
    implements Query$FetchProducts$products$items$image {
  Query$FetchProducts$products$items$$VirtualProduct$image({
    this.url,
    this.$__typename = 'ProductImage',
  });

  factory Query$FetchProducts$products$items$$VirtualProduct$image.fromJson(
      Map<String, dynamic> json) {
    final l$url = json['url'];
    final l$$__typename = json['__typename'];
    return Query$FetchProducts$products$items$$VirtualProduct$image(
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
    if (!(other is Query$FetchProducts$products$items$$VirtualProduct$image) ||
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

extension UtilityExtension$Query$FetchProducts$products$items$$VirtualProduct$image
    on Query$FetchProducts$products$items$$VirtualProduct$image {
  CopyWith$Query$FetchProducts$products$items$$VirtualProduct$image<
          Query$FetchProducts$products$items$$VirtualProduct$image>
      get copyWith =>
          CopyWith$Query$FetchProducts$products$items$$VirtualProduct$image(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchProducts$products$items$$VirtualProduct$image<
    TRes> {
  factory CopyWith$Query$FetchProducts$products$items$$VirtualProduct$image(
    Query$FetchProducts$products$items$$VirtualProduct$image instance,
    TRes Function(Query$FetchProducts$products$items$$VirtualProduct$image)
        then,
  ) = _CopyWithImpl$Query$FetchProducts$products$items$$VirtualProduct$image;

  factory CopyWith$Query$FetchProducts$products$items$$VirtualProduct$image.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchProducts$products$items$$VirtualProduct$image;

  TRes call({
    String? url,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$FetchProducts$products$items$$VirtualProduct$image<
        TRes>
    implements
        CopyWith$Query$FetchProducts$products$items$$VirtualProduct$image<
            TRes> {
  _CopyWithImpl$Query$FetchProducts$products$items$$VirtualProduct$image(
    this._instance,
    this._then,
  );

  final Query$FetchProducts$products$items$$VirtualProduct$image _instance;

  final TRes Function(Query$FetchProducts$products$items$$VirtualProduct$image)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? url = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$FetchProducts$products$items$$VirtualProduct$image(
        url: url == _undefined ? _instance.url : (url as String?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$FetchProducts$products$items$$VirtualProduct$image<
        TRes>
    implements
        CopyWith$Query$FetchProducts$products$items$$VirtualProduct$image<
            TRes> {
  _CopyWithStubImpl$Query$FetchProducts$products$items$$VirtualProduct$image(
      this._res);

  TRes _res;

  call({
    String? url,
    String? $__typename,
  }) =>
      _res;
}

class Query$FetchProducts$products$items$$VirtualProduct$price_range
    implements Query$FetchProducts$products$items$price_range {
  Query$FetchProducts$products$items$$VirtualProduct$price_range({
    required this.minimum_price,
    this.$__typename = 'PriceRange',
  });

  factory Query$FetchProducts$products$items$$VirtualProduct$price_range.fromJson(
      Map<String, dynamic> json) {
    final l$minimum_price = json['minimum_price'];
    final l$$__typename = json['__typename'];
    return Query$FetchProducts$products$items$$VirtualProduct$price_range(
      minimum_price:
          Query$FetchProducts$products$items$$VirtualProduct$price_range$minimum_price
              .fromJson((l$minimum_price as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Query$FetchProducts$products$items$$VirtualProduct$price_range$minimum_price
      minimum_price;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$minimum_price = minimum_price;
    _resultData['minimum_price'] = l$minimum_price.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$minimum_price = minimum_price;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$minimum_price,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$FetchProducts$products$items$$VirtualProduct$price_range) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$minimum_price = minimum_price;
    final lOther$minimum_price = other.minimum_price;
    if (l$minimum_price != lOther$minimum_price) {
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

extension UtilityExtension$Query$FetchProducts$products$items$$VirtualProduct$price_range
    on Query$FetchProducts$products$items$$VirtualProduct$price_range {
  CopyWith$Query$FetchProducts$products$items$$VirtualProduct$price_range<
          Query$FetchProducts$products$items$$VirtualProduct$price_range>
      get copyWith =>
          CopyWith$Query$FetchProducts$products$items$$VirtualProduct$price_range(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchProducts$products$items$$VirtualProduct$price_range<
    TRes> {
  factory CopyWith$Query$FetchProducts$products$items$$VirtualProduct$price_range(
    Query$FetchProducts$products$items$$VirtualProduct$price_range instance,
    TRes Function(
            Query$FetchProducts$products$items$$VirtualProduct$price_range)
        then,
  ) = _CopyWithImpl$Query$FetchProducts$products$items$$VirtualProduct$price_range;

  factory CopyWith$Query$FetchProducts$products$items$$VirtualProduct$price_range.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchProducts$products$items$$VirtualProduct$price_range;

  TRes call({
    Query$FetchProducts$products$items$$VirtualProduct$price_range$minimum_price?
        minimum_price,
    String? $__typename,
  });
  CopyWith$Query$FetchProducts$products$items$$VirtualProduct$price_range$minimum_price<
      TRes> get minimum_price;
}

class _CopyWithImpl$Query$FetchProducts$products$items$$VirtualProduct$price_range<
        TRes>
    implements
        CopyWith$Query$FetchProducts$products$items$$VirtualProduct$price_range<
            TRes> {
  _CopyWithImpl$Query$FetchProducts$products$items$$VirtualProduct$price_range(
    this._instance,
    this._then,
  );

  final Query$FetchProducts$products$items$$VirtualProduct$price_range
      _instance;

  final TRes Function(
      Query$FetchProducts$products$items$$VirtualProduct$price_range) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? minimum_price = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$FetchProducts$products$items$$VirtualProduct$price_range(
        minimum_price: minimum_price == _undefined || minimum_price == null
            ? _instance.minimum_price
            : (minimum_price
                as Query$FetchProducts$products$items$$VirtualProduct$price_range$minimum_price),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Query$FetchProducts$products$items$$VirtualProduct$price_range$minimum_price<
      TRes> get minimum_price {
    final local$minimum_price = _instance.minimum_price;
    return CopyWith$Query$FetchProducts$products$items$$VirtualProduct$price_range$minimum_price(
        local$minimum_price, (e) => call(minimum_price: e));
  }
}

class _CopyWithStubImpl$Query$FetchProducts$products$items$$VirtualProduct$price_range<
        TRes>
    implements
        CopyWith$Query$FetchProducts$products$items$$VirtualProduct$price_range<
            TRes> {
  _CopyWithStubImpl$Query$FetchProducts$products$items$$VirtualProduct$price_range(
      this._res);

  TRes _res;

  call({
    Query$FetchProducts$products$items$$VirtualProduct$price_range$minimum_price?
        minimum_price,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Query$FetchProducts$products$items$$VirtualProduct$price_range$minimum_price<
          TRes>
      get minimum_price =>
          CopyWith$Query$FetchProducts$products$items$$VirtualProduct$price_range$minimum_price
              .stub(_res);
}

class Query$FetchProducts$products$items$$VirtualProduct$price_range$minimum_price
    implements Query$FetchProducts$products$items$price_range$minimum_price {
  Query$FetchProducts$products$items$$VirtualProduct$price_range$minimum_price({
    required this.regular_price,
    this.$__typename = 'ProductPrice',
  });

  factory Query$FetchProducts$products$items$$VirtualProduct$price_range$minimum_price.fromJson(
      Map<String, dynamic> json) {
    final l$regular_price = json['regular_price'];
    final l$$__typename = json['__typename'];
    return Query$FetchProducts$products$items$$VirtualProduct$price_range$minimum_price(
      regular_price:
          Query$FetchProducts$products$items$$VirtualProduct$price_range$minimum_price$regular_price
              .fromJson((l$regular_price as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Query$FetchProducts$products$items$$VirtualProduct$price_range$minimum_price$regular_price
      regular_price;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$regular_price = regular_price;
    _resultData['regular_price'] = l$regular_price.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$regular_price = regular_price;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$regular_price,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$FetchProducts$products$items$$VirtualProduct$price_range$minimum_price) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$regular_price = regular_price;
    final lOther$regular_price = other.regular_price;
    if (l$regular_price != lOther$regular_price) {
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

extension UtilityExtension$Query$FetchProducts$products$items$$VirtualProduct$price_range$minimum_price
    on Query$FetchProducts$products$items$$VirtualProduct$price_range$minimum_price {
  CopyWith$Query$FetchProducts$products$items$$VirtualProduct$price_range$minimum_price<
          Query$FetchProducts$products$items$$VirtualProduct$price_range$minimum_price>
      get copyWith =>
          CopyWith$Query$FetchProducts$products$items$$VirtualProduct$price_range$minimum_price(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchProducts$products$items$$VirtualProduct$price_range$minimum_price<
    TRes> {
  factory CopyWith$Query$FetchProducts$products$items$$VirtualProduct$price_range$minimum_price(
    Query$FetchProducts$products$items$$VirtualProduct$price_range$minimum_price
        instance,
    TRes Function(
            Query$FetchProducts$products$items$$VirtualProduct$price_range$minimum_price)
        then,
  ) = _CopyWithImpl$Query$FetchProducts$products$items$$VirtualProduct$price_range$minimum_price;

  factory CopyWith$Query$FetchProducts$products$items$$VirtualProduct$price_range$minimum_price.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchProducts$products$items$$VirtualProduct$price_range$minimum_price;

  TRes call({
    Query$FetchProducts$products$items$$VirtualProduct$price_range$minimum_price$regular_price?
        regular_price,
    String? $__typename,
  });
  CopyWith$Query$FetchProducts$products$items$$VirtualProduct$price_range$minimum_price$regular_price<
      TRes> get regular_price;
}

class _CopyWithImpl$Query$FetchProducts$products$items$$VirtualProduct$price_range$minimum_price<
        TRes>
    implements
        CopyWith$Query$FetchProducts$products$items$$VirtualProduct$price_range$minimum_price<
            TRes> {
  _CopyWithImpl$Query$FetchProducts$products$items$$VirtualProduct$price_range$minimum_price(
    this._instance,
    this._then,
  );

  final Query$FetchProducts$products$items$$VirtualProduct$price_range$minimum_price
      _instance;

  final TRes Function(
          Query$FetchProducts$products$items$$VirtualProduct$price_range$minimum_price)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? regular_price = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Query$FetchProducts$products$items$$VirtualProduct$price_range$minimum_price(
        regular_price: regular_price == _undefined || regular_price == null
            ? _instance.regular_price
            : (regular_price
                as Query$FetchProducts$products$items$$VirtualProduct$price_range$minimum_price$regular_price),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Query$FetchProducts$products$items$$VirtualProduct$price_range$minimum_price$regular_price<
      TRes> get regular_price {
    final local$regular_price = _instance.regular_price;
    return CopyWith$Query$FetchProducts$products$items$$VirtualProduct$price_range$minimum_price$regular_price(
        local$regular_price, (e) => call(regular_price: e));
  }
}

class _CopyWithStubImpl$Query$FetchProducts$products$items$$VirtualProduct$price_range$minimum_price<
        TRes>
    implements
        CopyWith$Query$FetchProducts$products$items$$VirtualProduct$price_range$minimum_price<
            TRes> {
  _CopyWithStubImpl$Query$FetchProducts$products$items$$VirtualProduct$price_range$minimum_price(
      this._res);

  TRes _res;

  call({
    Query$FetchProducts$products$items$$VirtualProduct$price_range$minimum_price$regular_price?
        regular_price,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Query$FetchProducts$products$items$$VirtualProduct$price_range$minimum_price$regular_price<
          TRes>
      get regular_price =>
          CopyWith$Query$FetchProducts$products$items$$VirtualProduct$price_range$minimum_price$regular_price
              .stub(_res);
}

class Query$FetchProducts$products$items$$VirtualProduct$price_range$minimum_price$regular_price
    implements
        Query$FetchProducts$products$items$price_range$minimum_price$regular_price {
  Query$FetchProducts$products$items$$VirtualProduct$price_range$minimum_price$regular_price({
    this.value,
    this.currency,
    this.$__typename = 'Money',
  });

  factory Query$FetchProducts$products$items$$VirtualProduct$price_range$minimum_price$regular_price.fromJson(
      Map<String, dynamic> json) {
    final l$value = json['value'];
    final l$currency = json['currency'];
    final l$$__typename = json['__typename'];
    return Query$FetchProducts$products$items$$VirtualProduct$price_range$minimum_price$regular_price(
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
            is Query$FetchProducts$products$items$$VirtualProduct$price_range$minimum_price$regular_price) ||
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

extension UtilityExtension$Query$FetchProducts$products$items$$VirtualProduct$price_range$minimum_price$regular_price
    on Query$FetchProducts$products$items$$VirtualProduct$price_range$minimum_price$regular_price {
  CopyWith$Query$FetchProducts$products$items$$VirtualProduct$price_range$minimum_price$regular_price<
          Query$FetchProducts$products$items$$VirtualProduct$price_range$minimum_price$regular_price>
      get copyWith =>
          CopyWith$Query$FetchProducts$products$items$$VirtualProduct$price_range$minimum_price$regular_price(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchProducts$products$items$$VirtualProduct$price_range$minimum_price$regular_price<
    TRes> {
  factory CopyWith$Query$FetchProducts$products$items$$VirtualProduct$price_range$minimum_price$regular_price(
    Query$FetchProducts$products$items$$VirtualProduct$price_range$minimum_price$regular_price
        instance,
    TRes Function(
            Query$FetchProducts$products$items$$VirtualProduct$price_range$minimum_price$regular_price)
        then,
  ) = _CopyWithImpl$Query$FetchProducts$products$items$$VirtualProduct$price_range$minimum_price$regular_price;

  factory CopyWith$Query$FetchProducts$products$items$$VirtualProduct$price_range$minimum_price$regular_price.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchProducts$products$items$$VirtualProduct$price_range$minimum_price$regular_price;

  TRes call({
    double? value,
    Enum$CurrencyEnum? currency,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$FetchProducts$products$items$$VirtualProduct$price_range$minimum_price$regular_price<
        TRes>
    implements
        CopyWith$Query$FetchProducts$products$items$$VirtualProduct$price_range$minimum_price$regular_price<
            TRes> {
  _CopyWithImpl$Query$FetchProducts$products$items$$VirtualProduct$price_range$minimum_price$regular_price(
    this._instance,
    this._then,
  );

  final Query$FetchProducts$products$items$$VirtualProduct$price_range$minimum_price$regular_price
      _instance;

  final TRes Function(
          Query$FetchProducts$products$items$$VirtualProduct$price_range$minimum_price$regular_price)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? value = _undefined,
    Object? currency = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Query$FetchProducts$products$items$$VirtualProduct$price_range$minimum_price$regular_price(
        value: value == _undefined ? _instance.value : (value as double?),
        currency: currency == _undefined
            ? _instance.currency
            : (currency as Enum$CurrencyEnum?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$FetchProducts$products$items$$VirtualProduct$price_range$minimum_price$regular_price<
        TRes>
    implements
        CopyWith$Query$FetchProducts$products$items$$VirtualProduct$price_range$minimum_price$regular_price<
            TRes> {
  _CopyWithStubImpl$Query$FetchProducts$products$items$$VirtualProduct$price_range$minimum_price$regular_price(
      this._res);

  TRes _res;

  call({
    double? value,
    Enum$CurrencyEnum? currency,
    String? $__typename,
  }) =>
      _res;
}
