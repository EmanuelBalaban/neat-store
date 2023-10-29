// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:async';

import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;

import '../magento.graphql.dart';

class Variables$Mutation$CreateCustomer {
  factory Variables$Mutation$CreateCustomer(
          {required Input$CustomerCreateInput input}) =>
      Variables$Mutation$CreateCustomer._({
        r'input': input,
      });

  Variables$Mutation$CreateCustomer._(this._$data);

  factory Variables$Mutation$CreateCustomer.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$input = data['input'];
    result$data['input'] =
        Input$CustomerCreateInput.fromJson((l$input as Map<String, dynamic>));
    return Variables$Mutation$CreateCustomer._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$CustomerCreateInput get input =>
      (_$data['input'] as Input$CustomerCreateInput);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$input = input;
    result$data['input'] = l$input.toJson();
    return result$data;
  }

  CopyWith$Variables$Mutation$CreateCustomer<Variables$Mutation$CreateCustomer>
      get copyWith => CopyWith$Variables$Mutation$CreateCustomer(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$CreateCustomer) ||
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

abstract class CopyWith$Variables$Mutation$CreateCustomer<TRes> {
  factory CopyWith$Variables$Mutation$CreateCustomer(
    Variables$Mutation$CreateCustomer instance,
    TRes Function(Variables$Mutation$CreateCustomer) then,
  ) = _CopyWithImpl$Variables$Mutation$CreateCustomer;

  factory CopyWith$Variables$Mutation$CreateCustomer.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$CreateCustomer;

  TRes call({Input$CustomerCreateInput? input});
}

