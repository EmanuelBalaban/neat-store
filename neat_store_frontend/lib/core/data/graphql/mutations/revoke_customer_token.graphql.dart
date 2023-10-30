// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:async';

import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;

class Mutation$RevokeCustomerToken {
  Mutation$RevokeCustomerToken({
    this.revokeCustomerToken,
    this.$__typename = 'Mutation',
  });

  factory Mutation$RevokeCustomerToken.fromJson(Map<String, dynamic> json) {
    final l$revokeCustomerToken = json['revokeCustomerToken'];
    final l$$__typename = json['__typename'];
    return Mutation$RevokeCustomerToken(
      revokeCustomerToken: l$revokeCustomerToken == null
          ? null
          : Mutation$RevokeCustomerToken$revokeCustomerToken.fromJson(
              (l$revokeCustomerToken as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Mutation$RevokeCustomerToken$revokeCustomerToken? revokeCustomerToken;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$revokeCustomerToken = revokeCustomerToken;
    _resultData['revokeCustomerToken'] = l$revokeCustomerToken?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$revokeCustomerToken = revokeCustomerToken;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$revokeCustomerToken,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$RevokeCustomerToken) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$revokeCustomerToken = revokeCustomerToken;
    final lOther$revokeCustomerToken = other.revokeCustomerToken;
    if (l$revokeCustomerToken != lOther$revokeCustomerToken) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Mutation$RevokeCustomerToken
    on Mutation$RevokeCustomerToken {
  CopyWith$Mutation$RevokeCustomerToken<Mutation$RevokeCustomerToken>
      get copyWith => CopyWith$Mutation$RevokeCustomerToken(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$RevokeCustomerToken<TRes> {
  factory CopyWith$Mutation$RevokeCustomerToken(
    Mutation$RevokeCustomerToken instance,
    TRes Function(Mutation$RevokeCustomerToken) then,
  ) = _CopyWithImpl$Mutation$RevokeCustomerToken;

  factory CopyWith$Mutation$RevokeCustomerToken.stub(TRes res) =
      _CopyWithStubImpl$Mutation$RevokeCustomerToken;

  TRes call({
    Mutation$RevokeCustomerToken$revokeCustomerToken? revokeCustomerToken,
    String? $__typename,
  });
  CopyWith$Mutation$RevokeCustomerToken$revokeCustomerToken<TRes>
      get revokeCustomerToken;
}

class _CopyWithImpl$Mutation$RevokeCustomerToken<TRes>
    implements CopyWith$Mutation$RevokeCustomerToken<TRes> {
  _CopyWithImpl$Mutation$RevokeCustomerToken(
    this._instance,
    this._then,
  );

  final Mutation$RevokeCustomerToken _instance;

  final TRes Function(Mutation$RevokeCustomerToken) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? revokeCustomerToken = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$RevokeCustomerToken(
        revokeCustomerToken: revokeCustomerToken == _undefined
            ? _instance.revokeCustomerToken
            : (revokeCustomerToken
                as Mutation$RevokeCustomerToken$revokeCustomerToken?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Mutation$RevokeCustomerToken$revokeCustomerToken<TRes>
      get revokeCustomerToken {
    final local$revokeCustomerToken = _instance.revokeCustomerToken;
    return local$revokeCustomerToken == null
        ? CopyWith$Mutation$RevokeCustomerToken$revokeCustomerToken.stub(
            _then(_instance))
        : CopyWith$Mutation$RevokeCustomerToken$revokeCustomerToken(
            local$revokeCustomerToken, (e) => call(revokeCustomerToken: e));
  }
}

class _CopyWithStubImpl$Mutation$RevokeCustomerToken<TRes>
    implements CopyWith$Mutation$RevokeCustomerToken<TRes> {
  _CopyWithStubImpl$Mutation$RevokeCustomerToken(this._res);

  TRes _res;

  call({
    Mutation$RevokeCustomerToken$revokeCustomerToken? revokeCustomerToken,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Mutation$RevokeCustomerToken$revokeCustomerToken<TRes>
      get revokeCustomerToken =>
          CopyWith$Mutation$RevokeCustomerToken$revokeCustomerToken.stub(_res);
}

const documentNodeMutationRevokeCustomerToken = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'RevokeCustomerToken'),
    variableDefinitions: [],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'revokeCustomerToken'),
        alias: null,
        arguments: [],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: 'result'),
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
]);
Mutation$RevokeCustomerToken _parserFn$Mutation$RevokeCustomerToken(
        Map<String, dynamic> data) =>
    Mutation$RevokeCustomerToken.fromJson(data);
typedef OnMutationCompleted$Mutation$RevokeCustomerToken = FutureOr<void>
    Function(
  Map<String, dynamic>?,
  Mutation$RevokeCustomerToken?,
);

class Options$Mutation$RevokeCustomerToken
    extends graphql.MutationOptions<Mutation$RevokeCustomerToken> {
  Options$Mutation$RevokeCustomerToken({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$RevokeCustomerToken? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$RevokeCustomerToken? onCompleted,
    graphql.OnMutationUpdate<Mutation$RevokeCustomerToken>? update,
    graphql.OnError? onError,
  })  : onCompletedWithParsed = onCompleted,
        super(
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
                        : _parserFn$Mutation$RevokeCustomerToken(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationRevokeCustomerToken,
          parserFn: _parserFn$Mutation$RevokeCustomerToken,
        );

  final OnMutationCompleted$Mutation$RevokeCustomerToken? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$RevokeCustomerToken
    extends graphql.WatchQueryOptions<Mutation$RevokeCustomerToken> {
  WatchOptions$Mutation$RevokeCustomerToken({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$RevokeCustomerToken? typedOptimisticResult,
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
          document: documentNodeMutationRevokeCustomerToken,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$RevokeCustomerToken,
        );
}

extension ClientExtension$Mutation$RevokeCustomerToken
    on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$RevokeCustomerToken>>
      mutate$RevokeCustomerToken(
              [Options$Mutation$RevokeCustomerToken? options]) async =>
          await this.mutate(options ?? Options$Mutation$RevokeCustomerToken());
  graphql.ObservableQuery<Mutation$RevokeCustomerToken>
      watchMutation$RevokeCustomerToken(
              [WatchOptions$Mutation$RevokeCustomerToken? options]) =>
          this.watchMutation(
              options ?? WatchOptions$Mutation$RevokeCustomerToken());
}

class Mutation$RevokeCustomerToken$revokeCustomerToken {
  Mutation$RevokeCustomerToken$revokeCustomerToken({
    required this.result,
    this.$__typename = 'RevokeCustomerTokenOutput',
  });

  factory Mutation$RevokeCustomerToken$revokeCustomerToken.fromJson(
      Map<String, dynamic> json) {
    final l$result = json['result'];
    final l$$__typename = json['__typename'];
    return Mutation$RevokeCustomerToken$revokeCustomerToken(
      result: (l$result as bool),
      $__typename: (l$$__typename as String),
    );
  }

  final bool result;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$result = result;
    _resultData['result'] = l$result;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$result = result;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$result,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$RevokeCustomerToken$revokeCustomerToken) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$result = result;
    final lOther$result = other.result;
    if (l$result != lOther$result) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Mutation$RevokeCustomerToken$revokeCustomerToken
    on Mutation$RevokeCustomerToken$revokeCustomerToken {
  CopyWith$Mutation$RevokeCustomerToken$revokeCustomerToken<
          Mutation$RevokeCustomerToken$revokeCustomerToken>
      get copyWith => CopyWith$Mutation$RevokeCustomerToken$revokeCustomerToken(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$RevokeCustomerToken$revokeCustomerToken<TRes> {
  factory CopyWith$Mutation$RevokeCustomerToken$revokeCustomerToken(
    Mutation$RevokeCustomerToken$revokeCustomerToken instance,
    TRes Function(Mutation$RevokeCustomerToken$revokeCustomerToken) then,
  ) = _CopyWithImpl$Mutation$RevokeCustomerToken$revokeCustomerToken;

  factory CopyWith$Mutation$RevokeCustomerToken$revokeCustomerToken.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$RevokeCustomerToken$revokeCustomerToken;

  TRes call({
    bool? result,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$RevokeCustomerToken$revokeCustomerToken<TRes>
    implements CopyWith$Mutation$RevokeCustomerToken$revokeCustomerToken<TRes> {
  _CopyWithImpl$Mutation$RevokeCustomerToken$revokeCustomerToken(
    this._instance,
    this._then,
  );

  final Mutation$RevokeCustomerToken$revokeCustomerToken _instance;

  final TRes Function(Mutation$RevokeCustomerToken$revokeCustomerToken) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? result = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$RevokeCustomerToken$revokeCustomerToken(
        result: result == _undefined || result == null
            ? _instance.result
            : (result as bool),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$RevokeCustomerToken$revokeCustomerToken<TRes>
    implements CopyWith$Mutation$RevokeCustomerToken$revokeCustomerToken<TRes> {
  _CopyWithStubImpl$Mutation$RevokeCustomerToken$revokeCustomerToken(this._res);

  TRes _res;

  call({
    bool? result,
    String? $__typename,
  }) =>
      _res;
}
