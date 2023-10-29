// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:async';

import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;

class Variables$Mutation$GenerateCustomerToken {
  factory Variables$Mutation$GenerateCustomerToken({
    required String email,
    required String password,
  }) =>
      Variables$Mutation$GenerateCustomerToken._({
        r'email': email,
        r'password': password,
      });

  Variables$Mutation$GenerateCustomerToken._(this._$data);

  factory Variables$Mutation$GenerateCustomerToken.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$email = data['email'];
    result$data['email'] = (l$email as String);
    final l$password = data['password'];
    result$data['password'] = (l$password as String);
    return Variables$Mutation$GenerateCustomerToken._(result$data);
  }

  Map<String, dynamic> _$data;

  String get email => (_$data['email'] as String);

  String get password => (_$data['password'] as String);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$email = email;
    result$data['email'] = l$email;
    final l$password = password;
    result$data['password'] = l$password;
    return result$data;
  }

  CopyWith$Variables$Mutation$GenerateCustomerToken<
          Variables$Mutation$GenerateCustomerToken>
      get copyWith => CopyWith$Variables$Mutation$GenerateCustomerToken(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$GenerateCustomerToken) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$email = email;
    final lOther$email = other.email;
    if (l$email != lOther$email) {
      return false;
    }
    final l$password = password;
    final lOther$password = other.password;
    if (l$password != lOther$password) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$email = email;
    final l$password = password;
    return Object.hashAll([
      l$email,
      l$password,
    ]);
  }
}

abstract class CopyWith$Variables$Mutation$GenerateCustomerToken<TRes> {
  factory CopyWith$Variables$Mutation$GenerateCustomerToken(
    Variables$Mutation$GenerateCustomerToken instance,
    TRes Function(Variables$Mutation$GenerateCustomerToken) then,
  ) = _CopyWithImpl$Variables$Mutation$GenerateCustomerToken;

  factory CopyWith$Variables$Mutation$GenerateCustomerToken.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$GenerateCustomerToken;

  TRes call({
    String? email,
    String? password,
  });
}

