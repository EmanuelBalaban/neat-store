// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:async';

import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;

class Query$FetchCustomer {
  Query$FetchCustomer({
    this.customer,
    this.$__typename = 'Query',
  });

  factory Query$FetchCustomer.fromJson(Map<String, dynamic> json) {
    final l$customer = json['customer'];
    final l$$__typename = json['__typename'];
    return Query$FetchCustomer(
      customer: l$customer == null
          ? null
          : Query$FetchCustomer$customer.fromJson(
              (l$customer as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Query$FetchCustomer$customer? customer;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$customer = customer;
    _resultData['customer'] = l$customer?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$customer = customer;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$customer,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$FetchCustomer) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$customer = customer;
    final lOther$customer = other.customer;
    if (l$customer != lOther$customer) {
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

extension UtilityExtension$Query$FetchCustomer on Query$FetchCustomer {
  CopyWith$Query$FetchCustomer<Query$FetchCustomer> get copyWith =>
      CopyWith$Query$FetchCustomer(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$FetchCustomer<TRes> {
  factory CopyWith$Query$FetchCustomer(
    Query$FetchCustomer instance,
    TRes Function(Query$FetchCustomer) then,
  ) = _CopyWithImpl$Query$FetchCustomer;

  factory CopyWith$Query$FetchCustomer.stub(TRes res) =
      _CopyWithStubImpl$Query$FetchCustomer;

  TRes call({
    Query$FetchCustomer$customer? customer,
    String? $__typename,
  });
  CopyWith$Query$FetchCustomer$customer<TRes> get customer;
}

class _CopyWithImpl$Query$FetchCustomer<TRes>
    implements CopyWith$Query$FetchCustomer<TRes> {
  _CopyWithImpl$Query$FetchCustomer(
    this._instance,
    this._then,
  );

  final Query$FetchCustomer _instance;

  final TRes Function(Query$FetchCustomer) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? customer = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$FetchCustomer(
        customer: customer == _undefined
            ? _instance.customer
            : (customer as Query$FetchCustomer$customer?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Query$FetchCustomer$customer<TRes> get customer {
    final local$customer = _instance.customer;
    return local$customer == null
        ? CopyWith$Query$FetchCustomer$customer.stub(_then(_instance))
        : CopyWith$Query$FetchCustomer$customer(
            local$customer, (e) => call(customer: e));
  }
}

class _CopyWithStubImpl$Query$FetchCustomer<TRes>
    implements CopyWith$Query$FetchCustomer<TRes> {
  _CopyWithStubImpl$Query$FetchCustomer(this._res);

  TRes _res;

  call({
    Query$FetchCustomer$customer? customer,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Query$FetchCustomer$customer<TRes> get customer =>
      CopyWith$Query$FetchCustomer$customer.stub(_res);
}

const documentNodeQueryFetchCustomer = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'FetchCustomer'),
    variableDefinitions: [],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'customer'),
        alias: null,
        arguments: [],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: 'firstname'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'lastname'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'email'),
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
Query$FetchCustomer _parserFn$Query$FetchCustomer(Map<String, dynamic> data) =>
    Query$FetchCustomer.fromJson(data);
typedef OnQueryComplete$Query$FetchCustomer = FutureOr<void> Function(
  Map<String, dynamic>?,
  Query$FetchCustomer?,
);

class Options$Query$FetchCustomer
    extends graphql.QueryOptions<Query$FetchCustomer> {
  Options$Query$FetchCustomer({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$FetchCustomer? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$FetchCustomer? onComplete,
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
                    data == null ? null : _parserFn$Query$FetchCustomer(data),
                  ),
          onError: onError,
          document: documentNodeQueryFetchCustomer,
          parserFn: _parserFn$Query$FetchCustomer,
        );

  final OnQueryComplete$Query$FetchCustomer? onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$FetchCustomer
    extends graphql.WatchQueryOptions<Query$FetchCustomer> {
  WatchOptions$Query$FetchCustomer({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$FetchCustomer? typedOptimisticResult,
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
          document: documentNodeQueryFetchCustomer,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$FetchCustomer,
        );
}

class FetchMoreOptions$Query$FetchCustomer extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$FetchCustomer(
      {required graphql.UpdateQuery updateQuery})
      : super(
          updateQuery: updateQuery,
          document: documentNodeQueryFetchCustomer,
        );
}

extension ClientExtension$Query$FetchCustomer on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$FetchCustomer>> query$FetchCustomer(
          [Options$Query$FetchCustomer? options]) async =>
      await this.query(options ?? Options$Query$FetchCustomer());
  graphql.ObservableQuery<Query$FetchCustomer> watchQuery$FetchCustomer(
          [WatchOptions$Query$FetchCustomer? options]) =>
      this.watchQuery(options ?? WatchOptions$Query$FetchCustomer());
  void writeQuery$FetchCustomer({
    required Query$FetchCustomer data,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
            operation:
                graphql.Operation(document: documentNodeQueryFetchCustomer)),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$FetchCustomer? readQuery$FetchCustomer({bool optimistic = true}) {
    final result = this.readQuery(
      graphql.Request(
          operation:
              graphql.Operation(document: documentNodeQueryFetchCustomer)),
      optimistic: optimistic,
    );
    return result == null ? null : Query$FetchCustomer.fromJson(result);
  }
}

class Query$FetchCustomer$customer {
  Query$FetchCustomer$customer({
    this.firstname,
    this.lastname,
    this.email,
    this.$__typename = 'Customer',
  });

  factory Query$FetchCustomer$customer.fromJson(Map<String, dynamic> json) {
    final l$firstname = json['firstname'];
    final l$lastname = json['lastname'];
    final l$email = json['email'];
    final l$$__typename = json['__typename'];
    return Query$FetchCustomer$customer(
      firstname: (l$firstname as String?),
      lastname: (l$lastname as String?),
      email: (l$email as String?),
      $__typename: (l$$__typename as String),
    );
  }

  final String? firstname;

  final String? lastname;

  final String? email;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$firstname = firstname;
    _resultData['firstname'] = l$firstname;
    final l$lastname = lastname;
    _resultData['lastname'] = l$lastname;
    final l$email = email;
    _resultData['email'] = l$email;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$firstname = firstname;
    final l$lastname = lastname;
    final l$email = email;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$firstname,
      l$lastname,
      l$email,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$FetchCustomer$customer) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$firstname = firstname;
    final lOther$firstname = other.firstname;
    if (l$firstname != lOther$firstname) {
      return false;
    }
    final l$lastname = lastname;
    final lOther$lastname = other.lastname;
    if (l$lastname != lOther$lastname) {
      return false;
    }
    final l$email = email;
    final lOther$email = other.email;
    if (l$email != lOther$email) {
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

extension UtilityExtension$Query$FetchCustomer$customer
    on Query$FetchCustomer$customer {
  CopyWith$Query$FetchCustomer$customer<Query$FetchCustomer$customer>
      get copyWith => CopyWith$Query$FetchCustomer$customer(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchCustomer$customer<TRes> {
  factory CopyWith$Query$FetchCustomer$customer(
    Query$FetchCustomer$customer instance,
    TRes Function(Query$FetchCustomer$customer) then,
  ) = _CopyWithImpl$Query$FetchCustomer$customer;

  factory CopyWith$Query$FetchCustomer$customer.stub(TRes res) =
      _CopyWithStubImpl$Query$FetchCustomer$customer;

  TRes call({
    String? firstname,
    String? lastname,
    String? email,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$FetchCustomer$customer<TRes>
    implements CopyWith$Query$FetchCustomer$customer<TRes> {
  _CopyWithImpl$Query$FetchCustomer$customer(
    this._instance,
    this._then,
  );

  final Query$FetchCustomer$customer _instance;

  final TRes Function(Query$FetchCustomer$customer) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? firstname = _undefined,
    Object? lastname = _undefined,
    Object? email = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$FetchCustomer$customer(
        firstname: firstname == _undefined
            ? _instance.firstname
            : (firstname as String?),
        lastname:
            lastname == _undefined ? _instance.lastname : (lastname as String?),
        email: email == _undefined ? _instance.email : (email as String?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$FetchCustomer$customer<TRes>
    implements CopyWith$Query$FetchCustomer$customer<TRes> {
  _CopyWithStubImpl$Query$FetchCustomer$customer(this._res);

  TRes _res;

  call({
    String? firstname,
    String? lastname,
    String? email,
    String? $__typename,
  }) =>
      _res;
}
