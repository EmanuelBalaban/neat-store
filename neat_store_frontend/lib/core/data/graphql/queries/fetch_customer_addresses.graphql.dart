// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:async';

import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;

import '../magento.graphql.dart';

class Query$FetchCustomerAddresses {
  Query$FetchCustomerAddresses({
    this.customer,
    this.$__typename = 'Query',
  });

  factory Query$FetchCustomerAddresses.fromJson(Map<String, dynamic> json) {
    final l$customer = json['customer'];
    final l$$__typename = json['__typename'];
    return Query$FetchCustomerAddresses(
      customer: l$customer == null
          ? null
          : Query$FetchCustomerAddresses$customer.fromJson(
              (l$customer as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Query$FetchCustomerAddresses$customer? customer;

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
    if (!(other is Query$FetchCustomerAddresses) ||
        runtimeType != other.runtimeType) {
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

extension UtilityExtension$Query$FetchCustomerAddresses
    on Query$FetchCustomerAddresses {
  CopyWith$Query$FetchCustomerAddresses<Query$FetchCustomerAddresses>
      get copyWith => CopyWith$Query$FetchCustomerAddresses(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchCustomerAddresses<TRes> {
  factory CopyWith$Query$FetchCustomerAddresses(
    Query$FetchCustomerAddresses instance,
    TRes Function(Query$FetchCustomerAddresses) then,
  ) = _CopyWithImpl$Query$FetchCustomerAddresses;

  factory CopyWith$Query$FetchCustomerAddresses.stub(TRes res) =
      _CopyWithStubImpl$Query$FetchCustomerAddresses;

  TRes call({
    Query$FetchCustomerAddresses$customer? customer,
    String? $__typename,
  });
  CopyWith$Query$FetchCustomerAddresses$customer<TRes> get customer;
}

class _CopyWithImpl$Query$FetchCustomerAddresses<TRes>
    implements CopyWith$Query$FetchCustomerAddresses<TRes> {
  _CopyWithImpl$Query$FetchCustomerAddresses(
    this._instance,
    this._then,
  );

  final Query$FetchCustomerAddresses _instance;

  final TRes Function(Query$FetchCustomerAddresses) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? customer = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$FetchCustomerAddresses(
        customer: customer == _undefined
            ? _instance.customer
            : (customer as Query$FetchCustomerAddresses$customer?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Query$FetchCustomerAddresses$customer<TRes> get customer {
    final local$customer = _instance.customer;
    return local$customer == null
        ? CopyWith$Query$FetchCustomerAddresses$customer.stub(_then(_instance))
        : CopyWith$Query$FetchCustomerAddresses$customer(
            local$customer, (e) => call(customer: e));
  }
}

class _CopyWithStubImpl$Query$FetchCustomerAddresses<TRes>
    implements CopyWith$Query$FetchCustomerAddresses<TRes> {
  _CopyWithStubImpl$Query$FetchCustomerAddresses(this._res);

  TRes _res;

  call({
    Query$FetchCustomerAddresses$customer? customer,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Query$FetchCustomerAddresses$customer<TRes> get customer =>
      CopyWith$Query$FetchCustomerAddresses$customer.stub(_res);
}

const documentNodeQueryFetchCustomerAddresses = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'FetchCustomerAddresses'),
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
            name: NameNode(value: 'addresses'),
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
                name: NameNode(value: 'country_code'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'region_id'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'city'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
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
                name: NameNode(value: 'postcode'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'telephone'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'street'),
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
Query$FetchCustomerAddresses _parserFn$Query$FetchCustomerAddresses(
        Map<String, dynamic> data) =>
    Query$FetchCustomerAddresses.fromJson(data);
typedef OnQueryComplete$Query$FetchCustomerAddresses = FutureOr<void> Function(
  Map<String, dynamic>?,
  Query$FetchCustomerAddresses?,
);

class Options$Query$FetchCustomerAddresses
    extends graphql.QueryOptions<Query$FetchCustomerAddresses> {
  Options$Query$FetchCustomerAddresses({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$FetchCustomerAddresses? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$FetchCustomerAddresses? onComplete,
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
                        : _parserFn$Query$FetchCustomerAddresses(data),
                  ),
          onError: onError,
          document: documentNodeQueryFetchCustomerAddresses,
          parserFn: _parserFn$Query$FetchCustomerAddresses,
        );

  final OnQueryComplete$Query$FetchCustomerAddresses? onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$FetchCustomerAddresses
    extends graphql.WatchQueryOptions<Query$FetchCustomerAddresses> {
  WatchOptions$Query$FetchCustomerAddresses({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$FetchCustomerAddresses? typedOptimisticResult,
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
          document: documentNodeQueryFetchCustomerAddresses,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$FetchCustomerAddresses,
        );
}

class FetchMoreOptions$Query$FetchCustomerAddresses
    extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$FetchCustomerAddresses(
      {required graphql.UpdateQuery updateQuery})
      : super(
          updateQuery: updateQuery,
          document: documentNodeQueryFetchCustomerAddresses,
        );
}

extension ClientExtension$Query$FetchCustomerAddresses
    on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$FetchCustomerAddresses>>
      query$FetchCustomerAddresses(
              [Options$Query$FetchCustomerAddresses? options]) async =>
          await this.query(options ?? Options$Query$FetchCustomerAddresses());
  graphql.ObservableQuery<
      Query$FetchCustomerAddresses> watchQuery$FetchCustomerAddresses(
          [WatchOptions$Query$FetchCustomerAddresses? options]) =>
      this.watchQuery(options ?? WatchOptions$Query$FetchCustomerAddresses());
  void writeQuery$FetchCustomerAddresses({
    required Query$FetchCustomerAddresses data,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
            operation: graphql.Operation(
                document: documentNodeQueryFetchCustomerAddresses)),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$FetchCustomerAddresses? readQuery$FetchCustomerAddresses(
      {bool optimistic = true}) {
    final result = this.readQuery(
      graphql.Request(
          operation: graphql.Operation(
              document: documentNodeQueryFetchCustomerAddresses)),
      optimistic: optimistic,
    );
    return result == null
        ? null
        : Query$FetchCustomerAddresses.fromJson(result);
  }
}

class Query$FetchCustomerAddresses$customer {
  Query$FetchCustomerAddresses$customer({
    this.addresses,
    this.$__typename = 'Customer',
  });

  factory Query$FetchCustomerAddresses$customer.fromJson(
      Map<String, dynamic> json) {
    final l$addresses = json['addresses'];
    final l$$__typename = json['__typename'];
    return Query$FetchCustomerAddresses$customer(
      addresses: (l$addresses as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : Query$FetchCustomerAddresses$customer$addresses.fromJson(
                  (e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final List<Query$FetchCustomerAddresses$customer$addresses?>? addresses;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$addresses = addresses;
    _resultData['addresses'] = l$addresses?.map((e) => e?.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$addresses = addresses;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$addresses == null ? null : Object.hashAll(l$addresses.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$FetchCustomerAddresses$customer) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$addresses = addresses;
    final lOther$addresses = other.addresses;
    if (l$addresses != null && lOther$addresses != null) {
      if (l$addresses.length != lOther$addresses.length) {
        return false;
      }
      for (int i = 0; i < l$addresses.length; i++) {
        final l$addresses$entry = l$addresses[i];
        final lOther$addresses$entry = lOther$addresses[i];
        if (l$addresses$entry != lOther$addresses$entry) {
          return false;
        }
      }
    } else if (l$addresses != lOther$addresses) {
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

extension UtilityExtension$Query$FetchCustomerAddresses$customer
    on Query$FetchCustomerAddresses$customer {
  CopyWith$Query$FetchCustomerAddresses$customer<
          Query$FetchCustomerAddresses$customer>
      get copyWith => CopyWith$Query$FetchCustomerAddresses$customer(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchCustomerAddresses$customer<TRes> {
  factory CopyWith$Query$FetchCustomerAddresses$customer(
    Query$FetchCustomerAddresses$customer instance,
    TRes Function(Query$FetchCustomerAddresses$customer) then,
  ) = _CopyWithImpl$Query$FetchCustomerAddresses$customer;

  factory CopyWith$Query$FetchCustomerAddresses$customer.stub(TRes res) =
      _CopyWithStubImpl$Query$FetchCustomerAddresses$customer;

  TRes call({
    List<Query$FetchCustomerAddresses$customer$addresses?>? addresses,
    String? $__typename,
  });
  TRes addresses(
      Iterable<Query$FetchCustomerAddresses$customer$addresses?>? Function(
              Iterable<
                  CopyWith$Query$FetchCustomerAddresses$customer$addresses<
                      Query$FetchCustomerAddresses$customer$addresses>?>?)
          _fn);
}

class _CopyWithImpl$Query$FetchCustomerAddresses$customer<TRes>
    implements CopyWith$Query$FetchCustomerAddresses$customer<TRes> {
  _CopyWithImpl$Query$FetchCustomerAddresses$customer(
    this._instance,
    this._then,
  );

  final Query$FetchCustomerAddresses$customer _instance;

  final TRes Function(Query$FetchCustomerAddresses$customer) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? addresses = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$FetchCustomerAddresses$customer(
        addresses: addresses == _undefined
            ? _instance.addresses
            : (addresses
                as List<Query$FetchCustomerAddresses$customer$addresses?>?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  TRes addresses(
          Iterable<Query$FetchCustomerAddresses$customer$addresses?>? Function(
                  Iterable<
                      CopyWith$Query$FetchCustomerAddresses$customer$addresses<
                          Query$FetchCustomerAddresses$customer$addresses>?>?)
              _fn) =>
      call(
          addresses: _fn(_instance.addresses?.map((e) => e == null
              ? null
              : CopyWith$Query$FetchCustomerAddresses$customer$addresses(
                  e,
                  (i) => i,
                )))?.toList());
}

class _CopyWithStubImpl$Query$FetchCustomerAddresses$customer<TRes>
    implements CopyWith$Query$FetchCustomerAddresses$customer<TRes> {
  _CopyWithStubImpl$Query$FetchCustomerAddresses$customer(this._res);

  TRes _res;

  call({
    List<Query$FetchCustomerAddresses$customer$addresses?>? addresses,
    String? $__typename,
  }) =>
      _res;

  addresses(_fn) => _res;
}

class Query$FetchCustomerAddresses$customer$addresses {
  Query$FetchCustomerAddresses$customer$addresses({
    this.id,
    this.country_code,
    this.region_id,
    this.city,
    this.firstname,
    this.lastname,
    this.postcode,
    this.telephone,
    this.street,
    this.$__typename = 'CustomerAddress',
  });

  factory Query$FetchCustomerAddresses$customer$addresses.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$country_code = json['country_code'];
    final l$region_id = json['region_id'];
    final l$city = json['city'];
    final l$firstname = json['firstname'];
    final l$lastname = json['lastname'];
    final l$postcode = json['postcode'];
    final l$telephone = json['telephone'];
    final l$street = json['street'];
    final l$$__typename = json['__typename'];
    return Query$FetchCustomerAddresses$customer$addresses(
      id: (l$id as int?),
      country_code: l$country_code == null
          ? null
          : fromJson$Enum$CountryCodeEnum((l$country_code as String)),
      region_id: (l$region_id as int?),
      city: (l$city as String?),
      firstname: (l$firstname as String?),
      lastname: (l$lastname as String?),
      postcode: (l$postcode as String?),
      telephone: (l$telephone as String?),
      street: (l$street as List<dynamic>?)?.map((e) => (e as String?)).toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final int? id;

  final Enum$CountryCodeEnum? country_code;

  final int? region_id;

  final String? city;

  final String? firstname;

  final String? lastname;

  final String? postcode;

  final String? telephone;

  final List<String?>? street;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$country_code = country_code;
    _resultData['country_code'] = l$country_code == null
        ? null
        : toJson$Enum$CountryCodeEnum(l$country_code);
    final l$region_id = region_id;
    _resultData['region_id'] = l$region_id;
    final l$city = city;
    _resultData['city'] = l$city;
    final l$firstname = firstname;
    _resultData['firstname'] = l$firstname;
    final l$lastname = lastname;
    _resultData['lastname'] = l$lastname;
    final l$postcode = postcode;
    _resultData['postcode'] = l$postcode;
    final l$telephone = telephone;
    _resultData['telephone'] = l$telephone;
    final l$street = street;
    _resultData['street'] = l$street?.map((e) => e).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$country_code = country_code;
    final l$region_id = region_id;
    final l$city = city;
    final l$firstname = firstname;
    final l$lastname = lastname;
    final l$postcode = postcode;
    final l$telephone = telephone;
    final l$street = street;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$country_code,
      l$region_id,
      l$city,
      l$firstname,
      l$lastname,
      l$postcode,
      l$telephone,
      l$street == null ? null : Object.hashAll(l$street.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$FetchCustomerAddresses$customer$addresses) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$country_code = country_code;
    final lOther$country_code = other.country_code;
    if (l$country_code != lOther$country_code) {
      return false;
    }
    final l$region_id = region_id;
    final lOther$region_id = other.region_id;
    if (l$region_id != lOther$region_id) {
      return false;
    }
    final l$city = city;
    final lOther$city = other.city;
    if (l$city != lOther$city) {
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
    final l$postcode = postcode;
    final lOther$postcode = other.postcode;
    if (l$postcode != lOther$postcode) {
      return false;
    }
    final l$telephone = telephone;
    final lOther$telephone = other.telephone;
    if (l$telephone != lOther$telephone) {
      return false;
    }
    final l$street = street;
    final lOther$street = other.street;
    if (l$street != null && lOther$street != null) {
      if (l$street.length != lOther$street.length) {
        return false;
      }
      for (int i = 0; i < l$street.length; i++) {
        final l$street$entry = l$street[i];
        final lOther$street$entry = lOther$street[i];
        if (l$street$entry != lOther$street$entry) {
          return false;
        }
      }
    } else if (l$street != lOther$street) {
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

extension UtilityExtension$Query$FetchCustomerAddresses$customer$addresses
    on Query$FetchCustomerAddresses$customer$addresses {
  CopyWith$Query$FetchCustomerAddresses$customer$addresses<
          Query$FetchCustomerAddresses$customer$addresses>
      get copyWith => CopyWith$Query$FetchCustomerAddresses$customer$addresses(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FetchCustomerAddresses$customer$addresses<TRes> {
  factory CopyWith$Query$FetchCustomerAddresses$customer$addresses(
    Query$FetchCustomerAddresses$customer$addresses instance,
    TRes Function(Query$FetchCustomerAddresses$customer$addresses) then,
  ) = _CopyWithImpl$Query$FetchCustomerAddresses$customer$addresses;

  factory CopyWith$Query$FetchCustomerAddresses$customer$addresses.stub(
          TRes res) =
      _CopyWithStubImpl$Query$FetchCustomerAddresses$customer$addresses;

  TRes call({
    int? id,
    Enum$CountryCodeEnum? country_code,
    int? region_id,
    String? city,
    String? firstname,
    String? lastname,
    String? postcode,
    String? telephone,
    List<String?>? street,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$FetchCustomerAddresses$customer$addresses<TRes>
    implements CopyWith$Query$FetchCustomerAddresses$customer$addresses<TRes> {
  _CopyWithImpl$Query$FetchCustomerAddresses$customer$addresses(
    this._instance,
    this._then,
  );

  final Query$FetchCustomerAddresses$customer$addresses _instance;

  final TRes Function(Query$FetchCustomerAddresses$customer$addresses) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? country_code = _undefined,
    Object? region_id = _undefined,
    Object? city = _undefined,
    Object? firstname = _undefined,
    Object? lastname = _undefined,
    Object? postcode = _undefined,
    Object? telephone = _undefined,
    Object? street = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$FetchCustomerAddresses$customer$addresses(
        id: id == _undefined ? _instance.id : (id as int?),
        country_code: country_code == _undefined
            ? _instance.country_code
            : (country_code as Enum$CountryCodeEnum?),
        region_id:
            region_id == _undefined ? _instance.region_id : (region_id as int?),
        city: city == _undefined ? _instance.city : (city as String?),
        firstname: firstname == _undefined
            ? _instance.firstname
            : (firstname as String?),
        lastname:
            lastname == _undefined ? _instance.lastname : (lastname as String?),
        postcode:
            postcode == _undefined ? _instance.postcode : (postcode as String?),
        telephone: telephone == _undefined
            ? _instance.telephone
            : (telephone as String?),
        street: street == _undefined
            ? _instance.street
            : (street as List<String?>?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$FetchCustomerAddresses$customer$addresses<TRes>
    implements CopyWith$Query$FetchCustomerAddresses$customer$addresses<TRes> {
  _CopyWithStubImpl$Query$FetchCustomerAddresses$customer$addresses(this._res);

  TRes _res;

  call({
    int? id,
    Enum$CountryCodeEnum? country_code,
    int? region_id,
    String? city,
    String? firstname,
    String? lastname,
    String? postcode,
    String? telephone,
    List<String?>? street,
    String? $__typename,
  }) =>
      _res;
}
