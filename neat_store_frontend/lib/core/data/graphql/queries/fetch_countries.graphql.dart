// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:async';

import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;

class Query$FetchCountries {
  Query$FetchCountries({
    this.countries,
    this.$__typename = 'Query',
  });

  factory Query$FetchCountries.fromJson(Map<String, dynamic> json) {
    final l$countries = json['countries'];
    final l$$__typename = json['__typename'];
    return Query$FetchCountries(
      countries: (l$countries as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : Query$FetchCountries$countries.fromJson(
                  (e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final List<Query$FetchCountries$countries?>? countries;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$countries = countries;
    _resultData['countries'] = l$countries?.map((e) => e?.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$countries = countries;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$countries == null ? null : Object.hashAll(l$countries.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$FetchCountries) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$countries = countries;
    final lOther$countries = other.countries;
    if (l$countries != null && lOther$countries != null) {
      if (l$countries.length != lOther$countries.length) {
        return false;
      }
      for (int i = 0; i < l$countries.length; i++) {
        final l$countries$entry = l$countries[i];
        final lOther$countries$entry = lOther$countries[i];
        if (l$countries$entry != lOther$countries$entry) {
          return false;
        }
      }
    } else if (l$countries != lOther$countries) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$FetchCountries on Query$FetchCountries {
  CopyWith$Query$FetchCountries<Query$FetchCountries> get copyWith =>
      CopyWith$Query$FetchCountries(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$FetchCountries<TRes> {
  factory CopyWith$Query$FetchCountries(
    Query$FetchCountries instance,
    TRes Function(Query$FetchCountries) then,
  ) = _CopyWithImpl$Query$FetchCountries;

  factory CopyWith$Query$FetchCountries.stub(TRes res) =
      _CopyWithStubImpl$Query$FetchCountries;

  TRes call({
    List<Query$FetchCountries$countries?>? countries,
    String? $__typename,
  });
  TRes countries(
      Iterable<Query$FetchCountries$countries?>? Function(
              Iterable<
                  CopyWith$Query$FetchCountries$countries<
                      Query$FetchCountries$countries>?>?)
          _fn);
}

class _CopyWithImpl$Query$FetchCountries<TRes>
    implements CopyWith$Query$FetchCountries<TRes> {
  _CopyWithImpl$Query$FetchCountries(
    this._instance,
    this._then,
  );

  final Query$FetchCountries _instance;

  final TRes Function(Query$FetchCountries) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? countries = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$FetchCountries(
        countries: countries == _undefined
            ? _instance.countries
            : (countries as List<Query$FetchCountries$countries?>?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  TRes countries(
          Iterable<Query$FetchCountries$countries?>? Function(
                  Iterable<
                      CopyWith$Query$FetchCountries$countries<
                          Query$FetchCountries$countries>?>?)
              _fn) =>
      call(
          countries: _fn(_instance.countries?.map((e) => e == null
              ? null
              : CopyWith$Query$FetchCountries$countries(
                  e,
                  (i) => i,
                )))?.toList());
}

class _CopyWithStubImpl$Query$FetchCountries<TRes>
    implements CopyWith$Query$FetchCountries<TRes> {
  _CopyWithStubImpl$Query$FetchCountries(this._res);

  TRes _res;

  call({
    List<Query$FetchCountries$countries?>? countries,
    String? $__typename,
  }) =>
      _res;

  countries(_fn) => _res;
}

const documentNodeQueryFetchCountries = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'FetchCountries'),
    variableDefinitions: [],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'countries'),
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
            name: NameNode(value: 'full_name_locale'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'available_regions'),
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
                name: NameNode(value: 'code'),
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
Query$FetchCountries _parserFn$Query$FetchCountries(
        Map<String, dynamic> data) =>
    Query$FetchCountries.fromJson(data);
typedef OnQueryComplete$Query$FetchCountries = FutureOr<void> Function(
  Map<String, dynamic>?,
  Query$FetchCountries?,
);

class Options$Query$FetchCountries
    extends graphql.QueryOptions<Query$FetchCountries> {
  Options$Query$FetchCountries({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$FetchCountries? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$FetchCountries? onComplete,
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
                    data == null ? null : _parserFn$Query$FetchCountries(data),
                  ),
          onError: onError,
          document: documentNodeQueryFetchCountries,
          parserFn: _parserFn$Query$FetchCountries,
        );

  final OnQueryComplete$Query$FetchCountries? onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$FetchCountries
    extends graphql.WatchQueryOptions<Query$FetchCountries> {
  WatchOptions$Query$FetchCountries({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$FetchCountries? typedOptimisticResult,
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
          document: documentNodeQueryFetchCountries,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$FetchCountries,
        );
}

class FetchMoreOptions$Query$FetchCountries extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$FetchCountries(
      {required graphql.UpdateQuery updateQuery})
      : super(
          updateQuery: updateQuery,
          document: documentNodeQueryFetchCountries,
        );
}

extension ClientExtension$Query$FetchCountries on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$FetchCountries>> query$FetchCountries(
          [Options$Query$FetchCountries? options]) async =>
      await this.query(options ?? Options$Query$FetchCountries());
  graphql.ObservableQuery<Query$FetchCountries> watchQuery$FetchCountries(
          [WatchOptions$Query$FetchCountries? options]) =>
      this.watchQuery(options ?? WatchOptions$Query$FetchCountries());
  void writeQuery$FetchCountries({
    required Query$FetchCountries data,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
            operation:
                graphql.Operation(document: documentNodeQueryFetchCountries)),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$FetchCountries? readQuery$FetchCountries({bool optimistic = true}) {
    final result = this.readQuery(
      graphql.Request(
          operation:
              graphql.Operation(document: documentNodeQueryFetchCountries)),
      optimistic: optimistic,
    );
    return result == null ? null : Query$FetchCountries.fromJson(result);
  }
}

class Query$FetchCountries$countries {
  Query$FetchCountries$countries({
    this.id,
    this.full_name_locale,
    this.available_regions,
    this.$__typename = 'Country',
  });

  factory Query$FetchCountries$countries.fromJson(Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$full_name_locale = json['full_name_locale'];
    final l$available_regions = json['available_regions'];
    final l$$__typename = json['__typename'];
    return Query$FetchCountries$countries(
      id: (l$id as String?),
      full_name_locale: (l$full_name_locale as String?),
      available_regions: (l$available_regions as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : Query$FetchCountries$countries$available_regions.fromJson(
                  (e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final String? id;

  final String? full_name_locale;

  final List<Query$FetchCountries$countries$available_regions?>?
      available_regions;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$full_name_locale = full_name_locale;
    _resultData['full_name_locale'] = l$full_name_locale;
    final l$available_regions = available_regions;
    _resultData['available_regions'] =
        l$available_regions?.map((e) => e?.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$full_name_locale = full_name_locale;
    final l$available_regions = available_regions;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$full_name_locale,
      l$available_regions == null
          ? null
          : Object.hashAll(l$available_regions.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$FetchCountries$countries) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$full_name_locale = full_name_locale;
    final lOther$full_name_locale = other.full_name_locale;
    if (l$full_name_locale != lOther$full_name_locale) {
      return false;
    }
    final l$available_regions = available_regions;
    final lOther$available_regions = other.available_regions;
    if (l$available_regions != null && lOther$available_regions != null) {
      if (l$available_regions.length != lOther$available_regions.length) {
        return false;
      }
      for (int i = 0; i < l$available_regions.length; i++) {
        final l$available_regions$entry = l$available_regions[i];
        final lOther$available_regions$entry = lOther$available_regions[i];
        if (l$available_regions$entry != lOther$available_regions$entry) {
          return false;
        }
      }
    } else if (l$available_regions != lOther$available_regions) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$FetchCountries$countries
    on Query$FetchCountries$countries {
  CopyWith$Query$FetchCountries$countries<Query$FetchCountries$countries>
      get copyWith => CopyWith$Query$FetchCountries$countries(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchCountries$countries<TRes> {
  factory CopyWith$Query$FetchCountries$countries(
    Query$FetchCountries$countries instance,
    TRes Function(Query$FetchCountries$countries) then,
  ) = _CopyWithImpl$Query$FetchCountries$countries;

  factory CopyWith$Query$FetchCountries$countries.stub(TRes res) =
      _CopyWithStubImpl$Query$FetchCountries$countries;

  TRes call({
    String? id,
    String? full_name_locale,
    List<Query$FetchCountries$countries$available_regions?>? available_regions,
    String? $__typename,
  });
  TRes available_regions(
      Iterable<Query$FetchCountries$countries$available_regions?>? Function(
              Iterable<
                  CopyWith$Query$FetchCountries$countries$available_regions<
                      Query$FetchCountries$countries$available_regions>?>?)
          _fn);
}

class _CopyWithImpl$Query$FetchCountries$countries<TRes>
    implements CopyWith$Query$FetchCountries$countries<TRes> {
  _CopyWithImpl$Query$FetchCountries$countries(
    this._instance,
    this._then,
  );

  final Query$FetchCountries$countries _instance;

  final TRes Function(Query$FetchCountries$countries) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? full_name_locale = _undefined,
    Object? available_regions = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$FetchCountries$countries(
        id: id == _undefined ? _instance.id : (id as String?),
        full_name_locale: full_name_locale == _undefined
            ? _instance.full_name_locale
            : (full_name_locale as String?),
        available_regions: available_regions == _undefined
            ? _instance.available_regions
            : (available_regions
                as List<Query$FetchCountries$countries$available_regions?>?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  TRes available_regions(
          Iterable<Query$FetchCountries$countries$available_regions?>? Function(
                  Iterable<
                      CopyWith$Query$FetchCountries$countries$available_regions<
                          Query$FetchCountries$countries$available_regions>?>?)
              _fn) =>
      call(
          available_regions:
              _fn(_instance.available_regions?.map((e) => e == null
                  ? null
                  : CopyWith$Query$FetchCountries$countries$available_regions(
                      e,
                      (i) => i,
                    )))?.toList());
}

class _CopyWithStubImpl$Query$FetchCountries$countries<TRes>
    implements CopyWith$Query$FetchCountries$countries<TRes> {
  _CopyWithStubImpl$Query$FetchCountries$countries(this._res);

  TRes _res;

  call({
    String? id,
    String? full_name_locale,
    List<Query$FetchCountries$countries$available_regions?>? available_regions,
    String? $__typename,
  }) =>
      _res;

  available_regions(_fn) => _res;
}

class Query$FetchCountries$countries$available_regions {
  Query$FetchCountries$countries$available_regions({
    this.id,
    this.code,
    this.name,
    this.$__typename = 'Region',
  });

  factory Query$FetchCountries$countries$available_regions.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$code = json['code'];
    final l$name = json['name'];
    final l$$__typename = json['__typename'];
    return Query$FetchCountries$countries$available_regions(
      id: (l$id as int?),
      code: (l$code as String?),
      name: (l$name as String?),
      $__typename: (l$$__typename as String),
    );
  }

  final int? id;

  final String? code;

  final String? name;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$code = code;
    _resultData['code'] = l$code;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$code = code;
    final l$name = name;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$code,
      l$name,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$FetchCountries$countries$available_regions) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$code = code;
    final lOther$code = other.code;
    if (l$code != lOther$code) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$FetchCountries$countries$available_regions
    on Query$FetchCountries$countries$available_regions {
  CopyWith$Query$FetchCountries$countries$available_regions<
          Query$FetchCountries$countries$available_regions>
      get copyWith => CopyWith$Query$FetchCountries$countries$available_regions(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchCountries$countries$available_regions<TRes> {
  factory CopyWith$Query$FetchCountries$countries$available_regions(
    Query$FetchCountries$countries$available_regions instance,
    TRes Function(Query$FetchCountries$countries$available_regions) then,
  ) = _CopyWithImpl$Query$FetchCountries$countries$available_regions;

  factory CopyWith$Query$FetchCountries$countries$available_regions.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchCountries$countries$available_regions;

  TRes call({
    int? id,
    String? code,
    String? name,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$FetchCountries$countries$available_regions<TRes>
    implements CopyWith$Query$FetchCountries$countries$available_regions<TRes> {
  _CopyWithImpl$Query$FetchCountries$countries$available_regions(
    this._instance,
    this._then,
  );

  final Query$FetchCountries$countries$available_regions _instance;

  final TRes Function(Query$FetchCountries$countries$available_regions) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? code = _undefined,
    Object? name = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$FetchCountries$countries$available_regions(
        id: id == _undefined ? _instance.id : (id as int?),
        code: code == _undefined ? _instance.code : (code as String?),
        name: name == _undefined ? _instance.name : (name as String?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$FetchCountries$countries$available_regions<TRes>
    implements CopyWith$Query$FetchCountries$countries$available_regions<TRes> {
  _CopyWithStubImpl$Query$FetchCountries$countries$available_regions(this._res);

  TRes _res;

  call({
    int? id,
    String? code,
    String? name,
    String? $__typename,
  }) =>
      _res;
}