class _CopyWithImpl$Variables$Mutation$CreateCustomer<TRes>
    implements CopyWith$Variables$Mutation$CreateCustomer<TRes> {
  _CopyWithImpl$Variables$Mutation$CreateCustomer(
    this._instance,
    this._then,
  );

  final Variables$Mutation$CreateCustomer _instance;

  final TRes Function(Variables$Mutation$CreateCustomer) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? input = _undefined}) =>
      _then(Variables$Mutation$CreateCustomer._({
        ..._instance._$data,
        if (input != _undefined && input != null)
          'input': (input as Input$CustomerCreateInput),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$CreateCustomer<TRes>
    implements CopyWith$Variables$Mutation$CreateCustomer<TRes> {
  _CopyWithStubImpl$Variables$Mutation$CreateCustomer(this._res);

  TRes _res;

  call({Input$CustomerCreateInput? input}) => _res;
}

class Mutation$CreateCustomer {
  Mutation$CreateCustomer({
    this.createCustomerV2,
    this.$__typename = 'Mutation',
  });

  factory Mutation$CreateCustomer.fromJson(Map<String, dynamic> json) {
    final l$createCustomerV2 = json['createCustomerV2'];
    final l$$__typename = json['__typename'];
    return Mutation$CreateCustomer(
      createCustomerV2: l$createCustomerV2 == null
          ? null
          : Mutation$CreateCustomer$createCustomerV2.fromJson(
              (l$createCustomerV2 as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Mutation$CreateCustomer$createCustomerV2? createCustomerV2;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$createCustomerV2 = createCustomerV2;
    _resultData['createCustomerV2'] = l$createCustomerV2?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$createCustomerV2 = createCustomerV2;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$createCustomerV2,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$CreateCustomer) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$createCustomerV2 = createCustomerV2;
    final lOther$createCustomerV2 = other.createCustomerV2;
    if (l$createCustomerV2 != lOther$createCustomerV2) {
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

extension UtilityExtension$Mutation$CreateCustomer on Mutation$CreateCustomer {
  CopyWith$Mutation$CreateCustomer<Mutation$CreateCustomer> get copyWith =>
      CopyWith$Mutation$CreateCustomer(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Mutation$CreateCustomer<TRes> {
  factory CopyWith$Mutation$CreateCustomer(
    Mutation$CreateCustomer instance,
    TRes Function(Mutation$CreateCustomer) then,
  ) = _CopyWithImpl$Mutation$CreateCustomer;

  factory CopyWith$Mutation$CreateCustomer.stub(TRes res) =
      _CopyWithStubImpl$Mutation$CreateCustomer;

  TRes call({
    Mutation$CreateCustomer$createCustomerV2? createCustomerV2,
    String? $__typename,
  });
  CopyWith$Mutation$CreateCustomer$createCustomerV2<TRes> get createCustomerV2;
}

class _CopyWithImpl$Mutation$CreateCustomer<TRes>
    implements CopyWith$Mutation$CreateCustomer<TRes> {
  _CopyWithImpl$Mutation$CreateCustomer(
    this._instance,
    this._then,
  );

  final Mutation$CreateCustomer _instance;

  final TRes Function(Mutation$CreateCustomer) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? createCustomerV2 = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$CreateCustomer(
        createCustomerV2: createCustomerV2 == _undefined
            ? _instance.createCustomerV2
            : (createCustomerV2 as Mutation$CreateCustomer$createCustomerV2?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Mutation$CreateCustomer$createCustomerV2<TRes> get createCustomerV2 {
    final local$createCustomerV2 = _instance.createCustomerV2;
    return local$createCustomerV2 == null
        ? CopyWith$Mutation$CreateCustomer$createCustomerV2.stub(
            _then(_instance))
        : CopyWith$Mutation$CreateCustomer$createCustomerV2(
            local$createCustomerV2, (e) => call(createCustomerV2: e));
  }
}

class _CopyWithStubImpl$Mutation$CreateCustomer<TRes>
    implements CopyWith$Mutation$CreateCustomer<TRes> {
  _CopyWithStubImpl$Mutation$CreateCustomer(this._res);

  TRes _res;

  call({
    Mutation$CreateCustomer$createCustomerV2? createCustomerV2,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Mutation$CreateCustomer$createCustomerV2<TRes>
      get createCustomerV2 =>
          CopyWith$Mutation$CreateCustomer$createCustomerV2.stub(_res);
}

const documentNodeMutationCreateCustomer = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'CreateCustomer'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'input')),
        type: NamedTypeNode(
          name: NameNode(value: 'CustomerCreateInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'createCustomerV2'),
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
Mutation$CreateCustomer _parserFn$Mutation$CreateCustomer(
        Map<String, dynamic> data) =>
    Mutation$CreateCustomer.fromJson(data);
typedef OnMutationCompleted$Mutation$CreateCustomer = FutureOr<void> Function(
  Map<String, dynamic>?,
  Mutation$CreateCustomer?,
);

class Options$Mutation$CreateCustomer
    extends graphql.MutationOptions<Mutation$CreateCustomer> {
  Options$Mutation$CreateCustomer({
    String? operationName,
    required Variables$Mutation$CreateCustomer variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$CreateCustomer? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$CreateCustomer? onCompleted,
    graphql.OnMutationUpdate<Mutation$CreateCustomer>? update,
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
                        : _parserFn$Mutation$CreateCustomer(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationCreateCustomer,
          parserFn: _parserFn$Mutation$CreateCustomer,
        );

  final OnMutationCompleted$Mutation$CreateCustomer? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$CreateCustomer
    extends graphql.WatchQueryOptions<Mutation$CreateCustomer> {
  WatchOptions$Mutation$CreateCustomer({
    String? operationName,
    required Variables$Mutation$CreateCustomer variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$CreateCustomer? typedOptimisticResult,
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
          document: documentNodeMutationCreateCustomer,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$CreateCustomer,
        );
}

extension ClientExtension$Mutation$CreateCustomer on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$CreateCustomer>> mutate$CreateCustomer(
          Options$Mutation$CreateCustomer options) async =>
      await this.mutate(options);
  graphql.ObservableQuery<Mutation$CreateCustomer> watchMutation$CreateCustomer(
          WatchOptions$Mutation$CreateCustomer options) =>
      this.watchMutation(options);
}

class Mutation$CreateCustomer$createCustomerV2 {
  Mutation$CreateCustomer$createCustomerV2(
      {this.$__typename = 'CustomerOutput'});

  factory Mutation$CreateCustomer$createCustomerV2.fromJson(
      Map<String, dynamic> json) {
    final l$$__typename = json['__typename'];
    return Mutation$CreateCustomer$createCustomerV2(
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
    if (!(other is Mutation$CreateCustomer$createCustomerV2) ||
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

extension UtilityExtension$Mutation$CreateCustomer$createCustomerV2
    on Mutation$CreateCustomer$createCustomerV2 {
  CopyWith$Mutation$CreateCustomer$createCustomerV2<
          Mutation$CreateCustomer$createCustomerV2>
      get copyWith => CopyWith$Mutation$CreateCustomer$createCustomerV2(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$CreateCustomer$createCustomerV2<TRes> {
  factory CopyWith$Mutation$CreateCustomer$createCustomerV2(
    Mutation$CreateCustomer$createCustomerV2 instance,
    TRes Function(Mutation$CreateCustomer$createCustomerV2) then,
  ) = _CopyWithImpl$Mutation$CreateCustomer$createCustomerV2;

  factory CopyWith$Mutation$CreateCustomer$createCustomerV2.stub(TRes res) =
      _CopyWithStubImpl$Mutation$CreateCustomer$createCustomerV2;

  TRes call({String? $__typename});
}

class _CopyWithImpl$Mutation$CreateCustomer$createCustomerV2<TRes>
    implements CopyWith$Mutation$CreateCustomer$createCustomerV2<TRes> {
  _CopyWithImpl$Mutation$CreateCustomer$createCustomerV2(
    this._instance,
    this._then,
  );

  final Mutation$CreateCustomer$createCustomerV2 _instance;

  final TRes Function(Mutation$CreateCustomer$createCustomerV2) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? $__typename = _undefined}) =>
      _then(Mutation$CreateCustomer$createCustomerV2(
          $__typename: $__typename == _undefined || $__typename == null
              ? _instance.$__typename
              : ($__typename as String)));
}

class _CopyWithStubImpl$Mutation$CreateCustomer$createCustomerV2<TRes>
    implements CopyWith$Mutation$CreateCustomer$createCustomerV2<TRes> {
  _CopyWithStubImpl$Mutation$CreateCustomer$createCustomerV2(this._res);

  TRes _res;

  call({String? $__typename}) => _res;
}
