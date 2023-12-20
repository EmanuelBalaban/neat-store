// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:async';

import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;

class Variables$Query$GetStripePaymentIntent {
  factory Variables$Query$GetStripePaymentIntent({required String cartId}) =>
      Variables$Query$GetStripePaymentIntent._({
        r'cartId': cartId,
      });

  Variables$Query$GetStripePaymentIntent._(this._$data);

  factory Variables$Query$GetStripePaymentIntent.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$cartId = data['cartId'];
    result$data['cartId'] = (l$cartId as String);
    return Variables$Query$GetStripePaymentIntent._(result$data);
  }

  Map<String, dynamic> _$data;

  String get cartId => (_$data['cartId'] as String);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$cartId = cartId;
    result$data['cartId'] = l$cartId;
    return result$data;
  }

  CopyWith$Variables$Query$GetStripePaymentIntent<
          Variables$Query$GetStripePaymentIntent>
      get copyWith => CopyWith$Variables$Query$GetStripePaymentIntent(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Query$GetStripePaymentIntent) ||
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

abstract class CopyWith$Variables$Query$GetStripePaymentIntent<TRes> {
  factory CopyWith$Variables$Query$GetStripePaymentIntent(
    Variables$Query$GetStripePaymentIntent instance,
    TRes Function(Variables$Query$GetStripePaymentIntent) then,
  ) = _CopyWithImpl$Variables$Query$GetStripePaymentIntent;

  factory CopyWith$Variables$Query$GetStripePaymentIntent.stub(TRes res) =
      _CopyWithStubImpl$Variables$Query$GetStripePaymentIntent;

  TRes call({String? cartId});
}

class _CopyWithImpl$Variables$Query$GetStripePaymentIntent<TRes>
    implements CopyWith$Variables$Query$GetStripePaymentIntent<TRes> {
  _CopyWithImpl$Variables$Query$GetStripePaymentIntent(
    this._instance,
    this._then,
  );

  final Variables$Query$GetStripePaymentIntent _instance;

  final TRes Function(Variables$Query$GetStripePaymentIntent) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? cartId = _undefined}) =>
      _then(Variables$Query$GetStripePaymentIntent._({
        ..._instance._$data,
        if (cartId != _undefined && cartId != null)
          'cartId': (cartId as String),
      }));
}

class _CopyWithStubImpl$Variables$Query$GetStripePaymentIntent<TRes>
    implements CopyWith$Variables$Query$GetStripePaymentIntent<TRes> {
  _CopyWithStubImpl$Variables$Query$GetStripePaymentIntent(this._res);

  TRes _res;

  call({String? cartId}) => _res;
}

class Query$GetStripePaymentIntent {
  Query$GetStripePaymentIntent({
    this.getPaymentIntent,
    this.$__typename = 'Query',
  });

