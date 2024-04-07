// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:async';

import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;

class Query$FetchProductSuggestions {
  Query$FetchProductSuggestions({
    this.products,
    this.$__typename = 'Query',
  });

  factory Query$FetchProductSuggestions.fromJson(Map<String, dynamic> json) {
    final l$products = json['products'];
    final l$$__typename = json['__typename'];
    return Query$FetchProductSuggestions(
      products: l$products == null
          ? null
          : Query$FetchProductSuggestions$products.fromJson(
              (l$products as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Query$FetchProductSuggestions$products? products;

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
    if (!(other is Query$FetchProductSuggestions) ||
        runtimeType != other.runtimeType) {
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

extension UtilityExtension$Query$FetchProductSuggestions
    on Query$FetchProductSuggestions {
  CopyWith$Query$FetchProductSuggestions<Query$FetchProductSuggestions>
      get copyWith => CopyWith$Query$FetchProductSuggestions(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchProductSuggestions<TRes> {
  factory CopyWith$Query$FetchProductSuggestions(
    Query$FetchProductSuggestions instance,
    TRes Function(Query$FetchProductSuggestions) then,
  ) = _CopyWithImpl$Query$FetchProductSuggestions;

  factory CopyWith$Query$FetchProductSuggestions.stub(TRes res) =
      _CopyWithStubImpl$Query$FetchProductSuggestions;

  TRes call({
    Query$FetchProductSuggestions$products? products,
    String? $__typename,
  });
  CopyWith$Query$FetchProductSuggestions$products<TRes> get products;
}

class _CopyWithImpl$Query$FetchProductSuggestions<TRes>
    implements CopyWith$Query$FetchProductSuggestions<TRes> {
  _CopyWithImpl$Query$FetchProductSuggestions(
    this._instance,
    this._then,
  );

  final Query$FetchProductSuggestions _instance;

  final TRes Function(Query$FetchProductSuggestions) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? products = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$FetchProductSuggestions(
        products: products == _undefined
            ? _instance.products
            : (products as Query$FetchProductSuggestions$products?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Query$FetchProductSuggestions$products<TRes> get products {
    final local$products = _instance.products;
    return local$products == null
        ? CopyWith$Query$FetchProductSuggestions$products.stub(_then(_instance))
        : CopyWith$Query$FetchProductSuggestions$products(
            local$products, (e) => call(products: e));
  }
}

class _CopyWithStubImpl$Query$FetchProductSuggestions<TRes>
    implements CopyWith$Query$FetchProductSuggestions<TRes> {
  _CopyWithStubImpl$Query$FetchProductSuggestions(this._res);

  TRes _res;

  call({
    Query$FetchProductSuggestions$products? products,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Query$FetchProductSuggestions$products<TRes> get products =>
      CopyWith$Query$FetchProductSuggestions$products.stub(_res);
}

const documentNodeQueryFetchProductSuggestions = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'FetchProductSuggestions'),
    variableDefinitions: [],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'products'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'search'),
            value: StringValueNode(
              value: '',
              isBlock: false,
            ),
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
                name: NameNode(value: 'name'),
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
Query$FetchProductSuggestions _parserFn$Query$FetchProductSuggestions(
        Map<String, dynamic> data) =>
    Query$FetchProductSuggestions.fromJson(data);
typedef OnQueryComplete$Query$FetchProductSuggestions = FutureOr<void> Function(
  Map<String, dynamic>?,
  Query$FetchProductSuggestions?,
);

class Options$Query$FetchProductSuggestions
    extends graphql.QueryOptions<Query$FetchProductSuggestions> {
  Options$Query$FetchProductSuggestions({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$FetchProductSuggestions? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$FetchProductSuggestions? onComplete,
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
                        : _parserFn$Query$FetchProductSuggestions(data),
                  ),
          onError: onError,
          document: documentNodeQueryFetchProductSuggestions,
          parserFn: _parserFn$Query$FetchProductSuggestions,
        );

  final OnQueryComplete$Query$FetchProductSuggestions? onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$FetchProductSuggestions
    extends graphql.WatchQueryOptions<Query$FetchProductSuggestions> {
  WatchOptions$Query$FetchProductSuggestions({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$FetchProductSuggestions? typedOptimisticResult,
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
          document: documentNodeQueryFetchProductSuggestions,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$FetchProductSuggestions,
        );
}

class FetchMoreOptions$Query$FetchProductSuggestions
    extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$FetchProductSuggestions(
      {required graphql.UpdateQuery updateQuery})
      : super(
          updateQuery: updateQuery,
          document: documentNodeQueryFetchProductSuggestions,
        );
}

extension ClientExtension$Query$FetchProductSuggestions
    on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$FetchProductSuggestions>>
      query$FetchProductSuggestions(
              [Options$Query$FetchProductSuggestions? options]) async =>
          await this.query(options ?? Options$Query$FetchProductSuggestions());
  graphql.ObservableQuery<
      Query$FetchProductSuggestions> watchQuery$FetchProductSuggestions(
          [WatchOptions$Query$FetchProductSuggestions? options]) =>
      this.watchQuery(options ?? WatchOptions$Query$FetchProductSuggestions());
  void writeQuery$FetchProductSuggestions({
    required Query$FetchProductSuggestions data,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
            operation: graphql.Operation(
                document: documentNodeQueryFetchProductSuggestions)),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$FetchProductSuggestions? readQuery$FetchProductSuggestions(
      {bool optimistic = true}) {
    final result = this.readQuery(
      graphql.Request(
          operation: graphql.Operation(
              document: documentNodeQueryFetchProductSuggestions)),
      optimistic: optimistic,
    );
    return result == null
        ? null
        : Query$FetchProductSuggestions.fromJson(result);
  }
}

class Query$FetchProductSuggestions$products {
  Query$FetchProductSuggestions$products({
    this.items,
    this.$__typename = 'Products',
  });

  factory Query$FetchProductSuggestions$products.fromJson(
      Map<String, dynamic> json) {
    final l$items = json['items'];
    final l$$__typename = json['__typename'];
    return Query$FetchProductSuggestions$products(
      items: (l$items as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : Query$FetchProductSuggestions$products$items.fromJson(
                  (e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final List<Query$FetchProductSuggestions$products$items?>? items;

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
    if (!(other is Query$FetchProductSuggestions$products) ||
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

extension UtilityExtension$Query$FetchProductSuggestions$products
    on Query$FetchProductSuggestions$products {
  CopyWith$Query$FetchProductSuggestions$products<
          Query$FetchProductSuggestions$products>
      get copyWith => CopyWith$Query$FetchProductSuggestions$products(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchProductSuggestions$products<TRes> {
  factory CopyWith$Query$FetchProductSuggestions$products(
    Query$FetchProductSuggestions$products instance,
    TRes Function(Query$FetchProductSuggestions$products) then,
  ) = _CopyWithImpl$Query$FetchProductSuggestions$products;

  factory CopyWith$Query$FetchProductSuggestions$products.stub(TRes res) =
      _CopyWithStubImpl$Query$FetchProductSuggestions$products;

  TRes call({
    List<Query$FetchProductSuggestions$products$items?>? items,
    String? $__typename,
  });
  TRes items(
      Iterable<Query$FetchProductSuggestions$products$items?>? Function(
              Iterable<
                  CopyWith$Query$FetchProductSuggestions$products$items<
                      Query$FetchProductSuggestions$products$items>?>?)
          _fn);
}

class _CopyWithImpl$Query$FetchProductSuggestions$products<TRes>
    implements CopyWith$Query$FetchProductSuggestions$products<TRes> {
  _CopyWithImpl$Query$FetchProductSuggestions$products(
    this._instance,
    this._then,
  );

  final Query$FetchProductSuggestions$products _instance;

  final TRes Function(Query$FetchProductSuggestions$products) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? items = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$FetchProductSuggestions$products(
        items: items == _undefined
            ? _instance.items
            : (items as List<Query$FetchProductSuggestions$products$items?>?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  TRes items(
          Iterable<Query$FetchProductSuggestions$products$items?>? Function(
                  Iterable<
                      CopyWith$Query$FetchProductSuggestions$products$items<
                          Query$FetchProductSuggestions$products$items>?>?)
              _fn) =>
      call(
          items: _fn(_instance.items?.map((e) => e == null
              ? null
              : CopyWith$Query$FetchProductSuggestions$products$items(
                  e,
                  (i) => i,
                )))?.toList());
}

class _CopyWithStubImpl$Query$FetchProductSuggestions$products<TRes>
    implements CopyWith$Query$FetchProductSuggestions$products<TRes> {
  _CopyWithStubImpl$Query$FetchProductSuggestions$products(this._res);

  TRes _res;

  call({
    List<Query$FetchProductSuggestions$products$items?>? items,
    String? $__typename,
  }) =>
      _res;

  items(_fn) => _res;
}

class Query$FetchProductSuggestions$products$items {
  Query$FetchProductSuggestions$products$items({
    required this.$__typename,
    this.name,
  });

  factory Query$FetchProductSuggestions$products$items.fromJson(
      Map<String, dynamic> json) {
    switch (json["__typename"] as String) {
      case "BundleProduct":
        return Query$FetchProductSuggestions$products$items$$BundleProduct
            .fromJson(json);

      case "ConfigurableProduct":
        return Query$FetchProductSuggestions$products$items$$ConfigurableProduct
            .fromJson(json);

      case "DownloadableProduct":
        return Query$FetchProductSuggestions$products$items$$DownloadableProduct
            .fromJson(json);

      case "GroupedProduct":
        return Query$FetchProductSuggestions$products$items$$GroupedProduct
            .fromJson(json);

      case "SimpleProduct":
        return Query$FetchProductSuggestions$products$items$$SimpleProduct
            .fromJson(json);

      case "VirtualProduct":
        return Query$FetchProductSuggestions$products$items$$VirtualProduct
            .fromJson(json);

      default:
        final l$$__typename = json['__typename'];
        final l$name = json['name'];
        return Query$FetchProductSuggestions$products$items(
          $__typename: (l$$__typename as String),
          name: (l$name as String?),
        );
    }
  }

  final String $__typename;

  final String? name;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    final l$name = name;
    _resultData['name'] = l$name;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$$__typename = $__typename;
    final l$name = name;
    return Object.hashAll([
      l$$__typename,
      l$name,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$FetchProductSuggestions$products$items) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$FetchProductSuggestions$products$items
    on Query$FetchProductSuggestions$products$items {
  CopyWith$Query$FetchProductSuggestions$products$items<
          Query$FetchProductSuggestions$products$items>
      get copyWith => CopyWith$Query$FetchProductSuggestions$products$items(
            this,
            (i) => i,
          );
  _T when<_T>({
    required _T Function(
            Query$FetchProductSuggestions$products$items$$BundleProduct)
        bundleProduct,
    required _T Function(
            Query$FetchProductSuggestions$products$items$$ConfigurableProduct)
        configurableProduct,
    required _T Function(
            Query$FetchProductSuggestions$products$items$$DownloadableProduct)
        downloadableProduct,
    required _T Function(
            Query$FetchProductSuggestions$products$items$$GroupedProduct)
        groupedProduct,
    required _T Function(
            Query$FetchProductSuggestions$products$items$$SimpleProduct)
        simpleProduct,
    required _T Function(
            Query$FetchProductSuggestions$products$items$$VirtualProduct)
        virtualProduct,
    required _T Function() orElse,
  }) {
    switch ($__typename) {
      case "BundleProduct":
        return bundleProduct(this
            as Query$FetchProductSuggestions$products$items$$BundleProduct);

      case "ConfigurableProduct":
        return configurableProduct(this
            as Query$FetchProductSuggestions$products$items$$ConfigurableProduct);

      case "DownloadableProduct":
        return downloadableProduct(this
            as Query$FetchProductSuggestions$products$items$$DownloadableProduct);

      case "GroupedProduct":
        return groupedProduct(this
            as Query$FetchProductSuggestions$products$items$$GroupedProduct);

      case "SimpleProduct":
        return simpleProduct(this
            as Query$FetchProductSuggestions$products$items$$SimpleProduct);

      case "VirtualProduct":
        return virtualProduct(this
            as Query$FetchProductSuggestions$products$items$$VirtualProduct);

      default:
        return orElse();
    }
  }

  _T maybeWhen<_T>({
    _T Function(Query$FetchProductSuggestions$products$items$$BundleProduct)?
        bundleProduct,
    _T Function(
            Query$FetchProductSuggestions$products$items$$ConfigurableProduct)?
        configurableProduct,
    _T Function(
            Query$FetchProductSuggestions$products$items$$DownloadableProduct)?
        downloadableProduct,
    _T Function(Query$FetchProductSuggestions$products$items$$GroupedProduct)?
        groupedProduct,
    _T Function(Query$FetchProductSuggestions$products$items$$SimpleProduct)?
        simpleProduct,
    _T Function(Query$FetchProductSuggestions$products$items$$VirtualProduct)?
        virtualProduct,
    required _T Function() orElse,
  }) {
    switch ($__typename) {
      case "BundleProduct":
        if (bundleProduct != null) {
          return bundleProduct(this
              as Query$FetchProductSuggestions$products$items$$BundleProduct);
        } else {
          return orElse();
        }

      case "ConfigurableProduct":
        if (configurableProduct != null) {
          return configurableProduct(this
              as Query$FetchProductSuggestions$products$items$$ConfigurableProduct);
        } else {
          return orElse();
        }

      case "DownloadableProduct":
        if (downloadableProduct != null) {
          return downloadableProduct(this
              as Query$FetchProductSuggestions$products$items$$DownloadableProduct);
        } else {
          return orElse();
        }

      case "GroupedProduct":
        if (groupedProduct != null) {
          return groupedProduct(this
              as Query$FetchProductSuggestions$products$items$$GroupedProduct);
        } else {
          return orElse();
        }

      case "SimpleProduct":
        if (simpleProduct != null) {
          return simpleProduct(this
              as Query$FetchProductSuggestions$products$items$$SimpleProduct);
        } else {
          return orElse();
        }

      case "VirtualProduct":
        if (virtualProduct != null) {
          return virtualProduct(this
              as Query$FetchProductSuggestions$products$items$$VirtualProduct);
        } else {
          return orElse();
        }

      default:
        return orElse();
    }
  }
}

abstract class CopyWith$Query$FetchProductSuggestions$products$items<TRes> {
  factory CopyWith$Query$FetchProductSuggestions$products$items(
    Query$FetchProductSuggestions$products$items instance,
    TRes Function(Query$FetchProductSuggestions$products$items) then,
  ) = _CopyWithImpl$Query$FetchProductSuggestions$products$items;

  factory CopyWith$Query$FetchProductSuggestions$products$items.stub(TRes res) =
      _CopyWithStubImpl$Query$FetchProductSuggestions$products$items;

  TRes call({
    String? $__typename,
    String? name,
  });
}

class _CopyWithImpl$Query$FetchProductSuggestions$products$items<TRes>
    implements CopyWith$Query$FetchProductSuggestions$products$items<TRes> {
  _CopyWithImpl$Query$FetchProductSuggestions$products$items(
    this._instance,
    this._then,
  );

  final Query$FetchProductSuggestions$products$items _instance;

  final TRes Function(Query$FetchProductSuggestions$products$items) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? $__typename = _undefined,
    Object? name = _undefined,
  }) =>
      _then(Query$FetchProductSuggestions$products$items(
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
        name: name == _undefined ? _instance.name : (name as String?),
      ));
}

class _CopyWithStubImpl$Query$FetchProductSuggestions$products$items<TRes>
    implements CopyWith$Query$FetchProductSuggestions$products$items<TRes> {
  _CopyWithStubImpl$Query$FetchProductSuggestions$products$items(this._res);

  TRes _res;

  call({
    String? $__typename,
    String? name,
  }) =>
      _res;
}

class Query$FetchProductSuggestions$products$items$$BundleProduct
    implements Query$FetchProductSuggestions$products$items {
  Query$FetchProductSuggestions$products$items$$BundleProduct({
    this.$__typename = 'BundleProduct',
    this.name,
  });

  factory Query$FetchProductSuggestions$products$items$$BundleProduct.fromJson(
      Map<String, dynamic> json) {
    final l$$__typename = json['__typename'];
    final l$name = json['name'];
    return Query$FetchProductSuggestions$products$items$$BundleProduct(
      $__typename: (l$$__typename as String),
      name: (l$name as String?),
    );
  }

  final String $__typename;

  final String? name;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    final l$name = name;
    _resultData['name'] = l$name;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$$__typename = $__typename;
    final l$name = name;
    return Object.hashAll([
      l$$__typename,
      l$name,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$FetchProductSuggestions$products$items$$BundleProduct) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$FetchProductSuggestions$products$items$$BundleProduct
    on Query$FetchProductSuggestions$products$items$$BundleProduct {
  CopyWith$Query$FetchProductSuggestions$products$items$$BundleProduct<
          Query$FetchProductSuggestions$products$items$$BundleProduct>
      get copyWith =>
          CopyWith$Query$FetchProductSuggestions$products$items$$BundleProduct(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchProductSuggestions$products$items$$BundleProduct<
    TRes> {
  factory CopyWith$Query$FetchProductSuggestions$products$items$$BundleProduct(
    Query$FetchProductSuggestions$products$items$$BundleProduct instance,
    TRes Function(Query$FetchProductSuggestions$products$items$$BundleProduct)
        then,
  ) = _CopyWithImpl$Query$FetchProductSuggestions$products$items$$BundleProduct;

  factory CopyWith$Query$FetchProductSuggestions$products$items$$BundleProduct.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchProductSuggestions$products$items$$BundleProduct;

  TRes call({
    String? $__typename,
    String? name,
  });
}

class _CopyWithImpl$Query$FetchProductSuggestions$products$items$$BundleProduct<
        TRes>
    implements
        CopyWith$Query$FetchProductSuggestions$products$items$$BundleProduct<
            TRes> {
  _CopyWithImpl$Query$FetchProductSuggestions$products$items$$BundleProduct(
    this._instance,
    this._then,
  );

  final Query$FetchProductSuggestions$products$items$$BundleProduct _instance;

  final TRes Function(
      Query$FetchProductSuggestions$products$items$$BundleProduct) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? $__typename = _undefined,
    Object? name = _undefined,
  }) =>
      _then(Query$FetchProductSuggestions$products$items$$BundleProduct(
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
        name: name == _undefined ? _instance.name : (name as String?),
      ));
}

class _CopyWithStubImpl$Query$FetchProductSuggestions$products$items$$BundleProduct<
        TRes>
    implements
        CopyWith$Query$FetchProductSuggestions$products$items$$BundleProduct<
            TRes> {
  _CopyWithStubImpl$Query$FetchProductSuggestions$products$items$$BundleProduct(
      this._res);

  TRes _res;

  call({
    String? $__typename,
    String? name,
  }) =>
      _res;
}

class Query$FetchProductSuggestions$products$items$$ConfigurableProduct
    implements Query$FetchProductSuggestions$products$items {
  Query$FetchProductSuggestions$products$items$$ConfigurableProduct({
    this.$__typename = 'ConfigurableProduct',
    this.name,
  });

  factory Query$FetchProductSuggestions$products$items$$ConfigurableProduct.fromJson(
      Map<String, dynamic> json) {
    final l$$__typename = json['__typename'];
    final l$name = json['name'];
    return Query$FetchProductSuggestions$products$items$$ConfigurableProduct(
      $__typename: (l$$__typename as String),
      name: (l$name as String?),
    );
  }

  final String $__typename;

  final String? name;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    final l$name = name;
    _resultData['name'] = l$name;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$$__typename = $__typename;
    final l$name = name;
    return Object.hashAll([
      l$$__typename,
      l$name,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$FetchProductSuggestions$products$items$$ConfigurableProduct) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$FetchProductSuggestions$products$items$$ConfigurableProduct
    on Query$FetchProductSuggestions$products$items$$ConfigurableProduct {
  CopyWith$Query$FetchProductSuggestions$products$items$$ConfigurableProduct<
          Query$FetchProductSuggestions$products$items$$ConfigurableProduct>
      get copyWith =>
          CopyWith$Query$FetchProductSuggestions$products$items$$ConfigurableProduct(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchProductSuggestions$products$items$$ConfigurableProduct<
    TRes> {
  factory CopyWith$Query$FetchProductSuggestions$products$items$$ConfigurableProduct(
    Query$FetchProductSuggestions$products$items$$ConfigurableProduct instance,
    TRes Function(
            Query$FetchProductSuggestions$products$items$$ConfigurableProduct)
        then,
  ) = _CopyWithImpl$Query$FetchProductSuggestions$products$items$$ConfigurableProduct;

  factory CopyWith$Query$FetchProductSuggestions$products$items$$ConfigurableProduct.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchProductSuggestions$products$items$$ConfigurableProduct;

  TRes call({
    String? $__typename,
    String? name,
  });
}

class _CopyWithImpl$Query$FetchProductSuggestions$products$items$$ConfigurableProduct<
        TRes>
    implements
        CopyWith$Query$FetchProductSuggestions$products$items$$ConfigurableProduct<
            TRes> {
  _CopyWithImpl$Query$FetchProductSuggestions$products$items$$ConfigurableProduct(
    this._instance,
    this._then,
  );

  final Query$FetchProductSuggestions$products$items$$ConfigurableProduct
      _instance;

  final TRes Function(
      Query$FetchProductSuggestions$products$items$$ConfigurableProduct) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? $__typename = _undefined,
    Object? name = _undefined,
  }) =>
      _then(Query$FetchProductSuggestions$products$items$$ConfigurableProduct(
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
        name: name == _undefined ? _instance.name : (name as String?),
      ));
}

class _CopyWithStubImpl$Query$FetchProductSuggestions$products$items$$ConfigurableProduct<
        TRes>
    implements
        CopyWith$Query$FetchProductSuggestions$products$items$$ConfigurableProduct<
            TRes> {
  _CopyWithStubImpl$Query$FetchProductSuggestions$products$items$$ConfigurableProduct(
      this._res);

  TRes _res;

  call({
    String? $__typename,
    String? name,
  }) =>
      _res;
}

class Query$FetchProductSuggestions$products$items$$DownloadableProduct
    implements Query$FetchProductSuggestions$products$items {
  Query$FetchProductSuggestions$products$items$$DownloadableProduct({
    this.$__typename = 'DownloadableProduct',
    this.name,
  });

  factory Query$FetchProductSuggestions$products$items$$DownloadableProduct.fromJson(
      Map<String, dynamic> json) {
    final l$$__typename = json['__typename'];
    final l$name = json['name'];
    return Query$FetchProductSuggestions$products$items$$DownloadableProduct(
      $__typename: (l$$__typename as String),
      name: (l$name as String?),
    );
  }

  final String $__typename;

  final String? name;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    final l$name = name;
    _resultData['name'] = l$name;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$$__typename = $__typename;
    final l$name = name;
    return Object.hashAll([
      l$$__typename,
      l$name,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$FetchProductSuggestions$products$items$$DownloadableProduct) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$FetchProductSuggestions$products$items$$DownloadableProduct
    on Query$FetchProductSuggestions$products$items$$DownloadableProduct {
  CopyWith$Query$FetchProductSuggestions$products$items$$DownloadableProduct<
          Query$FetchProductSuggestions$products$items$$DownloadableProduct>
      get copyWith =>
          CopyWith$Query$FetchProductSuggestions$products$items$$DownloadableProduct(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchProductSuggestions$products$items$$DownloadableProduct<
    TRes> {
  factory CopyWith$Query$FetchProductSuggestions$products$items$$DownloadableProduct(
    Query$FetchProductSuggestions$products$items$$DownloadableProduct instance,
    TRes Function(
            Query$FetchProductSuggestions$products$items$$DownloadableProduct)
        then,
  ) = _CopyWithImpl$Query$FetchProductSuggestions$products$items$$DownloadableProduct;

  factory CopyWith$Query$FetchProductSuggestions$products$items$$DownloadableProduct.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchProductSuggestions$products$items$$DownloadableProduct;

  TRes call({
    String? $__typename,
    String? name,
  });
}

class _CopyWithImpl$Query$FetchProductSuggestions$products$items$$DownloadableProduct<
        TRes>
    implements
        CopyWith$Query$FetchProductSuggestions$products$items$$DownloadableProduct<
            TRes> {
  _CopyWithImpl$Query$FetchProductSuggestions$products$items$$DownloadableProduct(
    this._instance,
    this._then,
  );

  final Query$FetchProductSuggestions$products$items$$DownloadableProduct
      _instance;

  final TRes Function(
      Query$FetchProductSuggestions$products$items$$DownloadableProduct) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? $__typename = _undefined,
    Object? name = _undefined,
  }) =>
      _then(Query$FetchProductSuggestions$products$items$$DownloadableProduct(
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
        name: name == _undefined ? _instance.name : (name as String?),
      ));
}

class _CopyWithStubImpl$Query$FetchProductSuggestions$products$items$$DownloadableProduct<
        TRes>
    implements
        CopyWith$Query$FetchProductSuggestions$products$items$$DownloadableProduct<
            TRes> {
  _CopyWithStubImpl$Query$FetchProductSuggestions$products$items$$DownloadableProduct(
      this._res);

  TRes _res;

  call({
    String? $__typename,
    String? name,
  }) =>
      _res;
}

class Query$FetchProductSuggestions$products$items$$GroupedProduct
    implements Query$FetchProductSuggestions$products$items {
  Query$FetchProductSuggestions$products$items$$GroupedProduct({
    this.$__typename = 'GroupedProduct',
    this.name,
  });

  factory Query$FetchProductSuggestions$products$items$$GroupedProduct.fromJson(
      Map<String, dynamic> json) {
    final l$$__typename = json['__typename'];
    final l$name = json['name'];
    return Query$FetchProductSuggestions$products$items$$GroupedProduct(
      $__typename: (l$$__typename as String),
      name: (l$name as String?),
    );
  }

  final String $__typename;

  final String? name;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    final l$name = name;
    _resultData['name'] = l$name;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$$__typename = $__typename;
    final l$name = name;
    return Object.hashAll([
      l$$__typename,
      l$name,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$FetchProductSuggestions$products$items$$GroupedProduct) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$FetchProductSuggestions$products$items$$GroupedProduct
    on Query$FetchProductSuggestions$products$items$$GroupedProduct {
  CopyWith$Query$FetchProductSuggestions$products$items$$GroupedProduct<
          Query$FetchProductSuggestions$products$items$$GroupedProduct>
      get copyWith =>
          CopyWith$Query$FetchProductSuggestions$products$items$$GroupedProduct(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchProductSuggestions$products$items$$GroupedProduct<
    TRes> {
  factory CopyWith$Query$FetchProductSuggestions$products$items$$GroupedProduct(
    Query$FetchProductSuggestions$products$items$$GroupedProduct instance,
    TRes Function(Query$FetchProductSuggestions$products$items$$GroupedProduct)
        then,
  ) = _CopyWithImpl$Query$FetchProductSuggestions$products$items$$GroupedProduct;

  factory CopyWith$Query$FetchProductSuggestions$products$items$$GroupedProduct.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchProductSuggestions$products$items$$GroupedProduct;

  TRes call({
    String? $__typename,
    String? name,
  });
}

class _CopyWithImpl$Query$FetchProductSuggestions$products$items$$GroupedProduct<
        TRes>
    implements
        CopyWith$Query$FetchProductSuggestions$products$items$$GroupedProduct<
            TRes> {
  _CopyWithImpl$Query$FetchProductSuggestions$products$items$$GroupedProduct(
    this._instance,
    this._then,
  );

  final Query$FetchProductSuggestions$products$items$$GroupedProduct _instance;

  final TRes Function(
      Query$FetchProductSuggestions$products$items$$GroupedProduct) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? $__typename = _undefined,
    Object? name = _undefined,
  }) =>
      _then(Query$FetchProductSuggestions$products$items$$GroupedProduct(
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
        name: name == _undefined ? _instance.name : (name as String?),
      ));
}

class _CopyWithStubImpl$Query$FetchProductSuggestions$products$items$$GroupedProduct<
        TRes>
    implements
        CopyWith$Query$FetchProductSuggestions$products$items$$GroupedProduct<
            TRes> {
  _CopyWithStubImpl$Query$FetchProductSuggestions$products$items$$GroupedProduct(
      this._res);

  TRes _res;

  call({
    String? $__typename,
    String? name,
  }) =>
      _res;
}

class Query$FetchProductSuggestions$products$items$$SimpleProduct
    implements Query$FetchProductSuggestions$products$items {
  Query$FetchProductSuggestions$products$items$$SimpleProduct({
    this.$__typename = 'SimpleProduct',
    this.name,
  });

  factory Query$FetchProductSuggestions$products$items$$SimpleProduct.fromJson(
      Map<String, dynamic> json) {
    final l$$__typename = json['__typename'];
    final l$name = json['name'];
    return Query$FetchProductSuggestions$products$items$$SimpleProduct(
      $__typename: (l$$__typename as String),
      name: (l$name as String?),
    );
  }

  final String $__typename;

  final String? name;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    final l$name = name;
    _resultData['name'] = l$name;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$$__typename = $__typename;
    final l$name = name;
    return Object.hashAll([
      l$$__typename,
      l$name,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$FetchProductSuggestions$products$items$$SimpleProduct) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$FetchProductSuggestions$products$items$$SimpleProduct
    on Query$FetchProductSuggestions$products$items$$SimpleProduct {
  CopyWith$Query$FetchProductSuggestions$products$items$$SimpleProduct<
          Query$FetchProductSuggestions$products$items$$SimpleProduct>
      get copyWith =>
          CopyWith$Query$FetchProductSuggestions$products$items$$SimpleProduct(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchProductSuggestions$products$items$$SimpleProduct<
    TRes> {
  factory CopyWith$Query$FetchProductSuggestions$products$items$$SimpleProduct(
    Query$FetchProductSuggestions$products$items$$SimpleProduct instance,
    TRes Function(Query$FetchProductSuggestions$products$items$$SimpleProduct)
        then,
  ) = _CopyWithImpl$Query$FetchProductSuggestions$products$items$$SimpleProduct;

  factory CopyWith$Query$FetchProductSuggestions$products$items$$SimpleProduct.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchProductSuggestions$products$items$$SimpleProduct;

  TRes call({
    String? $__typename,
    String? name,
  });
}

class _CopyWithImpl$Query$FetchProductSuggestions$products$items$$SimpleProduct<
        TRes>
    implements
        CopyWith$Query$FetchProductSuggestions$products$items$$SimpleProduct<
            TRes> {
  _CopyWithImpl$Query$FetchProductSuggestions$products$items$$SimpleProduct(
    this._instance,
    this._then,
  );

  final Query$FetchProductSuggestions$products$items$$SimpleProduct _instance;

  final TRes Function(
      Query$FetchProductSuggestions$products$items$$SimpleProduct) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? $__typename = _undefined,
    Object? name = _undefined,
  }) =>
      _then(Query$FetchProductSuggestions$products$items$$SimpleProduct(
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
        name: name == _undefined ? _instance.name : (name as String?),
      ));
}

class _CopyWithStubImpl$Query$FetchProductSuggestions$products$items$$SimpleProduct<
        TRes>
    implements
        CopyWith$Query$FetchProductSuggestions$products$items$$SimpleProduct<
            TRes> {
  _CopyWithStubImpl$Query$FetchProductSuggestions$products$items$$SimpleProduct(
      this._res);

  TRes _res;

  call({
    String? $__typename,
    String? name,
  }) =>
      _res;
}

class Query$FetchProductSuggestions$products$items$$VirtualProduct
    implements Query$FetchProductSuggestions$products$items {
  Query$FetchProductSuggestions$products$items$$VirtualProduct({
    this.$__typename = 'VirtualProduct',
    this.name,
  });

  factory Query$FetchProductSuggestions$products$items$$VirtualProduct.fromJson(
      Map<String, dynamic> json) {
    final l$$__typename = json['__typename'];
    final l$name = json['name'];
    return Query$FetchProductSuggestions$products$items$$VirtualProduct(
      $__typename: (l$$__typename as String),
      name: (l$name as String?),
    );
  }

  final String $__typename;

  final String? name;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    final l$name = name;
    _resultData['name'] = l$name;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$$__typename = $__typename;
    final l$name = name;
    return Object.hashAll([
      l$$__typename,
      l$name,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$FetchProductSuggestions$products$items$$VirtualProduct) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$FetchProductSuggestions$products$items$$VirtualProduct
    on Query$FetchProductSuggestions$products$items$$VirtualProduct {
  CopyWith$Query$FetchProductSuggestions$products$items$$VirtualProduct<
          Query$FetchProductSuggestions$products$items$$VirtualProduct>
      get copyWith =>
          CopyWith$Query$FetchProductSuggestions$products$items$$VirtualProduct(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchProductSuggestions$products$items$$VirtualProduct<
    TRes> {
  factory CopyWith$Query$FetchProductSuggestions$products$items$$VirtualProduct(
    Query$FetchProductSuggestions$products$items$$VirtualProduct instance,
    TRes Function(Query$FetchProductSuggestions$products$items$$VirtualProduct)
        then,
  ) = _CopyWithImpl$Query$FetchProductSuggestions$products$items$$VirtualProduct;

  factory CopyWith$Query$FetchProductSuggestions$products$items$$VirtualProduct.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchProductSuggestions$products$items$$VirtualProduct;

  TRes call({
    String? $__typename,
    String? name,
  });
}

class _CopyWithImpl$Query$FetchProductSuggestions$products$items$$VirtualProduct<
        TRes>
    implements
        CopyWith$Query$FetchProductSuggestions$products$items$$VirtualProduct<
            TRes> {
  _CopyWithImpl$Query$FetchProductSuggestions$products$items$$VirtualProduct(
    this._instance,
    this._then,
  );

  final Query$FetchProductSuggestions$products$items$$VirtualProduct _instance;

  final TRes Function(
      Query$FetchProductSuggestions$products$items$$VirtualProduct) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? $__typename = _undefined,
    Object? name = _undefined,
  }) =>
      _then(Query$FetchProductSuggestions$products$items$$VirtualProduct(
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
        name: name == _undefined ? _instance.name : (name as String?),
      ));
}

class _CopyWithStubImpl$Query$FetchProductSuggestions$products$items$$VirtualProduct<
        TRes>
    implements
        CopyWith$Query$FetchProductSuggestions$products$items$$VirtualProduct<
            TRes> {
  _CopyWithStubImpl$Query$FetchProductSuggestions$products$items$$VirtualProduct(
      this._res);

  TRes _res;

  call({
    String? $__typename,
    String? name,
  }) =>
      _res;
}