class _CopyWithImpl$Variables$Mutation$GenerateCustomerToken<TRes>
    implements CopyWith$Variables$Mutation$GenerateCustomerToken<TRes> {
  _CopyWithImpl$Variables$Mutation$GenerateCustomerToken(
    this._instance,
    this._then,
  );

  final Variables$Mutation$GenerateCustomerToken _instance;

  final TRes Function(Variables$Mutation$GenerateCustomerToken) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? email = _undefined,
    Object? password = _undefined,
  }) =>
      _then(Variables$Mutation$GenerateCustomerToken._({
        ..._instance._$data,
        if (email != _undefined && email != null) 'email': (email as String),
        if (password != _undefined && password != null)
          'password': (password as String),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$GenerateCustomerToken<TRes>
    implements CopyWith$Variables$Mutation$GenerateCustomerToken<TRes> {
  _CopyWithStubImpl$Variables$Mutation$GenerateCustomerToken(this._res);

  TRes _res;

  call({
    String? email,
    String? password,
  }) =>
      _res;
}

class Mutation$GenerateCustomerToken {
  Mutation$GenerateCustomerToken({
    this.generateCustomerToken,
    this.$__typename = 'Mutation',
  });

  factory Mutation$GenerateCustomerToken.fromJson(Map<String, dynamic> json) {
    final l$generateCustomerToken = json['generateCustomerToken'];
    final l$$__typename = json['__typename'];
    return Mutation$GenerateCustomerToken(
      generateCustomerToken: l$generateCustomerToken == null
          ? null
          : Mutation$GenerateCustomerToken$generateCustomerToken.fromJson(
              (l$generateCustomerToken as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Mutation$GenerateCustomerToken$generateCustomerToken?
      generateCustomerToken;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$generateCustomerToken = generateCustomerToken;
    _resultData['generateCustomerToken'] = l$generateCustomerToken?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$generateCustomerToken = generateCustomerToken;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$generateCustomerToken,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$GenerateCustomerToken) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$generateCustomerToken = generateCustomerToken;
    final lOther$generateCustomerToken = other.generateCustomerToken;
    if (l$generateCustomerToken != lOther$generateCustomerToken) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Mutation$GenerateCustomerToken
    on Mutation$GenerateCustomerToken {
  CopyWith$Mutation$GenerateCustomerToken<Mutation$GenerateCustomerToken>
      get copyWith => CopyWith$Mutation$GenerateCustomerToken(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$GenerateCustomerToken<TRes> {
  factory CopyWith$Mutation$GenerateCustomerToken(
    Mutation$GenerateCustomerToken instance,
    TRes Function(Mutation$GenerateCustomerToken) then,
  ) = _CopyWithImpl$Mutation$GenerateCustomerToken;

  factory CopyWith$Mutation$GenerateCustomerToken.stub(TRes res) =
      _CopyWithStubImpl$Mutation$GenerateCustomerToken;

  TRes call({
    Mutation$GenerateCustomerToken$generateCustomerToken? generateCustomerToken,
    String? $__typename,
  });
  CopyWith$Mutation$GenerateCustomerToken$generateCustomerToken<TRes>
      get generateCustomerToken;
}

class _CopyWithImpl$Mutation$GenerateCustomerToken<TRes>
    implements CopyWith$Mutation$GenerateCustomerToken<TRes> {
  _CopyWithImpl$Mutation$GenerateCustomerToken(
    this._instance,
    this._then,
  );

  final Mutation$GenerateCustomerToken _instance;

  final TRes Function(Mutation$GenerateCustomerToken) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? generateCustomerToken = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$GenerateCustomerToken(
        generateCustomerToken: generateCustomerToken == _undefined
            ? _instance.generateCustomerToken
            : (generateCustomerToken
                as Mutation$GenerateCustomerToken$generateCustomerToken?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Mutation$GenerateCustomerToken$generateCustomerToken<TRes>
      get generateCustomerToken {
    final local$generateCustomerToken = _instance.generateCustomerToken;
    return local$generateCustomerToken == null
        ? CopyWith$Mutation$GenerateCustomerToken$generateCustomerToken.stub(
            _then(_instance))
        : CopyWith$Mutation$GenerateCustomerToken$generateCustomerToken(
            local$generateCustomerToken, (e) => call(generateCustomerToken: e));
  }
}

class _CopyWithStubImpl$Mutation$GenerateCustomerToken<TRes>
    implements CopyWith$Mutation$GenerateCustomerToken<TRes> {
  _CopyWithStubImpl$Mutation$GenerateCustomerToken(this._res);

  TRes _res;

  call({
    Mutation$GenerateCustomerToken$generateCustomerToken? generateCustomerToken,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Mutation$GenerateCustomerToken$generateCustomerToken<TRes>
      get generateCustomerToken =>
          CopyWith$Mutation$GenerateCustomerToken$generateCustomerToken.stub(
              _res);
}

const documentNodeMutationGenerateCustomerToken = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'GenerateCustomerToken'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'email')),
        type: NamedTypeNode(
          name: NameNode(value: 'String'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'password')),
        type: NamedTypeNode(
          name: NameNode(value: 'String'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'generateCustomerToken'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'email'),
            value: VariableNode(name: NameNode(value: 'email')),
          ),
          ArgumentNode(
            name: NameNode(value: 'password'),
            value: VariableNode(name: NameNode(value: 'password')),
          ),
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: 'token'),
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
Mutation$GenerateCustomerToken _parserFn$Mutation$GenerateCustomerToken(
        Map<String, dynamic> data) =>
    Mutation$GenerateCustomerToken.fromJson(data);
typedef OnMutationCompleted$Mutation$GenerateCustomerToken = FutureOr<void>
    Function(
  Map<String, dynamic>?,
  Mutation$GenerateCustomerToken?,
);

class Options$Mutation$GenerateCustomerToken
    extends graphql.MutationOptions<Mutation$GenerateCustomerToken> {
  Options$Mutation$GenerateCustomerToken({
    String? operationName,
    required Variables$Mutation$GenerateCustomerToken variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$GenerateCustomerToken? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$GenerateCustomerToken? onCompleted,
    graphql.OnMutationUpdate<Mutation$GenerateCustomerToken>? update,
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
                        : _parserFn$Mutation$GenerateCustomerToken(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationGenerateCustomerToken,
          parserFn: _parserFn$Mutation$GenerateCustomerToken,
        );

  final OnMutationCompleted$Mutation$GenerateCustomerToken?
      onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$GenerateCustomerToken
    extends graphql.WatchQueryOptions<Mutation$GenerateCustomerToken> {
  WatchOptions$Mutation$GenerateCustomerToken({
    String? operationName,
    required Variables$Mutation$GenerateCustomerToken variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$GenerateCustomerToken? typedOptimisticResult,
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
          document: documentNodeMutationGenerateCustomerToken,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$GenerateCustomerToken,
        );
}

extension ClientExtension$Mutation$GenerateCustomerToken
    on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$GenerateCustomerToken>>
      mutate$GenerateCustomerToken(
              Options$Mutation$GenerateCustomerToken options) async =>
          await this.mutate(options);
  graphql.ObservableQuery<Mutation$GenerateCustomerToken>
      watchMutation$GenerateCustomerToken(
              WatchOptions$Mutation$GenerateCustomerToken options) =>
          this.watchMutation(options);
}

class Mutation$GenerateCustomerToken$generateCustomerToken {
  Mutation$GenerateCustomerToken$generateCustomerToken({
    this.token,
    this.$__typename = 'CustomerToken',
  });

  factory Mutation$GenerateCustomerToken$generateCustomerToken.fromJson(
      Map<String, dynamic> json) {
    final l$token = json['token'];
    final l$$__typename = json['__typename'];
    return Mutation$GenerateCustomerToken$generateCustomerToken(
      token: (l$token as String?),
      $__typename: (l$$__typename as String),
    );
  }

  final String? token;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$token = token;
    _resultData['token'] = l$token;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$token = token;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$token,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$GenerateCustomerToken$generateCustomerToken) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$token = token;
    final lOther$token = other.token;
    if (l$token != lOther$token) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Mutation$GenerateCustomerToken$generateCustomerToken
    on Mutation$GenerateCustomerToken$generateCustomerToken {
  CopyWith$Mutation$GenerateCustomerToken$generateCustomerToken<
          Mutation$GenerateCustomerToken$generateCustomerToken>
      get copyWith =>
          CopyWith$Mutation$GenerateCustomerToken$generateCustomerToken(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$GenerateCustomerToken$generateCustomerToken<
    TRes> {
  factory CopyWith$Mutation$GenerateCustomerToken$generateCustomerToken(
    Mutation$GenerateCustomerToken$generateCustomerToken instance,
    TRes Function(Mutation$GenerateCustomerToken$generateCustomerToken) then,
  ) = _CopyWithImpl$Mutation$GenerateCustomerToken$generateCustomerToken;

  factory CopyWith$Mutation$GenerateCustomerToken$generateCustomerToken.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$GenerateCustomerToken$generateCustomerToken;

  TRes call({
    String? token,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$GenerateCustomerToken$generateCustomerToken<TRes>
    implements
        CopyWith$Mutation$GenerateCustomerToken$generateCustomerToken<TRes> {
  _CopyWithImpl$Mutation$GenerateCustomerToken$generateCustomerToken(
    this._instance,
    this._then,
  );

  final Mutation$GenerateCustomerToken$generateCustomerToken _instance;

  final TRes Function(Mutation$GenerateCustomerToken$generateCustomerToken)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? token = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$GenerateCustomerToken$generateCustomerToken(
        token: token == _undefined ? _instance.token : (token as String?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$GenerateCustomerToken$generateCustomerToken<
        TRes>
    implements
        CopyWith$Mutation$GenerateCustomerToken$generateCustomerToken<TRes> {
  _CopyWithStubImpl$Mutation$GenerateCustomerToken$generateCustomerToken(
      this._res);

  TRes _res;

  call({
    String? token,
    String? $__typename,
  }) =>
      _res;
}