  factory Query$GetStripePaymentIntent.fromJson(Map<String, dynamic> json) {
    final l$getPaymentIntent = json['getPaymentIntent'];
    final l$$__typename = json['__typename'];
    return Query$GetStripePaymentIntent(
      getPaymentIntent: l$getPaymentIntent == null
          ? null
          : Query$GetStripePaymentIntent$getPaymentIntent.fromJson(
              (l$getPaymentIntent as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Query$GetStripePaymentIntent$getPaymentIntent? getPaymentIntent;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$getPaymentIntent = getPaymentIntent;
    _resultData['getPaymentIntent'] = l$getPaymentIntent?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$getPaymentIntent = getPaymentIntent;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$getPaymentIntent,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$GetStripePaymentIntent) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$getPaymentIntent = getPaymentIntent;
    final lOther$getPaymentIntent = other.getPaymentIntent;
    if (l$getPaymentIntent != lOther$getPaymentIntent) {
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

extension UtilityExtension$Query$GetStripePaymentIntent
    on Query$GetStripePaymentIntent {
  CopyWith$Query$GetStripePaymentIntent<Query$GetStripePaymentIntent>
      get copyWith => CopyWith$Query$GetStripePaymentIntent(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$GetStripePaymentIntent<TRes> {
  factory CopyWith$Query$GetStripePaymentIntent(
    Query$GetStripePaymentIntent instance,
    TRes Function(Query$GetStripePaymentIntent) then,
  ) = _CopyWithImpl$Query$GetStripePaymentIntent;

  factory CopyWith$Query$GetStripePaymentIntent.stub(TRes res) =
      _CopyWithStubImpl$Query$GetStripePaymentIntent;

  TRes call({
    Query$GetStripePaymentIntent$getPaymentIntent? getPaymentIntent,
    String? $__typename,
  });
  CopyWith$Query$GetStripePaymentIntent$getPaymentIntent<TRes>
      get getPaymentIntent;
}

class _CopyWithImpl$Query$GetStripePaymentIntent<TRes>
    implements CopyWith$Query$GetStripePaymentIntent<TRes> {
  _CopyWithImpl$Query$GetStripePaymentIntent(
    this._instance,
    this._then,
  );

  final Query$GetStripePaymentIntent _instance;

  final TRes Function(Query$GetStripePaymentIntent) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? getPaymentIntent = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$GetStripePaymentIntent(
        getPaymentIntent: getPaymentIntent == _undefined
            ? _instance.getPaymentIntent
            : (getPaymentIntent
                as Query$GetStripePaymentIntent$getPaymentIntent?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Query$GetStripePaymentIntent$getPaymentIntent<TRes>
      get getPaymentIntent {
    final local$getPaymentIntent = _instance.getPaymentIntent;
    return local$getPaymentIntent == null
        ? CopyWith$Query$GetStripePaymentIntent$getPaymentIntent.stub(
            _then(_instance))
        : CopyWith$Query$GetStripePaymentIntent$getPaymentIntent(
            local$getPaymentIntent, (e) => call(getPaymentIntent: e));
  }
}

class _CopyWithStubImpl$Query$GetStripePaymentIntent<TRes>
    implements CopyWith$Query$GetStripePaymentIntent<TRes> {
  _CopyWithStubImpl$Query$GetStripePaymentIntent(this._res);

  TRes _res;

  call({
    Query$GetStripePaymentIntent$getPaymentIntent? getPaymentIntent,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Query$GetStripePaymentIntent$getPaymentIntent<TRes>
      get getPaymentIntent =>
          CopyWith$Query$GetStripePaymentIntent$getPaymentIntent.stub(_res);
}

const documentNodeQueryGetStripePaymentIntent = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'GetStripePaymentIntent'),
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
        name: NameNode(value: 'getPaymentIntent'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'cart_id'),
            value: VariableNode(name: NameNode(value: 'cartId')),
          )
        ],
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
            name: NameNode(value: 'status'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'amount'),
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
            name: NameNode(value: 'clientSecret'),
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
Query$GetStripePaymentIntent _parserFn$Query$GetStripePaymentIntent(
        Map<String, dynamic> data) =>
    Query$GetStripePaymentIntent.fromJson(data);
typedef OnQueryComplete$Query$GetStripePaymentIntent = FutureOr<void> Function(
  Map<String, dynamic>?,
  Query$GetStripePaymentIntent?,
);

class Options$Query$GetStripePaymentIntent
    extends graphql.QueryOptions<Query$GetStripePaymentIntent> {
  Options$Query$GetStripePaymentIntent({
    String? operationName,
    required Variables$Query$GetStripePaymentIntent variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$GetStripePaymentIntent? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$GetStripePaymentIntent? onComplete,
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
                        : _parserFn$Query$GetStripePaymentIntent(data),
                  ),
          onError: onError,
          document: documentNodeQueryGetStripePaymentIntent,
          parserFn: _parserFn$Query$GetStripePaymentIntent,
        );

  final OnQueryComplete$Query$GetStripePaymentIntent? onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$GetStripePaymentIntent
    extends graphql.WatchQueryOptions<Query$GetStripePaymentIntent> {
  WatchOptions$Query$GetStripePaymentIntent({
    String? operationName,
    required Variables$Query$GetStripePaymentIntent variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$GetStripePaymentIntent? typedOptimisticResult,
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
          document: documentNodeQueryGetStripePaymentIntent,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$GetStripePaymentIntent,
        );
}

class FetchMoreOptions$Query$GetStripePaymentIntent
    extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$GetStripePaymentIntent({
    required graphql.UpdateQuery updateQuery,
    required Variables$Query$GetStripePaymentIntent variables,
  }) : super(
          updateQuery: updateQuery,
          variables: variables.toJson(),
          document: documentNodeQueryGetStripePaymentIntent,
        );
}

extension ClientExtension$Query$GetStripePaymentIntent
    on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$GetStripePaymentIntent>>
      query$GetStripePaymentIntent(
              Options$Query$GetStripePaymentIntent options) async =>
          await this.query(options);
  graphql.ObservableQuery<Query$GetStripePaymentIntent>
      watchQuery$GetStripePaymentIntent(
              WatchOptions$Query$GetStripePaymentIntent options) =>
          this.watchQuery(options);
  void writeQuery$GetStripePaymentIntent({
    required Query$GetStripePaymentIntent data,
    required Variables$Query$GetStripePaymentIntent variables,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
          operation: graphql.Operation(
              document: documentNodeQueryGetStripePaymentIntent),
          variables: variables.toJson(),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$GetStripePaymentIntent? readQuery$GetStripePaymentIntent({
    required Variables$Query$GetStripePaymentIntent variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation: graphql.Operation(
            document: documentNodeQueryGetStripePaymentIntent),
        variables: variables.toJson(),
      ),
      optimistic: optimistic,
    );
    return result == null
        ? null
        : Query$GetStripePaymentIntent.fromJson(result);
  }
}

class Query$GetStripePaymentIntent$getPaymentIntent {
  Query$GetStripePaymentIntent$getPaymentIntent({
    required this.id,
    required this.status,
    required this.amount,
    required this.currency,
    required this.clientSecret,
    this.$__typename = 'PaymentIntent',
  });

  factory Query$GetStripePaymentIntent$getPaymentIntent.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$status = json['status'];
    final l$amount = json['amount'];
    final l$currency = json['currency'];
    final l$clientSecret = json['clientSecret'];
    final l$$__typename = json['__typename'];
    return Query$GetStripePaymentIntent$getPaymentIntent(
      id: (l$id as String),
      status: (l$status as String),
      amount: (l$amount as num).toDouble(),
      currency: (l$currency as String),
      clientSecret: (l$clientSecret as String),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final String status;

  final double amount;

  final String currency;

  final String clientSecret;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$status = status;
    _resultData['status'] = l$status;
    final l$amount = amount;
    _resultData['amount'] = l$amount;
    final l$currency = currency;
    _resultData['currency'] = l$currency;
    final l$clientSecret = clientSecret;
    _resultData['clientSecret'] = l$clientSecret;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$status = status;
    final l$amount = amount;
    final l$currency = currency;
    final l$clientSecret = clientSecret;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$status,
      l$amount,
      l$currency,
      l$clientSecret,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$GetStripePaymentIntent$getPaymentIntent) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$status = status;
    final lOther$status = other.status;
    if (l$status != lOther$status) {
      return false;
    }
    final l$amount = amount;
    final lOther$amount = other.amount;
    if (l$amount != lOther$amount) {
      return false;
    }
    final l$currency = currency;
    final lOther$currency = other.currency;
    if (l$currency != lOther$currency) {
      return false;
    }
    final l$clientSecret = clientSecret;
    final lOther$clientSecret = other.clientSecret;
    if (l$clientSecret != lOther$clientSecret) {
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

extension UtilityExtension$Query$GetStripePaymentIntent$getPaymentIntent
    on Query$GetStripePaymentIntent$getPaymentIntent {
  CopyWith$Query$GetStripePaymentIntent$getPaymentIntent<
          Query$GetStripePaymentIntent$getPaymentIntent>
      get copyWith => CopyWith$Query$GetStripePaymentIntent$getPaymentIntent(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$GetStripePaymentIntent$getPaymentIntent<TRes> {
  factory CopyWith$Query$GetStripePaymentIntent$getPaymentIntent(
    Query$GetStripePaymentIntent$getPaymentIntent instance,
    TRes Function(Query$GetStripePaymentIntent$getPaymentIntent) then,
  ) = _CopyWithImpl$Query$GetStripePaymentIntent$getPaymentIntent;

  factory CopyWith$Query$GetStripePaymentIntent$getPaymentIntent.stub(
          TRes res) =
      _CopyWithStubImpl$Query$GetStripePaymentIntent$getPaymentIntent;

  TRes call({
    String? id,
    String? status,
    double? amount,
    String? currency,
    String? clientSecret,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$GetStripePaymentIntent$getPaymentIntent<TRes>
    implements CopyWith$Query$GetStripePaymentIntent$getPaymentIntent<TRes> {
  _CopyWithImpl$Query$GetStripePaymentIntent$getPaymentIntent(
    this._instance,
    this._then,
  );

  final Query$GetStripePaymentIntent$getPaymentIntent _instance;

  final TRes Function(Query$GetStripePaymentIntent$getPaymentIntent) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? status = _undefined,
    Object? amount = _undefined,
    Object? currency = _undefined,
    Object? clientSecret = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$GetStripePaymentIntent$getPaymentIntent(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        status: status == _undefined || status == null
            ? _instance.status
            : (status as String),
        amount: amount == _undefined || amount == null
            ? _instance.amount
            : (amount as double),
        currency: currency == _undefined || currency == null
            ? _instance.currency
            : (currency as String),
        clientSecret: clientSecret == _undefined || clientSecret == null
            ? _instance.clientSecret
            : (clientSecret as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$GetStripePaymentIntent$getPaymentIntent<TRes>
    implements CopyWith$Query$GetStripePaymentIntent$getPaymentIntent<TRes> {
  _CopyWithStubImpl$Query$GetStripePaymentIntent$getPaymentIntent(this._res);

  TRes _res;

  call({
    String? id,
    String? status,
    double? amount,
    String? currency,
    String? clientSecret,
    String? $__typename,
  }) =>
      _res;
}
