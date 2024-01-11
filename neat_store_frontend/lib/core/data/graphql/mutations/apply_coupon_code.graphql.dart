// GENERATED CODE - DO NOT MODIFY BY HAND

import 'dart:async';

import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;

import '../magento.graphql.dart';

class Variables$Mutation$ApplyCouponCode {
  factory Variables$Mutation$ApplyCouponCode(
          {required Input$ApplyCouponToCartInput input}) =>
      Variables$Mutation$ApplyCouponCode._({
        r'input': input,
      });

  Variables$Mutation$ApplyCouponCode._(this._$data);

  factory Variables$Mutation$ApplyCouponCode.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$input = data['input'];
    result$data['input'] = Input$ApplyCouponToCartInput.fromJson(
        (l$input as Map<String, dynamic>));
    return Variables$Mutation$ApplyCouponCode._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$ApplyCouponToCartInput get input =>
      (_$data['input'] as Input$ApplyCouponToCartInput);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$input = input;
    result$data['input'] = l$input.toJson();
    return result$data;
  }

  CopyWith$Variables$Mutation$ApplyCouponCode<
          Variables$Mutation$ApplyCouponCode>
      get copyWith => CopyWith$Variables$Mutation$ApplyCouponCode(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$ApplyCouponCode) ||
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

abstract class CopyWith$Variables$Mutation$ApplyCouponCode<TRes> {
  factory CopyWith$Variables$Mutation$ApplyCouponCode(
    Variables$Mutation$ApplyCouponCode instance,
    TRes Function(Variables$Mutation$ApplyCouponCode) then,
  ) = _CopyWithImpl$Variables$Mutation$ApplyCouponCode;

  factory CopyWith$Variables$Mutation$ApplyCouponCode.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$ApplyCouponCode;

  TRes call({Input$ApplyCouponToCartInput? input});
}

class _CopyWithImpl$Variables$Mutation$ApplyCouponCode<TRes>
    implements CopyWith$Variables$Mutation$ApplyCouponCode<TRes> {
  _CopyWithImpl$Variables$Mutation$ApplyCouponCode(
    this._instance,
    this._then,
  );

  final Variables$Mutation$ApplyCouponCode _instance;

  final TRes Function(Variables$Mutation$ApplyCouponCode) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? input = _undefined}) =>
      _then(Variables$Mutation$ApplyCouponCode._({
        ..._instance._$data,
        if (input != _undefined && input != null)
          'input': (input as Input$ApplyCouponToCartInput),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$ApplyCouponCode<TRes>
    implements CopyWith$Variables$Mutation$ApplyCouponCode<TRes> {
  _CopyWithStubImpl$Variables$Mutation$ApplyCouponCode(this._res);

  TRes _res;

  call({Input$ApplyCouponToCartInput? input}) => _res;
}

class Mutation$ApplyCouponCode {
  Mutation$ApplyCouponCode({
    this.applyCouponToCart,
    this.$__typename = 'Mutation',
  });

  factory Mutation$ApplyCouponCode.fromJson(Map<String, dynamic> json) {
    final l$applyCouponToCart = json['applyCouponToCart'];
    final l$$__typename = json['__typename'];
    return Mutation$ApplyCouponCode(
      applyCouponToCart: l$applyCouponToCart == null
          ? null
          : Mutation$ApplyCouponCode$applyCouponToCart.fromJson(
              (l$applyCouponToCart as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Mutation$ApplyCouponCode$applyCouponToCart? applyCouponToCart;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$applyCouponToCart = applyCouponToCart;
    _resultData['applyCouponToCart'] = l$applyCouponToCart?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$applyCouponToCart = applyCouponToCart;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$applyCouponToCart,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$ApplyCouponCode) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$applyCouponToCart = applyCouponToCart;
    final lOther$applyCouponToCart = other.applyCouponToCart;
    if (l$applyCouponToCart != lOther$applyCouponToCart) {
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

extension UtilityExtension$Mutation$ApplyCouponCode
    on Mutation$ApplyCouponCode {
  CopyWith$Mutation$ApplyCouponCode<Mutation$ApplyCouponCode> get copyWith =>
      CopyWith$Mutation$ApplyCouponCode(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Mutation$ApplyCouponCode<TRes> {
  factory CopyWith$Mutation$ApplyCouponCode(
    Mutation$ApplyCouponCode instance,
    TRes Function(Mutation$ApplyCouponCode) then,
  ) = _CopyWithImpl$Mutation$ApplyCouponCode;

  factory CopyWith$Mutation$ApplyCouponCode.stub(TRes res) =
      _CopyWithStubImpl$Mutation$ApplyCouponCode;

  TRes call({
    Mutation$ApplyCouponCode$applyCouponToCart? applyCouponToCart,
    String? $__typename,
  });
  CopyWith$Mutation$ApplyCouponCode$applyCouponToCart<TRes>
      get applyCouponToCart;
}

class _CopyWithImpl$Mutation$ApplyCouponCode<TRes>
    implements CopyWith$Mutation$ApplyCouponCode<TRes> {
  _CopyWithImpl$Mutation$ApplyCouponCode(
    this._instance,
    this._then,
  );

  final Mutation$ApplyCouponCode _instance;

  final TRes Function(Mutation$ApplyCouponCode) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? applyCouponToCart = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$ApplyCouponCode(
        applyCouponToCart: applyCouponToCart == _undefined
            ? _instance.applyCouponToCart
            : (applyCouponToCart
                as Mutation$ApplyCouponCode$applyCouponToCart?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Mutation$ApplyCouponCode$applyCouponToCart<TRes>
      get applyCouponToCart {
    final local$applyCouponToCart = _instance.applyCouponToCart;
    return local$applyCouponToCart == null
        ? CopyWith$Mutation$ApplyCouponCode$applyCouponToCart.stub(
            _then(_instance))
        : CopyWith$Mutation$ApplyCouponCode$applyCouponToCart(
            local$applyCouponToCart, (e) => call(applyCouponToCart: e));
  }
}

class _CopyWithStubImpl$Mutation$ApplyCouponCode<TRes>
    implements CopyWith$Mutation$ApplyCouponCode<TRes> {
  _CopyWithStubImpl$Mutation$ApplyCouponCode(this._res);

  TRes _res;

  call({
    Mutation$ApplyCouponCode$applyCouponToCart? applyCouponToCart,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Mutation$ApplyCouponCode$applyCouponToCart<TRes>
      get applyCouponToCart =>
          CopyWith$Mutation$ApplyCouponCode$applyCouponToCart.stub(_res);
}

const documentNodeMutationApplyCouponCode = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'ApplyCouponCode'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'input')),
        type: NamedTypeNode(
          name: NameNode(value: 'ApplyCouponToCartInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'applyCouponToCart'),
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
            name: NameNode(value: 'cart'),
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
                name: NameNode(value: 'total_quantity'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'applied_coupons'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'code'),
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
                name: NameNode(value: 'prices'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'discounts'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'amount'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'currency'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
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
                    name: NameNode(value: 'subtotal_excluding_tax'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'currency'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
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
                    name: NameNode(value: 'grand_total'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'currency'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
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
                name: NameNode(value: 'shipping_addresses'),
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
                    name: NameNode(value: 'country'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'code'),
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
                    name: NameNode(value: 'region'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'region_id'),
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
                        name: NameNode(value: '__typename'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                    ]),
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
                    name: NameNode(value: 'available_shipping_methods'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'available'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'carrier_code'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'carrier_title'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'method_code'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'method_title'),
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
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'currency'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
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
                    name: NameNode(value: 'selected_shipping_method'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'carrier_code'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'carrier_title'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'method_code'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'method_title'),
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
                        selectionSet: SelectionSetNode(selections: [
                          FieldNode(
                            name: NameNode(value: 'currency'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
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
                name: NameNode(value: 'billing_address'),
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
                    name: NameNode(value: 'country'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'code'),
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
                    name: NameNode(value: 'region'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'region_id'),
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
                        name: NameNode(value: '__typename'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                    ]),
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
                name: NameNode(value: 'available_payment_methods'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'code'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'title'),
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
                name: NameNode(value: 'selected_payment_method'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'code'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'title'),
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
]);
Mutation$ApplyCouponCode _parserFn$Mutation$ApplyCouponCode(
        Map<String, dynamic> data) =>
    Mutation$ApplyCouponCode.fromJson(data);
typedef OnMutationCompleted$Mutation$ApplyCouponCode = FutureOr<void> Function(
  Map<String, dynamic>?,
  Mutation$ApplyCouponCode?,
);

class Options$Mutation$ApplyCouponCode
    extends graphql.MutationOptions<Mutation$ApplyCouponCode> {
  Options$Mutation$ApplyCouponCode({
    String? operationName,
    required Variables$Mutation$ApplyCouponCode variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$ApplyCouponCode? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$ApplyCouponCode? onCompleted,
    graphql.OnMutationUpdate<Mutation$ApplyCouponCode>? update,
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
                        : _parserFn$Mutation$ApplyCouponCode(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationApplyCouponCode,
          parserFn: _parserFn$Mutation$ApplyCouponCode,
        );

  final OnMutationCompleted$Mutation$ApplyCouponCode? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$ApplyCouponCode
    extends graphql.WatchQueryOptions<Mutation$ApplyCouponCode> {
  WatchOptions$Mutation$ApplyCouponCode({
    String? operationName,
    required Variables$Mutation$ApplyCouponCode variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$ApplyCouponCode? typedOptimisticResult,
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
          document: documentNodeMutationApplyCouponCode,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$ApplyCouponCode,
        );
}

extension ClientExtension$Mutation$ApplyCouponCode on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$ApplyCouponCode>> mutate$ApplyCouponCode(
          Options$Mutation$ApplyCouponCode options) async =>
      await this.mutate(options);
  graphql.ObservableQuery<Mutation$ApplyCouponCode>
      watchMutation$ApplyCouponCode(
              WatchOptions$Mutation$ApplyCouponCode options) =>
          this.watchMutation(options);
}

class Mutation$ApplyCouponCode$applyCouponToCart {
  Mutation$ApplyCouponCode$applyCouponToCart({
    required this.cart,
    this.$__typename = 'ApplyCouponToCartOutput',
  });

  factory Mutation$ApplyCouponCode$applyCouponToCart.fromJson(
      Map<String, dynamic> json) {
    final l$cart = json['cart'];
    final l$$__typename = json['__typename'];
    return Mutation$ApplyCouponCode$applyCouponToCart(
      cart: Mutation$ApplyCouponCode$applyCouponToCart$cart.fromJson(
          (l$cart as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Mutation$ApplyCouponCode$applyCouponToCart$cart cart;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$cart = cart;
    _resultData['cart'] = l$cart.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$cart = cart;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$cart,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$ApplyCouponCode$applyCouponToCart) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$cart = cart;
    final lOther$cart = other.cart;
    if (l$cart != lOther$cart) {
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

extension UtilityExtension$Mutation$ApplyCouponCode$applyCouponToCart
    on Mutation$ApplyCouponCode$applyCouponToCart {
  CopyWith$Mutation$ApplyCouponCode$applyCouponToCart<
          Mutation$ApplyCouponCode$applyCouponToCart>
      get copyWith => CopyWith$Mutation$ApplyCouponCode$applyCouponToCart(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$ApplyCouponCode$applyCouponToCart<TRes> {
  factory CopyWith$Mutation$ApplyCouponCode$applyCouponToCart(
    Mutation$ApplyCouponCode$applyCouponToCart instance,
    TRes Function(Mutation$ApplyCouponCode$applyCouponToCart) then,
  ) = _CopyWithImpl$Mutation$ApplyCouponCode$applyCouponToCart;

  factory CopyWith$Mutation$ApplyCouponCode$applyCouponToCart.stub(TRes res) =
      _CopyWithStubImpl$Mutation$ApplyCouponCode$applyCouponToCart;

  TRes call({
    Mutation$ApplyCouponCode$applyCouponToCart$cart? cart,
    String? $__typename,
  });
  CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart<TRes> get cart;
}

class _CopyWithImpl$Mutation$ApplyCouponCode$applyCouponToCart<TRes>
    implements CopyWith$Mutation$ApplyCouponCode$applyCouponToCart<TRes> {
  _CopyWithImpl$Mutation$ApplyCouponCode$applyCouponToCart(
    this._instance,
    this._then,
  );

  final Mutation$ApplyCouponCode$applyCouponToCart _instance;

  final TRes Function(Mutation$ApplyCouponCode$applyCouponToCart) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? cart = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$ApplyCouponCode$applyCouponToCart(
        cart: cart == _undefined || cart == null
            ? _instance.cart
            : (cart as Mutation$ApplyCouponCode$applyCouponToCart$cart),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart<TRes> get cart {
    final local$cart = _instance.cart;
    return CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart(
        local$cart, (e) => call(cart: e));
  }
}

class _CopyWithStubImpl$Mutation$ApplyCouponCode$applyCouponToCart<TRes>
    implements CopyWith$Mutation$ApplyCouponCode$applyCouponToCart<TRes> {
  _CopyWithStubImpl$Mutation$ApplyCouponCode$applyCouponToCart(this._res);

  TRes _res;

  call({
    Mutation$ApplyCouponCode$applyCouponToCart$cart? cart,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart<TRes> get cart =>
      CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart.stub(_res);
}

class Mutation$ApplyCouponCode$applyCouponToCart$cart {
  Mutation$ApplyCouponCode$applyCouponToCart$cart({
    required this.id,
    required this.total_quantity,
    this.applied_coupons,
    this.prices,
    required this.shipping_addresses,
    this.billing_address,
    this.available_payment_methods,
    this.selected_payment_method,
    this.$__typename = 'Cart',
  });

  factory Mutation$ApplyCouponCode$applyCouponToCart$cart.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$total_quantity = json['total_quantity'];
    final l$applied_coupons = json['applied_coupons'];
    final l$prices = json['prices'];
    final l$shipping_addresses = json['shipping_addresses'];
    final l$billing_address = json['billing_address'];
    final l$available_payment_methods = json['available_payment_methods'];
    final l$selected_payment_method = json['selected_payment_method'];
    final l$$__typename = json['__typename'];
    return Mutation$ApplyCouponCode$applyCouponToCart$cart(
      id: (l$id as String),
      total_quantity: (l$total_quantity as num).toDouble(),
      applied_coupons: (l$applied_coupons as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : Mutation$ApplyCouponCode$applyCouponToCart$cart$applied_coupons
                  .fromJson((e as Map<String, dynamic>)))
          .toList(),
      prices: l$prices == null
          ? null
          : Mutation$ApplyCouponCode$applyCouponToCart$cart$prices.fromJson(
              (l$prices as Map<String, dynamic>)),
      shipping_addresses: (l$shipping_addresses as List<dynamic>)
          .map((e) => e == null
              ? null
              : Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses
                  .fromJson((e as Map<String, dynamic>)))
          .toList(),
      billing_address: l$billing_address == null
          ? null
          : Mutation$ApplyCouponCode$applyCouponToCart$cart$billing_address
              .fromJson((l$billing_address as Map<String, dynamic>)),
      available_payment_methods: (l$available_payment_methods as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : Mutation$ApplyCouponCode$applyCouponToCart$cart$available_payment_methods
                  .fromJson((e as Map<String, dynamic>)))
          .toList(),
      selected_payment_method: l$selected_payment_method == null
          ? null
          : Mutation$ApplyCouponCode$applyCouponToCart$cart$selected_payment_method
              .fromJson((l$selected_payment_method as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final double total_quantity;

  final List<Mutation$ApplyCouponCode$applyCouponToCart$cart$applied_coupons?>?
      applied_coupons;

  final Mutation$ApplyCouponCode$applyCouponToCart$cart$prices? prices;

  final List<
          Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses?>
      shipping_addresses;

  final Mutation$ApplyCouponCode$applyCouponToCart$cart$billing_address?
      billing_address;

  final List<
          Mutation$ApplyCouponCode$applyCouponToCart$cart$available_payment_methods?>?
      available_payment_methods;

  final Mutation$ApplyCouponCode$applyCouponToCart$cart$selected_payment_method?
      selected_payment_method;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$total_quantity = total_quantity;
    _resultData['total_quantity'] = l$total_quantity;
    final l$applied_coupons = applied_coupons;
    _resultData['applied_coupons'] =
        l$applied_coupons?.map((e) => e?.toJson()).toList();
    final l$prices = prices;
    _resultData['prices'] = l$prices?.toJson();
    final l$shipping_addresses = shipping_addresses;
    _resultData['shipping_addresses'] =
        l$shipping_addresses.map((e) => e?.toJson()).toList();
    final l$billing_address = billing_address;
    _resultData['billing_address'] = l$billing_address?.toJson();
    final l$available_payment_methods = available_payment_methods;
    _resultData['available_payment_methods'] =
        l$available_payment_methods?.map((e) => e?.toJson()).toList();
    final l$selected_payment_method = selected_payment_method;
    _resultData['selected_payment_method'] =
        l$selected_payment_method?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$total_quantity = total_quantity;
    final l$applied_coupons = applied_coupons;
    final l$prices = prices;
    final l$shipping_addresses = shipping_addresses;
    final l$billing_address = billing_address;
    final l$available_payment_methods = available_payment_methods;
    final l$selected_payment_method = selected_payment_method;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$total_quantity,
      l$applied_coupons == null
          ? null
          : Object.hashAll(l$applied_coupons.map((v) => v)),
      l$prices,
      Object.hashAll(l$shipping_addresses.map((v) => v)),
      l$billing_address,
      l$available_payment_methods == null
          ? null
          : Object.hashAll(l$available_payment_methods.map((v) => v)),
      l$selected_payment_method,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$ApplyCouponCode$applyCouponToCart$cart) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$total_quantity = total_quantity;
    final lOther$total_quantity = other.total_quantity;
    if (l$total_quantity != lOther$total_quantity) {
      return false;
    }
    final l$applied_coupons = applied_coupons;
    final lOther$applied_coupons = other.applied_coupons;
    if (l$applied_coupons != null && lOther$applied_coupons != null) {
      if (l$applied_coupons.length != lOther$applied_coupons.length) {
        return false;
      }
      for (int i = 0; i < l$applied_coupons.length; i++) {
        final l$applied_coupons$entry = l$applied_coupons[i];
        final lOther$applied_coupons$entry = lOther$applied_coupons[i];
        if (l$applied_coupons$entry != lOther$applied_coupons$entry) {
          return false;
        }
      }
    } else if (l$applied_coupons != lOther$applied_coupons) {
      return false;
    }
    final l$prices = prices;
    final lOther$prices = other.prices;
    if (l$prices != lOther$prices) {
      return false;
    }
    final l$shipping_addresses = shipping_addresses;
    final lOther$shipping_addresses = other.shipping_addresses;
    if (l$shipping_addresses.length != lOther$shipping_addresses.length) {
      return false;
    }
    for (int i = 0; i < l$shipping_addresses.length; i++) {
      final l$shipping_addresses$entry = l$shipping_addresses[i];
      final lOther$shipping_addresses$entry = lOther$shipping_addresses[i];
      if (l$shipping_addresses$entry != lOther$shipping_addresses$entry) {
        return false;
      }
    }
    final l$billing_address = billing_address;
    final lOther$billing_address = other.billing_address;
    if (l$billing_address != lOther$billing_address) {
      return false;
    }
    final l$available_payment_methods = available_payment_methods;
    final lOther$available_payment_methods = other.available_payment_methods;
    if (l$available_payment_methods != null &&
        lOther$available_payment_methods != null) {
      if (l$available_payment_methods.length !=
          lOther$available_payment_methods.length) {
        return false;
      }
      for (int i = 0; i < l$available_payment_methods.length; i++) {
        final l$available_payment_methods$entry =
            l$available_payment_methods[i];
        final lOther$available_payment_methods$entry =
            lOther$available_payment_methods[i];
        if (l$available_payment_methods$entry !=
            lOther$available_payment_methods$entry) {
          return false;
        }
      }
    } else if (l$available_payment_methods !=
        lOther$available_payment_methods) {
      return false;
    }
    final l$selected_payment_method = selected_payment_method;
    final lOther$selected_payment_method = other.selected_payment_method;
    if (l$selected_payment_method != lOther$selected_payment_method) {
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

extension UtilityExtension$Mutation$ApplyCouponCode$applyCouponToCart$cart
    on Mutation$ApplyCouponCode$applyCouponToCart$cart {
  CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart<
          Mutation$ApplyCouponCode$applyCouponToCart$cart>
      get copyWith => CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart<TRes> {
  factory CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart(
    Mutation$ApplyCouponCode$applyCouponToCart$cart instance,
    TRes Function(Mutation$ApplyCouponCode$applyCouponToCart$cart) then,
  ) = _CopyWithImpl$Mutation$ApplyCouponCode$applyCouponToCart$cart;

  factory CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$ApplyCouponCode$applyCouponToCart$cart;

  TRes call({
    String? id,
    double? total_quantity,
    List<Mutation$ApplyCouponCode$applyCouponToCart$cart$applied_coupons?>?
        applied_coupons,
    Mutation$ApplyCouponCode$applyCouponToCart$cart$prices? prices,
    List<Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses?>?
        shipping_addresses,
    Mutation$ApplyCouponCode$applyCouponToCart$cart$billing_address?
        billing_address,
    List<Mutation$ApplyCouponCode$applyCouponToCart$cart$available_payment_methods?>?
        available_payment_methods,
    Mutation$ApplyCouponCode$applyCouponToCart$cart$selected_payment_method?
        selected_payment_method,
    String? $__typename,
  });
  TRes applied_coupons(
      Iterable<Mutation$ApplyCouponCode$applyCouponToCart$cart$applied_coupons?>? Function(
              Iterable<
                  CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$applied_coupons<
                      Mutation$ApplyCouponCode$applyCouponToCart$cart$applied_coupons>?>?)
          _fn);
  CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$prices<TRes>
      get prices;
  TRes shipping_addresses(
      Iterable<Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses?> Function(
              Iterable<
                  CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses<
                      Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses>?>)
          _fn);
  CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$billing_address<TRes>
      get billing_address;
  TRes available_payment_methods(
      Iterable<Mutation$ApplyCouponCode$applyCouponToCart$cart$available_payment_methods?>? Function(
              Iterable<
                  CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$available_payment_methods<
                      Mutation$ApplyCouponCode$applyCouponToCart$cart$available_payment_methods>?>?)
          _fn);
  CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$selected_payment_method<
      TRes> get selected_payment_method;
}

class _CopyWithImpl$Mutation$ApplyCouponCode$applyCouponToCart$cart<TRes>
    implements CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart<TRes> {
  _CopyWithImpl$Mutation$ApplyCouponCode$applyCouponToCart$cart(
    this._instance,
    this._then,
  );

  final Mutation$ApplyCouponCode$applyCouponToCart$cart _instance;

  final TRes Function(Mutation$ApplyCouponCode$applyCouponToCart$cart) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? total_quantity = _undefined,
    Object? applied_coupons = _undefined,
    Object? prices = _undefined,
    Object? shipping_addresses = _undefined,
    Object? billing_address = _undefined,
    Object? available_payment_methods = _undefined,
    Object? selected_payment_method = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$ApplyCouponCode$applyCouponToCart$cart(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        total_quantity: total_quantity == _undefined || total_quantity == null
            ? _instance.total_quantity
            : (total_quantity as double),
        applied_coupons: applied_coupons == _undefined
            ? _instance.applied_coupons
            : (applied_coupons as List<
                Mutation$ApplyCouponCode$applyCouponToCart$cart$applied_coupons?>?),
        prices: prices == _undefined
            ? _instance.prices
            : (prices
                as Mutation$ApplyCouponCode$applyCouponToCart$cart$prices?),
        shipping_addresses: shipping_addresses == _undefined ||
                shipping_addresses == null
            ? _instance.shipping_addresses
            : (shipping_addresses as List<
                Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses?>),
        billing_address: billing_address == _undefined
            ? _instance.billing_address
            : (billing_address
                as Mutation$ApplyCouponCode$applyCouponToCart$cart$billing_address?),
        available_payment_methods: available_payment_methods == _undefined
            ? _instance.available_payment_methods
            : (available_payment_methods as List<
                Mutation$ApplyCouponCode$applyCouponToCart$cart$available_payment_methods?>?),
        selected_payment_method: selected_payment_method == _undefined
            ? _instance.selected_payment_method
            : (selected_payment_method
                as Mutation$ApplyCouponCode$applyCouponToCart$cart$selected_payment_method?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  TRes applied_coupons(
          Iterable<Mutation$ApplyCouponCode$applyCouponToCart$cart$applied_coupons?>? Function(
                  Iterable<
                      CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$applied_coupons<
                          Mutation$ApplyCouponCode$applyCouponToCart$cart$applied_coupons>?>?)
              _fn) =>
      call(
          applied_coupons: _fn(_instance.applied_coupons?.map((e) => e == null
              ? null
              : CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$applied_coupons(
                  e,
                  (i) => i,
                )))?.toList());

  CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$prices<TRes>
      get prices {
    final local$prices = _instance.prices;
    return local$prices == null
        ? CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$prices.stub(
            _then(_instance))
        : CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$prices(
            local$prices, (e) => call(prices: e));
  }

  TRes shipping_addresses(
          Iterable<Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses?> Function(
                  Iterable<
                      CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses<
                          Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses>?>)
              _fn) =>
      call(
          shipping_addresses: _fn(_instance.shipping_addresses.map((e) => e ==
                  null
              ? null
              : CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses(
                  e,
                  (i) => i,
                ))).toList());

  CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$billing_address<TRes>
      get billing_address {
    final local$billing_address = _instance.billing_address;
    return local$billing_address == null
        ? CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$billing_address
            .stub(_then(_instance))
        : CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$billing_address(
            local$billing_address, (e) => call(billing_address: e));
  }

  TRes available_payment_methods(
          Iterable<Mutation$ApplyCouponCode$applyCouponToCart$cart$available_payment_methods?>? Function(
                  Iterable<
                      CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$available_payment_methods<
                          Mutation$ApplyCouponCode$applyCouponToCart$cart$available_payment_methods>?>?)
              _fn) =>
      call(
          available_payment_methods:
              _fn(_instance.available_payment_methods?.map((e) => e == null
                  ? null
                  : CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$available_payment_methods(
                      e,
                      (i) => i,
                    )))?.toList());

  CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$selected_payment_method<
      TRes> get selected_payment_method {
    final local$selected_payment_method = _instance.selected_payment_method;
    return local$selected_payment_method == null
        ? CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$selected_payment_method
            .stub(_then(_instance))
        : CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$selected_payment_method(
            local$selected_payment_method,
            (e) => call(selected_payment_method: e));
  }
}

class _CopyWithStubImpl$Mutation$ApplyCouponCode$applyCouponToCart$cart<TRes>
    implements CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart<TRes> {
  _CopyWithStubImpl$Mutation$ApplyCouponCode$applyCouponToCart$cart(this._res);

  TRes _res;

  call({
    String? id,
    double? total_quantity,
    List<Mutation$ApplyCouponCode$applyCouponToCart$cart$applied_coupons?>?
        applied_coupons,
    Mutation$ApplyCouponCode$applyCouponToCart$cart$prices? prices,
    List<Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses?>?
        shipping_addresses,
    Mutation$ApplyCouponCode$applyCouponToCart$cart$billing_address?
        billing_address,
    List<Mutation$ApplyCouponCode$applyCouponToCart$cart$available_payment_methods?>?
        available_payment_methods,
    Mutation$ApplyCouponCode$applyCouponToCart$cart$selected_payment_method?
        selected_payment_method,
    String? $__typename,
  }) =>
      _res;

  applied_coupons(_fn) => _res;

  CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$prices<TRes>
      get prices =>
          CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$prices.stub(
              _res);

  shipping_addresses(_fn) => _res;

  CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$billing_address<TRes>
      get billing_address =>
          CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$billing_address
              .stub(_res);

  available_payment_methods(_fn) => _res;

  CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$selected_payment_method<
          TRes>
      get selected_payment_method =>
          CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$selected_payment_method
              .stub(_res);
}

class Mutation$ApplyCouponCode$applyCouponToCart$cart$applied_coupons {
  Mutation$ApplyCouponCode$applyCouponToCart$cart$applied_coupons({
    required this.code,
    this.$__typename = 'AppliedCoupon',
  });

  factory Mutation$ApplyCouponCode$applyCouponToCart$cart$applied_coupons.fromJson(
      Map<String, dynamic> json) {
    final l$code = json['code'];
    final l$$__typename = json['__typename'];
    return Mutation$ApplyCouponCode$applyCouponToCart$cart$applied_coupons(
      code: (l$code as String),
      $__typename: (l$$__typename as String),
    );
  }

  final String code;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$code = code;
    _resultData['code'] = l$code;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$code = code;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$code,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Mutation$ApplyCouponCode$applyCouponToCart$cart$applied_coupons) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$code = code;
    final lOther$code = other.code;
    if (l$code != lOther$code) {
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

extension UtilityExtension$Mutation$ApplyCouponCode$applyCouponToCart$cart$applied_coupons
    on Mutation$ApplyCouponCode$applyCouponToCart$cart$applied_coupons {
  CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$applied_coupons<
          Mutation$ApplyCouponCode$applyCouponToCart$cart$applied_coupons>
      get copyWith =>
          CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$applied_coupons(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$applied_coupons<
    TRes> {
  factory CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$applied_coupons(
    Mutation$ApplyCouponCode$applyCouponToCart$cart$applied_coupons instance,
    TRes Function(
            Mutation$ApplyCouponCode$applyCouponToCart$cart$applied_coupons)
        then,
  ) = _CopyWithImpl$Mutation$ApplyCouponCode$applyCouponToCart$cart$applied_coupons;

  factory CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$applied_coupons.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$ApplyCouponCode$applyCouponToCart$cart$applied_coupons;

  TRes call({
    String? code,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$ApplyCouponCode$applyCouponToCart$cart$applied_coupons<
        TRes>
    implements
        CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$applied_coupons<
            TRes> {
  _CopyWithImpl$Mutation$ApplyCouponCode$applyCouponToCart$cart$applied_coupons(
    this._instance,
    this._then,
  );

  final Mutation$ApplyCouponCode$applyCouponToCart$cart$applied_coupons
      _instance;

  final TRes Function(
      Mutation$ApplyCouponCode$applyCouponToCart$cart$applied_coupons) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? code = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$ApplyCouponCode$applyCouponToCart$cart$applied_coupons(
        code: code == _undefined || code == null
            ? _instance.code
            : (code as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$ApplyCouponCode$applyCouponToCart$cart$applied_coupons<
        TRes>
    implements
        CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$applied_coupons<
            TRes> {
  _CopyWithStubImpl$Mutation$ApplyCouponCode$applyCouponToCart$cart$applied_coupons(
      this._res);

  TRes _res;

  call({
    String? code,
    String? $__typename,
  }) =>
      _res;
}

class Mutation$ApplyCouponCode$applyCouponToCart$cart$prices {
  Mutation$ApplyCouponCode$applyCouponToCart$cart$prices({
    this.discounts,
    this.subtotal_excluding_tax,
    this.grand_total,
    this.$__typename = 'CartPrices',
  });

  factory Mutation$ApplyCouponCode$applyCouponToCart$cart$prices.fromJson(
      Map<String, dynamic> json) {
    final l$discounts = json['discounts'];
    final l$subtotal_excluding_tax = json['subtotal_excluding_tax'];
    final l$grand_total = json['grand_total'];
    final l$$__typename = json['__typename'];
    return Mutation$ApplyCouponCode$applyCouponToCart$cart$prices(
      discounts: (l$discounts as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : Mutation$ApplyCouponCode$applyCouponToCart$cart$prices$discounts
                  .fromJson((e as Map<String, dynamic>)))
          .toList(),
      subtotal_excluding_tax: l$subtotal_excluding_tax == null
          ? null
          : Mutation$ApplyCouponCode$applyCouponToCart$cart$prices$subtotal_excluding_tax
              .fromJson((l$subtotal_excluding_tax as Map<String, dynamic>)),
      grand_total: l$grand_total == null
          ? null
          : Mutation$ApplyCouponCode$applyCouponToCart$cart$prices$grand_total
              .fromJson((l$grand_total as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final List<Mutation$ApplyCouponCode$applyCouponToCart$cart$prices$discounts?>?
      discounts;

  final Mutation$ApplyCouponCode$applyCouponToCart$cart$prices$subtotal_excluding_tax?
      subtotal_excluding_tax;

  final Mutation$ApplyCouponCode$applyCouponToCart$cart$prices$grand_total?
      grand_total;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$discounts = discounts;
    _resultData['discounts'] = l$discounts?.map((e) => e?.toJson()).toList();
    final l$subtotal_excluding_tax = subtotal_excluding_tax;
    _resultData['subtotal_excluding_tax'] = l$subtotal_excluding_tax?.toJson();
    final l$grand_total = grand_total;
    _resultData['grand_total'] = l$grand_total?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$discounts = discounts;
    final l$subtotal_excluding_tax = subtotal_excluding_tax;
    final l$grand_total = grand_total;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$discounts == null ? null : Object.hashAll(l$discounts.map((v) => v)),
      l$subtotal_excluding_tax,
      l$grand_total,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$ApplyCouponCode$applyCouponToCart$cart$prices) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$discounts = discounts;
    final lOther$discounts = other.discounts;
    if (l$discounts != null && lOther$discounts != null) {
      if (l$discounts.length != lOther$discounts.length) {
        return false;
      }
      for (int i = 0; i < l$discounts.length; i++) {
        final l$discounts$entry = l$discounts[i];
        final lOther$discounts$entry = lOther$discounts[i];
        if (l$discounts$entry != lOther$discounts$entry) {
          return false;
        }
      }
    } else if (l$discounts != lOther$discounts) {
      return false;
    }
    final l$subtotal_excluding_tax = subtotal_excluding_tax;
    final lOther$subtotal_excluding_tax = other.subtotal_excluding_tax;
    if (l$subtotal_excluding_tax != lOther$subtotal_excluding_tax) {
      return false;
    }
    final l$grand_total = grand_total;
    final lOther$grand_total = other.grand_total;
    if (l$grand_total != lOther$grand_total) {
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

extension UtilityExtension$Mutation$ApplyCouponCode$applyCouponToCart$cart$prices
    on Mutation$ApplyCouponCode$applyCouponToCart$cart$prices {
  CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$prices<
          Mutation$ApplyCouponCode$applyCouponToCart$cart$prices>
      get copyWith =>
          CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$prices(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$prices<
    TRes> {
  factory CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$prices(
    Mutation$ApplyCouponCode$applyCouponToCart$cart$prices instance,
    TRes Function(Mutation$ApplyCouponCode$applyCouponToCart$cart$prices) then,
  ) = _CopyWithImpl$Mutation$ApplyCouponCode$applyCouponToCart$cart$prices;

  factory CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$prices.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$ApplyCouponCode$applyCouponToCart$cart$prices;

  TRes call({
    List<Mutation$ApplyCouponCode$applyCouponToCart$cart$prices$discounts?>?
        discounts,
    Mutation$ApplyCouponCode$applyCouponToCart$cart$prices$subtotal_excluding_tax?
        subtotal_excluding_tax,
    Mutation$ApplyCouponCode$applyCouponToCart$cart$prices$grand_total?
        grand_total,
    String? $__typename,
  });
  TRes discounts(
      Iterable<Mutation$ApplyCouponCode$applyCouponToCart$cart$prices$discounts?>? Function(
              Iterable<
                  CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$prices$discounts<
                      Mutation$ApplyCouponCode$applyCouponToCart$cart$prices$discounts>?>?)
          _fn);
  CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$prices$subtotal_excluding_tax<
      TRes> get subtotal_excluding_tax;
  CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$prices$grand_total<
      TRes> get grand_total;
}

class _CopyWithImpl$Mutation$ApplyCouponCode$applyCouponToCart$cart$prices<TRes>
    implements
        CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$prices<TRes> {
  _CopyWithImpl$Mutation$ApplyCouponCode$applyCouponToCart$cart$prices(
    this._instance,
    this._then,
  );

  final Mutation$ApplyCouponCode$applyCouponToCart$cart$prices _instance;

  final TRes Function(Mutation$ApplyCouponCode$applyCouponToCart$cart$prices)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? discounts = _undefined,
    Object? subtotal_excluding_tax = _undefined,
    Object? grand_total = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$ApplyCouponCode$applyCouponToCart$cart$prices(
        discounts: discounts == _undefined
            ? _instance.discounts
            : (discounts as List<
                Mutation$ApplyCouponCode$applyCouponToCart$cart$prices$discounts?>?),
        subtotal_excluding_tax: subtotal_excluding_tax == _undefined
            ? _instance.subtotal_excluding_tax
            : (subtotal_excluding_tax
                as Mutation$ApplyCouponCode$applyCouponToCart$cart$prices$subtotal_excluding_tax?),
        grand_total: grand_total == _undefined
            ? _instance.grand_total
            : (grand_total
                as Mutation$ApplyCouponCode$applyCouponToCart$cart$prices$grand_total?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  TRes discounts(
          Iterable<Mutation$ApplyCouponCode$applyCouponToCart$cart$prices$discounts?>? Function(
                  Iterable<
                      CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$prices$discounts<
                          Mutation$ApplyCouponCode$applyCouponToCart$cart$prices$discounts>?>?)
              _fn) =>
      call(
          discounts: _fn(_instance.discounts?.map((e) => e == null
              ? null
              : CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$prices$discounts(
                  e,
                  (i) => i,
                )))?.toList());

  CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$prices$subtotal_excluding_tax<
      TRes> get subtotal_excluding_tax {
    final local$subtotal_excluding_tax = _instance.subtotal_excluding_tax;
    return local$subtotal_excluding_tax == null
        ? CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$prices$subtotal_excluding_tax
            .stub(_then(_instance))
        : CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$prices$subtotal_excluding_tax(
            local$subtotal_excluding_tax,
            (e) => call(subtotal_excluding_tax: e));
  }

  CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$prices$grand_total<
      TRes> get grand_total {
    final local$grand_total = _instance.grand_total;
    return local$grand_total == null
        ? CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$prices$grand_total
            .stub(_then(_instance))
        : CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$prices$grand_total(
            local$grand_total, (e) => call(grand_total: e));
  }
}

class _CopyWithStubImpl$Mutation$ApplyCouponCode$applyCouponToCart$cart$prices<
        TRes>
    implements
        CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$prices<TRes> {
  _CopyWithStubImpl$Mutation$ApplyCouponCode$applyCouponToCart$cart$prices(
      this._res);

  TRes _res;

  call({
    List<Mutation$ApplyCouponCode$applyCouponToCart$cart$prices$discounts?>?
        discounts,
    Mutation$ApplyCouponCode$applyCouponToCart$cart$prices$subtotal_excluding_tax?
        subtotal_excluding_tax,
    Mutation$ApplyCouponCode$applyCouponToCart$cart$prices$grand_total?
        grand_total,
    String? $__typename,
  }) =>
      _res;

  discounts(_fn) => _res;

  CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$prices$subtotal_excluding_tax<
          TRes>
      get subtotal_excluding_tax =>
          CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$prices$subtotal_excluding_tax
              .stub(_res);

  CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$prices$grand_total<
          TRes>
      get grand_total =>
          CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$prices$grand_total
              .stub(_res);
}

class Mutation$ApplyCouponCode$applyCouponToCart$cart$prices$discounts {
  Mutation$ApplyCouponCode$applyCouponToCart$cart$prices$discounts({
    required this.amount,
    required this.label,
    this.$__typename = 'Discount',
  });

  factory Mutation$ApplyCouponCode$applyCouponToCart$cart$prices$discounts.fromJson(
      Map<String, dynamic> json) {
    final l$amount = json['amount'];
    final l$label = json['label'];
    final l$$__typename = json['__typename'];
    return Mutation$ApplyCouponCode$applyCouponToCart$cart$prices$discounts(
      amount:
          Mutation$ApplyCouponCode$applyCouponToCart$cart$prices$discounts$amount
              .fromJson((l$amount as Map<String, dynamic>)),
      label: (l$label as String),
      $__typename: (l$$__typename as String),
    );
  }

  final Mutation$ApplyCouponCode$applyCouponToCart$cart$prices$discounts$amount
      amount;

  final String label;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$amount = amount;
    _resultData['amount'] = l$amount.toJson();
    final l$label = label;
    _resultData['label'] = l$label;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$amount = amount;
    final l$label = label;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$amount,
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
            is Mutation$ApplyCouponCode$applyCouponToCart$cart$prices$discounts) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$amount = amount;
    final lOther$amount = other.amount;
    if (l$amount != lOther$amount) {
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

extension UtilityExtension$Mutation$ApplyCouponCode$applyCouponToCart$cart$prices$discounts
    on Mutation$ApplyCouponCode$applyCouponToCart$cart$prices$discounts {
  CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$prices$discounts<
          Mutation$ApplyCouponCode$applyCouponToCart$cart$prices$discounts>
      get copyWith =>
          CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$prices$discounts(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$prices$discounts<
    TRes> {
  factory CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$prices$discounts(
    Mutation$ApplyCouponCode$applyCouponToCart$cart$prices$discounts instance,
    TRes Function(
            Mutation$ApplyCouponCode$applyCouponToCart$cart$prices$discounts)
        then,
  ) = _CopyWithImpl$Mutation$ApplyCouponCode$applyCouponToCart$cart$prices$discounts;

  factory CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$prices$discounts.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$ApplyCouponCode$applyCouponToCart$cart$prices$discounts;

  TRes call({
    Mutation$ApplyCouponCode$applyCouponToCart$cart$prices$discounts$amount?
        amount,
    String? label,
    String? $__typename,
  });
  CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$prices$discounts$amount<
      TRes> get amount;
}

class _CopyWithImpl$Mutation$ApplyCouponCode$applyCouponToCart$cart$prices$discounts<
        TRes>
    implements
        CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$prices$discounts<
            TRes> {
  _CopyWithImpl$Mutation$ApplyCouponCode$applyCouponToCart$cart$prices$discounts(
    this._instance,
    this._then,
  );

  final Mutation$ApplyCouponCode$applyCouponToCart$cart$prices$discounts
      _instance;

  final TRes Function(
      Mutation$ApplyCouponCode$applyCouponToCart$cart$prices$discounts) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? amount = _undefined,
    Object? label = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$ApplyCouponCode$applyCouponToCart$cart$prices$discounts(
        amount: amount == _undefined || amount == null
            ? _instance.amount
            : (amount
                as Mutation$ApplyCouponCode$applyCouponToCart$cart$prices$discounts$amount),
        label: label == _undefined || label == null
            ? _instance.label
            : (label as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$prices$discounts$amount<
      TRes> get amount {
    final local$amount = _instance.amount;
    return CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$prices$discounts$amount(
        local$amount, (e) => call(amount: e));
  }
}

class _CopyWithStubImpl$Mutation$ApplyCouponCode$applyCouponToCart$cart$prices$discounts<
        TRes>
    implements
        CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$prices$discounts<
            TRes> {
  _CopyWithStubImpl$Mutation$ApplyCouponCode$applyCouponToCart$cart$prices$discounts(
      this._res);

  TRes _res;

  call({
    Mutation$ApplyCouponCode$applyCouponToCart$cart$prices$discounts$amount?
        amount,
    String? label,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$prices$discounts$amount<
          TRes>
      get amount =>
          CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$prices$discounts$amount
              .stub(_res);
}

class Mutation$ApplyCouponCode$applyCouponToCart$cart$prices$discounts$amount {
  Mutation$ApplyCouponCode$applyCouponToCart$cart$prices$discounts$amount({
    this.currency,
    this.value,
    this.$__typename = 'Money',
  });

  factory Mutation$ApplyCouponCode$applyCouponToCart$cart$prices$discounts$amount.fromJson(
      Map<String, dynamic> json) {
    final l$currency = json['currency'];
    final l$value = json['value'];
    final l$$__typename = json['__typename'];
    return Mutation$ApplyCouponCode$applyCouponToCart$cart$prices$discounts$amount(
      currency: l$currency == null
          ? null
          : fromJson$Enum$CurrencyEnum((l$currency as String)),
      value: (l$value as num?)?.toDouble(),
      $__typename: (l$$__typename as String),
    );
  }

  final Enum$CurrencyEnum? currency;

  final double? value;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$currency = currency;
    _resultData['currency'] =
        l$currency == null ? null : toJson$Enum$CurrencyEnum(l$currency);
    final l$value = value;
    _resultData['value'] = l$value;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$currency = currency;
    final l$value = value;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$currency,
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
            is Mutation$ApplyCouponCode$applyCouponToCart$cart$prices$discounts$amount) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$currency = currency;
    final lOther$currency = other.currency;
    if (l$currency != lOther$currency) {
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

extension UtilityExtension$Mutation$ApplyCouponCode$applyCouponToCart$cart$prices$discounts$amount
    on Mutation$ApplyCouponCode$applyCouponToCart$cart$prices$discounts$amount {
  CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$prices$discounts$amount<
          Mutation$ApplyCouponCode$applyCouponToCart$cart$prices$discounts$amount>
      get copyWith =>
          CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$prices$discounts$amount(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$prices$discounts$amount<
    TRes> {
  factory CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$prices$discounts$amount(
    Mutation$ApplyCouponCode$applyCouponToCart$cart$prices$discounts$amount
        instance,
    TRes Function(
            Mutation$ApplyCouponCode$applyCouponToCart$cart$prices$discounts$amount)
        then,
  ) = _CopyWithImpl$Mutation$ApplyCouponCode$applyCouponToCart$cart$prices$discounts$amount;

  factory CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$prices$discounts$amount.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$ApplyCouponCode$applyCouponToCart$cart$prices$discounts$amount;

  TRes call({
    Enum$CurrencyEnum? currency,
    double? value,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$ApplyCouponCode$applyCouponToCart$cart$prices$discounts$amount<
        TRes>
    implements
        CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$prices$discounts$amount<
            TRes> {
  _CopyWithImpl$Mutation$ApplyCouponCode$applyCouponToCart$cart$prices$discounts$amount(
    this._instance,
    this._then,
  );

  final Mutation$ApplyCouponCode$applyCouponToCart$cart$prices$discounts$amount
      _instance;

  final TRes Function(
          Mutation$ApplyCouponCode$applyCouponToCart$cart$prices$discounts$amount)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? currency = _undefined,
    Object? value = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Mutation$ApplyCouponCode$applyCouponToCart$cart$prices$discounts$amount(
        currency: currency == _undefined
            ? _instance.currency
            : (currency as Enum$CurrencyEnum?),
        value: value == _undefined ? _instance.value : (value as double?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$ApplyCouponCode$applyCouponToCart$cart$prices$discounts$amount<
        TRes>
    implements
        CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$prices$discounts$amount<
            TRes> {
  _CopyWithStubImpl$Mutation$ApplyCouponCode$applyCouponToCart$cart$prices$discounts$amount(
      this._res);

  TRes _res;

  call({
    Enum$CurrencyEnum? currency,
    double? value,
    String? $__typename,
  }) =>
      _res;
}

class Mutation$ApplyCouponCode$applyCouponToCart$cart$prices$subtotal_excluding_tax {
  Mutation$ApplyCouponCode$applyCouponToCart$cart$prices$subtotal_excluding_tax({
    this.currency,
    this.value,
    this.$__typename = 'Money',
  });

  factory Mutation$ApplyCouponCode$applyCouponToCart$cart$prices$subtotal_excluding_tax.fromJson(
      Map<String, dynamic> json) {
    final l$currency = json['currency'];
    final l$value = json['value'];
    final l$$__typename = json['__typename'];
    return Mutation$ApplyCouponCode$applyCouponToCart$cart$prices$subtotal_excluding_tax(
      currency: l$currency == null
          ? null
          : fromJson$Enum$CurrencyEnum((l$currency as String)),
      value: (l$value as num?)?.toDouble(),
      $__typename: (l$$__typename as String),
    );
  }

  final Enum$CurrencyEnum? currency;

  final double? value;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$currency = currency;
    _resultData['currency'] =
        l$currency == null ? null : toJson$Enum$CurrencyEnum(l$currency);
    final l$value = value;
    _resultData['value'] = l$value;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$currency = currency;
    final l$value = value;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$currency,
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
            is Mutation$ApplyCouponCode$applyCouponToCart$cart$prices$subtotal_excluding_tax) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$currency = currency;
    final lOther$currency = other.currency;
    if (l$currency != lOther$currency) {
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

extension UtilityExtension$Mutation$ApplyCouponCode$applyCouponToCart$cart$prices$subtotal_excluding_tax
    on Mutation$ApplyCouponCode$applyCouponToCart$cart$prices$subtotal_excluding_tax {
  CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$prices$subtotal_excluding_tax<
          Mutation$ApplyCouponCode$applyCouponToCart$cart$prices$subtotal_excluding_tax>
      get copyWith =>
          CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$prices$subtotal_excluding_tax(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$prices$subtotal_excluding_tax<
    TRes> {
  factory CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$prices$subtotal_excluding_tax(
    Mutation$ApplyCouponCode$applyCouponToCart$cart$prices$subtotal_excluding_tax
        instance,
    TRes Function(
            Mutation$ApplyCouponCode$applyCouponToCart$cart$prices$subtotal_excluding_tax)
        then,
  ) = _CopyWithImpl$Mutation$ApplyCouponCode$applyCouponToCart$cart$prices$subtotal_excluding_tax;

  factory CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$prices$subtotal_excluding_tax.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$ApplyCouponCode$applyCouponToCart$cart$prices$subtotal_excluding_tax;

  TRes call({
    Enum$CurrencyEnum? currency,
    double? value,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$ApplyCouponCode$applyCouponToCart$cart$prices$subtotal_excluding_tax<
        TRes>
    implements
        CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$prices$subtotal_excluding_tax<
            TRes> {
  _CopyWithImpl$Mutation$ApplyCouponCode$applyCouponToCart$cart$prices$subtotal_excluding_tax(
    this._instance,
    this._then,
  );

  final Mutation$ApplyCouponCode$applyCouponToCart$cart$prices$subtotal_excluding_tax
      _instance;

  final TRes Function(
          Mutation$ApplyCouponCode$applyCouponToCart$cart$prices$subtotal_excluding_tax)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? currency = _undefined,
    Object? value = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Mutation$ApplyCouponCode$applyCouponToCart$cart$prices$subtotal_excluding_tax(
        currency: currency == _undefined
            ? _instance.currency
            : (currency as Enum$CurrencyEnum?),
        value: value == _undefined ? _instance.value : (value as double?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$ApplyCouponCode$applyCouponToCart$cart$prices$subtotal_excluding_tax<
        TRes>
    implements
        CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$prices$subtotal_excluding_tax<
            TRes> {
  _CopyWithStubImpl$Mutation$ApplyCouponCode$applyCouponToCart$cart$prices$subtotal_excluding_tax(
      this._res);

  TRes _res;

  call({
    Enum$CurrencyEnum? currency,
    double? value,
    String? $__typename,
  }) =>
      _res;
}

class Mutation$ApplyCouponCode$applyCouponToCart$cart$prices$grand_total {
  Mutation$ApplyCouponCode$applyCouponToCart$cart$prices$grand_total({
    this.currency,
    this.value,
    this.$__typename = 'Money',
  });

  factory Mutation$ApplyCouponCode$applyCouponToCart$cart$prices$grand_total.fromJson(
      Map<String, dynamic> json) {
    final l$currency = json['currency'];
    final l$value = json['value'];
    final l$$__typename = json['__typename'];
    return Mutation$ApplyCouponCode$applyCouponToCart$cart$prices$grand_total(
      currency: l$currency == null
          ? null
          : fromJson$Enum$CurrencyEnum((l$currency as String)),
      value: (l$value as num?)?.toDouble(),
      $__typename: (l$$__typename as String),
    );
  }

  final Enum$CurrencyEnum? currency;

  final double? value;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$currency = currency;
    _resultData['currency'] =
        l$currency == null ? null : toJson$Enum$CurrencyEnum(l$currency);
    final l$value = value;
    _resultData['value'] = l$value;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$currency = currency;
    final l$value = value;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$currency,
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
            is Mutation$ApplyCouponCode$applyCouponToCart$cart$prices$grand_total) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$currency = currency;
    final lOther$currency = other.currency;
    if (l$currency != lOther$currency) {
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

extension UtilityExtension$Mutation$ApplyCouponCode$applyCouponToCart$cart$prices$grand_total
    on Mutation$ApplyCouponCode$applyCouponToCart$cart$prices$grand_total {
  CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$prices$grand_total<
          Mutation$ApplyCouponCode$applyCouponToCart$cart$prices$grand_total>
      get copyWith =>
          CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$prices$grand_total(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$prices$grand_total<
    TRes> {
  factory CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$prices$grand_total(
    Mutation$ApplyCouponCode$applyCouponToCart$cart$prices$grand_total instance,
    TRes Function(
            Mutation$ApplyCouponCode$applyCouponToCart$cart$prices$grand_total)
        then,
  ) = _CopyWithImpl$Mutation$ApplyCouponCode$applyCouponToCart$cart$prices$grand_total;

  factory CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$prices$grand_total.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$ApplyCouponCode$applyCouponToCart$cart$prices$grand_total;

  TRes call({
    Enum$CurrencyEnum? currency,
    double? value,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$ApplyCouponCode$applyCouponToCart$cart$prices$grand_total<
        TRes>
    implements
        CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$prices$grand_total<
            TRes> {
  _CopyWithImpl$Mutation$ApplyCouponCode$applyCouponToCart$cart$prices$grand_total(
    this._instance,
    this._then,
  );

  final Mutation$ApplyCouponCode$applyCouponToCart$cart$prices$grand_total
      _instance;

  final TRes Function(
      Mutation$ApplyCouponCode$applyCouponToCart$cart$prices$grand_total) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? currency = _undefined,
    Object? value = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$ApplyCouponCode$applyCouponToCart$cart$prices$grand_total(
        currency: currency == _undefined
            ? _instance.currency
            : (currency as Enum$CurrencyEnum?),
        value: value == _undefined ? _instance.value : (value as double?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$ApplyCouponCode$applyCouponToCart$cart$prices$grand_total<
        TRes>
    implements
        CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$prices$grand_total<
            TRes> {
  _CopyWithStubImpl$Mutation$ApplyCouponCode$applyCouponToCart$cart$prices$grand_total(
      this._res);

  TRes _res;

  call({
    Enum$CurrencyEnum? currency,
    double? value,
    String? $__typename,
  }) =>
      _res;
}

class Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses {
  Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses({
    required this.uid,
    required this.country,
    this.region,
    required this.city,
    required this.firstname,
    required this.lastname,
    this.postcode,
    this.telephone,
    required this.street,
    this.available_shipping_methods,
    this.selected_shipping_method,
    this.$__typename = 'ShippingCartAddress',
  });

  factory Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses.fromJson(
      Map<String, dynamic> json) {
    final l$uid = json['uid'];
    final l$country = json['country'];
    final l$region = json['region'];
    final l$city = json['city'];
    final l$firstname = json['firstname'];
    final l$lastname = json['lastname'];
    final l$postcode = json['postcode'];
    final l$telephone = json['telephone'];
    final l$street = json['street'];
    final l$available_shipping_methods = json['available_shipping_methods'];
    final l$selected_shipping_method = json['selected_shipping_method'];
    final l$$__typename = json['__typename'];
    return Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses(
      uid: (l$uid as String),
      country:
          Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$country
              .fromJson((l$country as Map<String, dynamic>)),
      region: l$region == null
          ? null
          : Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$region
              .fromJson((l$region as Map<String, dynamic>)),
      city: (l$city as String),
      firstname: (l$firstname as String),
      lastname: (l$lastname as String),
      postcode: (l$postcode as String?),
      telephone: (l$telephone as String?),
      street: (l$street as List<dynamic>).map((e) => (e as String?)).toList(),
      available_shipping_methods: (l$available_shipping_methods
              as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$available_shipping_methods
                  .fromJson((e as Map<String, dynamic>)))
          .toList(),
      selected_shipping_method: l$selected_shipping_method == null
          ? null
          : Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$selected_shipping_method
              .fromJson((l$selected_shipping_method as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final String uid;

  final Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$country
      country;

  final Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$region?
      region;

  final String city;

  final String firstname;

  final String lastname;

  final String? postcode;

  final String? telephone;

  final List<String?> street;

  final List<
          Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$available_shipping_methods?>?
      available_shipping_methods;

  final Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$selected_shipping_method?
      selected_shipping_method;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$uid = uid;
    _resultData['uid'] = l$uid;
    final l$country = country;
    _resultData['country'] = l$country.toJson();
    final l$region = region;
    _resultData['region'] = l$region?.toJson();
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
    _resultData['street'] = l$street.map((e) => e).toList();
    final l$available_shipping_methods = available_shipping_methods;
    _resultData['available_shipping_methods'] =
        l$available_shipping_methods?.map((e) => e?.toJson()).toList();
    final l$selected_shipping_method = selected_shipping_method;
    _resultData['selected_shipping_method'] =
        l$selected_shipping_method?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$uid = uid;
    final l$country = country;
    final l$region = region;
    final l$city = city;
    final l$firstname = firstname;
    final l$lastname = lastname;
    final l$postcode = postcode;
    final l$telephone = telephone;
    final l$street = street;
    final l$available_shipping_methods = available_shipping_methods;
    final l$selected_shipping_method = selected_shipping_method;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$uid,
      l$country,
      l$region,
      l$city,
      l$firstname,
      l$lastname,
      l$postcode,
      l$telephone,
      Object.hashAll(l$street.map((v) => v)),
      l$available_shipping_methods == null
          ? null
          : Object.hashAll(l$available_shipping_methods.map((v) => v)),
      l$selected_shipping_method,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$uid = uid;
    final lOther$uid = other.uid;
    if (l$uid != lOther$uid) {
      return false;
    }
    final l$country = country;
    final lOther$country = other.country;
    if (l$country != lOther$country) {
      return false;
    }
    final l$region = region;
    final lOther$region = other.region;
    if (l$region != lOther$region) {
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
    final l$available_shipping_methods = available_shipping_methods;
    final lOther$available_shipping_methods = other.available_shipping_methods;
    if (l$available_shipping_methods != null &&
        lOther$available_shipping_methods != null) {
      if (l$available_shipping_methods.length !=
          lOther$available_shipping_methods.length) {
        return false;
      }
      for (int i = 0; i < l$available_shipping_methods.length; i++) {
        final l$available_shipping_methods$entry =
            l$available_shipping_methods[i];
        final lOther$available_shipping_methods$entry =
            lOther$available_shipping_methods[i];
        if (l$available_shipping_methods$entry !=
            lOther$available_shipping_methods$entry) {
          return false;
        }
      }
    } else if (l$available_shipping_methods !=
        lOther$available_shipping_methods) {
      return false;
    }
    final l$selected_shipping_method = selected_shipping_method;
    final lOther$selected_shipping_method = other.selected_shipping_method;
    if (l$selected_shipping_method != lOther$selected_shipping_method) {
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

extension UtilityExtension$Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses
    on Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses {
  CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses<
          Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses>
      get copyWith =>
          CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses<
    TRes> {
  factory CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses(
    Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses instance,
    TRes Function(
            Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses)
        then,
  ) = _CopyWithImpl$Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses;

  factory CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses;

  TRes call({
    String? uid,
    Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$country?
        country,
    Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$region?
        region,
    String? city,
    String? firstname,
    String? lastname,
    String? postcode,
    String? telephone,
    List<String?>? street,
    List<Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$available_shipping_methods?>?
        available_shipping_methods,
    Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$selected_shipping_method?
        selected_shipping_method,
    String? $__typename,
  });
  CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$country<
      TRes> get country;
  CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$region<
      TRes> get region;
  TRes available_shipping_methods(
      Iterable<Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$available_shipping_methods?>? Function(
              Iterable<
                  CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$available_shipping_methods<
                      Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$available_shipping_methods>?>?)
          _fn);
  CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$selected_shipping_method<
      TRes> get selected_shipping_method;
}

class _CopyWithImpl$Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses<
        TRes>
    implements
        CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses<
            TRes> {
  _CopyWithImpl$Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses(
    this._instance,
    this._then,
  );

  final Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses
      _instance;

  final TRes Function(
      Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? uid = _undefined,
    Object? country = _undefined,
    Object? region = _undefined,
    Object? city = _undefined,
    Object? firstname = _undefined,
    Object? lastname = _undefined,
    Object? postcode = _undefined,
    Object? telephone = _undefined,
    Object? street = _undefined,
    Object? available_shipping_methods = _undefined,
    Object? selected_shipping_method = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses(
        uid: uid == _undefined || uid == null ? _instance.uid : (uid as String),
        country: country == _undefined || country == null
            ? _instance.country
            : (country
                as Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$country),
        region: region == _undefined
            ? _instance.region
            : (region
                as Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$region?),
        city: city == _undefined || city == null
            ? _instance.city
            : (city as String),
        firstname: firstname == _undefined || firstname == null
            ? _instance.firstname
            : (firstname as String),
        lastname: lastname == _undefined || lastname == null
            ? _instance.lastname
            : (lastname as String),
        postcode:
            postcode == _undefined ? _instance.postcode : (postcode as String?),
        telephone: telephone == _undefined
            ? _instance.telephone
            : (telephone as String?),
        street: street == _undefined || street == null
            ? _instance.street
            : (street as List<String?>),
        available_shipping_methods: available_shipping_methods == _undefined
            ? _instance.available_shipping_methods
            : (available_shipping_methods as List<
                Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$available_shipping_methods?>?),
        selected_shipping_method: selected_shipping_method == _undefined
            ? _instance.selected_shipping_method
            : (selected_shipping_method
                as Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$selected_shipping_method?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$country<
      TRes> get country {
    final local$country = _instance.country;
    return CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$country(
        local$country, (e) => call(country: e));
  }

  CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$region<
      TRes> get region {
    final local$region = _instance.region;
    return local$region == null
        ? CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$region
            .stub(_then(_instance))
        : CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$region(
            local$region, (e) => call(region: e));
  }

  TRes available_shipping_methods(
          Iterable<Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$available_shipping_methods?>? Function(
                  Iterable<
                      CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$available_shipping_methods<
                          Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$available_shipping_methods>?>?)
              _fn) =>
      call(
          available_shipping_methods:
              _fn(_instance.available_shipping_methods?.map((e) => e == null
                  ? null
                  : CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$available_shipping_methods(
                      e,
                      (i) => i,
                    )))?.toList());

  CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$selected_shipping_method<
      TRes> get selected_shipping_method {
    final local$selected_shipping_method = _instance.selected_shipping_method;
    return local$selected_shipping_method == null
        ? CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$selected_shipping_method
            .stub(_then(_instance))
        : CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$selected_shipping_method(
            local$selected_shipping_method,
            (e) => call(selected_shipping_method: e));
  }
}

class _CopyWithStubImpl$Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses<
        TRes>
    implements
        CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses<
            TRes> {
  _CopyWithStubImpl$Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses(
      this._res);

  TRes _res;

  call({
    String? uid,
    Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$country?
        country,
    Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$region?
        region,
    String? city,
    String? firstname,
    String? lastname,
    String? postcode,
    String? telephone,
    List<String?>? street,
    List<Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$available_shipping_methods?>?
        available_shipping_methods,
    Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$selected_shipping_method?
        selected_shipping_method,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$country<
          TRes>
      get country =>
          CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$country
              .stub(_res);

  CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$region<
          TRes>
      get region =>
          CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$region
              .stub(_res);

  available_shipping_methods(_fn) => _res;

  CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$selected_shipping_method<
          TRes>
      get selected_shipping_method =>
          CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$selected_shipping_method
              .stub(_res);
}

class Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$country {
  Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$country({
    required this.code,
    this.$__typename = 'CartAddressCountry',
  });

  factory Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$country.fromJson(
      Map<String, dynamic> json) {
    final l$code = json['code'];
    final l$$__typename = json['__typename'];
    return Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$country(
      code: (l$code as String),
      $__typename: (l$$__typename as String),
    );
  }

  final String code;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$code = code;
    _resultData['code'] = l$code;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$code = code;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$code,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$country) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$code = code;
    final lOther$code = other.code;
    if (l$code != lOther$code) {
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

extension UtilityExtension$Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$country
    on Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$country {
  CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$country<
          Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$country>
      get copyWith =>
          CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$country(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$country<
    TRes> {
  factory CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$country(
    Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$country
        instance,
    TRes Function(
            Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$country)
        then,
  ) = _CopyWithImpl$Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$country;

  factory CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$country.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$country;

  TRes call({
    String? code,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$country<
        TRes>
    implements
        CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$country<
            TRes> {
  _CopyWithImpl$Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$country(
    this._instance,
    this._then,
  );

  final Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$country
      _instance;

  final TRes Function(
          Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$country)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? code = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$country(
        code: code == _undefined || code == null
            ? _instance.code
            : (code as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$country<
        TRes>
    implements
        CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$country<
            TRes> {
  _CopyWithStubImpl$Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$country(
      this._res);

  TRes _res;

  call({
    String? code,
    String? $__typename,
  }) =>
      _res;
}

class Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$region {
  Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$region({
    this.region_id,
    this.code,
    this.$__typename = 'CartAddressRegion',
  });

  factory Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$region.fromJson(
      Map<String, dynamic> json) {
    final l$region_id = json['region_id'];
    final l$code = json['code'];
    final l$$__typename = json['__typename'];
    return Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$region(
      region_id: (l$region_id as int?),
      code: (l$code as String?),
      $__typename: (l$$__typename as String),
    );
  }

  final int? region_id;

  final String? code;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$region_id = region_id;
    _resultData['region_id'] = l$region_id;
    final l$code = code;
    _resultData['code'] = l$code;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$region_id = region_id;
    final l$code = code;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$region_id,
      l$code,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$region) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$region_id = region_id;
    final lOther$region_id = other.region_id;
    if (l$region_id != lOther$region_id) {
      return false;
    }
    final l$code = code;
    final lOther$code = other.code;
    if (l$code != lOther$code) {
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

extension UtilityExtension$Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$region
    on Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$region {
  CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$region<
          Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$region>
      get copyWith =>
          CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$region(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$region<
    TRes> {
  factory CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$region(
    Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$region
        instance,
    TRes Function(
            Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$region)
        then,
  ) = _CopyWithImpl$Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$region;

  factory CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$region.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$region;

  TRes call({
    int? region_id,
    String? code,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$region<
        TRes>
    implements
        CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$region<
            TRes> {
  _CopyWithImpl$Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$region(
    this._instance,
    this._then,
  );

  final Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$region
      _instance;

  final TRes Function(
          Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$region)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? region_id = _undefined,
    Object? code = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$region(
        region_id:
            region_id == _undefined ? _instance.region_id : (region_id as int?),
        code: code == _undefined ? _instance.code : (code as String?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$region<
        TRes>
    implements
        CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$region<
            TRes> {
  _CopyWithStubImpl$Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$region(
      this._res);

  TRes _res;

  call({
    int? region_id,
    String? code,
    String? $__typename,
  }) =>
      _res;
}

class Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$available_shipping_methods {
  Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$available_shipping_methods({
    required this.available,
    required this.carrier_code,
    required this.carrier_title,
    this.method_code,
    this.method_title,
    required this.amount,
    this.$__typename = 'AvailableShippingMethod',
  });

  factory Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$available_shipping_methods.fromJson(
      Map<String, dynamic> json) {
    final l$available = json['available'];
    final l$carrier_code = json['carrier_code'];
    final l$carrier_title = json['carrier_title'];
    final l$method_code = json['method_code'];
    final l$method_title = json['method_title'];
    final l$amount = json['amount'];
    final l$$__typename = json['__typename'];
    return Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$available_shipping_methods(
      available: (l$available as bool),
      carrier_code: (l$carrier_code as String),
      carrier_title: (l$carrier_title as String),
      method_code: (l$method_code as String?),
      method_title: (l$method_title as String?),
      amount:
          Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$available_shipping_methods$amount
              .fromJson((l$amount as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final bool available;

  final String carrier_code;

  final String carrier_title;

  final String? method_code;

  final String? method_title;

  final Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$available_shipping_methods$amount
      amount;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$available = available;
    _resultData['available'] = l$available;
    final l$carrier_code = carrier_code;
    _resultData['carrier_code'] = l$carrier_code;
    final l$carrier_title = carrier_title;
    _resultData['carrier_title'] = l$carrier_title;
    final l$method_code = method_code;
    _resultData['method_code'] = l$method_code;
    final l$method_title = method_title;
    _resultData['method_title'] = l$method_title;
    final l$amount = amount;
    _resultData['amount'] = l$amount.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$available = available;
    final l$carrier_code = carrier_code;
    final l$carrier_title = carrier_title;
    final l$method_code = method_code;
    final l$method_title = method_title;
    final l$amount = amount;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$available,
      l$carrier_code,
      l$carrier_title,
      l$method_code,
      l$method_title,
      l$amount,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$available_shipping_methods) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$available = available;
    final lOther$available = other.available;
    if (l$available != lOther$available) {
      return false;
    }
    final l$carrier_code = carrier_code;
    final lOther$carrier_code = other.carrier_code;
    if (l$carrier_code != lOther$carrier_code) {
      return false;
    }
    final l$carrier_title = carrier_title;
    final lOther$carrier_title = other.carrier_title;
    if (l$carrier_title != lOther$carrier_title) {
      return false;
    }
    final l$method_code = method_code;
    final lOther$method_code = other.method_code;
    if (l$method_code != lOther$method_code) {
      return false;
    }
    final l$method_title = method_title;
    final lOther$method_title = other.method_title;
    if (l$method_title != lOther$method_title) {
      return false;
    }
    final l$amount = amount;
    final lOther$amount = other.amount;
    if (l$amount != lOther$amount) {
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

extension UtilityExtension$Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$available_shipping_methods
    on Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$available_shipping_methods {
  CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$available_shipping_methods<
          Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$available_shipping_methods>
      get copyWith =>
          CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$available_shipping_methods(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$available_shipping_methods<
    TRes> {
  factory CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$available_shipping_methods(
    Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$available_shipping_methods
        instance,
    TRes Function(
            Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$available_shipping_methods)
        then,
  ) = _CopyWithImpl$Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$available_shipping_methods;

  factory CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$available_shipping_methods.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$available_shipping_methods;

  TRes call({
    bool? available,
    String? carrier_code,
    String? carrier_title,
    String? method_code,
    String? method_title,
    Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$available_shipping_methods$amount?
        amount,
    String? $__typename,
  });
  CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$available_shipping_methods$amount<
      TRes> get amount;
}

class _CopyWithImpl$Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$available_shipping_methods<
        TRes>
    implements
        CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$available_shipping_methods<
            TRes> {
  _CopyWithImpl$Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$available_shipping_methods(
    this._instance,
    this._then,
  );

  final Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$available_shipping_methods
      _instance;

  final TRes Function(
          Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$available_shipping_methods)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? available = _undefined,
    Object? carrier_code = _undefined,
    Object? carrier_title = _undefined,
    Object? method_code = _undefined,
    Object? method_title = _undefined,
    Object? amount = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$available_shipping_methods(
        available: available == _undefined || available == null
            ? _instance.available
            : (available as bool),
        carrier_code: carrier_code == _undefined || carrier_code == null
            ? _instance.carrier_code
            : (carrier_code as String),
        carrier_title: carrier_title == _undefined || carrier_title == null
            ? _instance.carrier_title
            : (carrier_title as String),
        method_code: method_code == _undefined
            ? _instance.method_code
            : (method_code as String?),
        method_title: method_title == _undefined
            ? _instance.method_title
            : (method_title as String?),
        amount: amount == _undefined || amount == null
            ? _instance.amount
            : (amount
                as Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$available_shipping_methods$amount),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$available_shipping_methods$amount<
      TRes> get amount {
    final local$amount = _instance.amount;
    return CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$available_shipping_methods$amount(
        local$amount, (e) => call(amount: e));
  }
}

class _CopyWithStubImpl$Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$available_shipping_methods<
        TRes>
    implements
        CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$available_shipping_methods<
            TRes> {
  _CopyWithStubImpl$Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$available_shipping_methods(
      this._res);

  TRes _res;

  call({
    bool? available,
    String? carrier_code,
    String? carrier_title,
    String? method_code,
    String? method_title,
    Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$available_shipping_methods$amount?
        amount,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$available_shipping_methods$amount<
          TRes>
      get amount =>
          CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$available_shipping_methods$amount
              .stub(_res);
}

class Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$available_shipping_methods$amount {
  Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$available_shipping_methods$amount({
    this.currency,
    this.value,
    this.$__typename = 'Money',
  });

  factory Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$available_shipping_methods$amount.fromJson(
      Map<String, dynamic> json) {
    final l$currency = json['currency'];
    final l$value = json['value'];
    final l$$__typename = json['__typename'];
    return Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$available_shipping_methods$amount(
      currency: l$currency == null
          ? null
          : fromJson$Enum$CurrencyEnum((l$currency as String)),
      value: (l$value as num?)?.toDouble(),
      $__typename: (l$$__typename as String),
    );
  }

  final Enum$CurrencyEnum? currency;

  final double? value;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$currency = currency;
    _resultData['currency'] =
        l$currency == null ? null : toJson$Enum$CurrencyEnum(l$currency);
    final l$value = value;
    _resultData['value'] = l$value;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$currency = currency;
    final l$value = value;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$currency,
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
            is Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$available_shipping_methods$amount) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$currency = currency;
    final lOther$currency = other.currency;
    if (l$currency != lOther$currency) {
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

extension UtilityExtension$Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$available_shipping_methods$amount
    on Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$available_shipping_methods$amount {
  CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$available_shipping_methods$amount<
          Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$available_shipping_methods$amount>
      get copyWith =>
          CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$available_shipping_methods$amount(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$available_shipping_methods$amount<
    TRes> {
  factory CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$available_shipping_methods$amount(
    Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$available_shipping_methods$amount
        instance,
    TRes Function(
            Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$available_shipping_methods$amount)
        then,
  ) = _CopyWithImpl$Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$available_shipping_methods$amount;

  factory CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$available_shipping_methods$amount.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$available_shipping_methods$amount;

  TRes call({
    Enum$CurrencyEnum? currency,
    double? value,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$available_shipping_methods$amount<
        TRes>
    implements
        CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$available_shipping_methods$amount<
            TRes> {
  _CopyWithImpl$Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$available_shipping_methods$amount(
    this._instance,
    this._then,
  );

  final Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$available_shipping_methods$amount
      _instance;

  final TRes Function(
          Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$available_shipping_methods$amount)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? currency = _undefined,
    Object? value = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$available_shipping_methods$amount(
        currency: currency == _undefined
            ? _instance.currency
            : (currency as Enum$CurrencyEnum?),
        value: value == _undefined ? _instance.value : (value as double?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$available_shipping_methods$amount<
        TRes>
    implements
        CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$available_shipping_methods$amount<
            TRes> {
  _CopyWithStubImpl$Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$available_shipping_methods$amount(
      this._res);

  TRes _res;

  call({
    Enum$CurrencyEnum? currency,
    double? value,
    String? $__typename,
  }) =>
      _res;
}

class Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$selected_shipping_method {
  Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$selected_shipping_method({
    required this.carrier_code,
    required this.carrier_title,
    required this.method_code,
    required this.method_title,
    required this.amount,
    this.$__typename = 'SelectedShippingMethod',
  });

  factory Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$selected_shipping_method.fromJson(
      Map<String, dynamic> json) {
    final l$carrier_code = json['carrier_code'];
    final l$carrier_title = json['carrier_title'];
    final l$method_code = json['method_code'];
    final l$method_title = json['method_title'];
    final l$amount = json['amount'];
    final l$$__typename = json['__typename'];
    return Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$selected_shipping_method(
      carrier_code: (l$carrier_code as String),
      carrier_title: (l$carrier_title as String),
      method_code: (l$method_code as String),
      method_title: (l$method_title as String),
      amount:
          Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$selected_shipping_method$amount
              .fromJson((l$amount as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final String carrier_code;

  final String carrier_title;

  final String method_code;

  final String method_title;

  final Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$selected_shipping_method$amount
      amount;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$carrier_code = carrier_code;
    _resultData['carrier_code'] = l$carrier_code;
    final l$carrier_title = carrier_title;
    _resultData['carrier_title'] = l$carrier_title;
    final l$method_code = method_code;
    _resultData['method_code'] = l$method_code;
    final l$method_title = method_title;
    _resultData['method_title'] = l$method_title;
    final l$amount = amount;
    _resultData['amount'] = l$amount.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$carrier_code = carrier_code;
    final l$carrier_title = carrier_title;
    final l$method_code = method_code;
    final l$method_title = method_title;
    final l$amount = amount;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$carrier_code,
      l$carrier_title,
      l$method_code,
      l$method_title,
      l$amount,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$selected_shipping_method) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$carrier_code = carrier_code;
    final lOther$carrier_code = other.carrier_code;
    if (l$carrier_code != lOther$carrier_code) {
      return false;
    }
    final l$carrier_title = carrier_title;
    final lOther$carrier_title = other.carrier_title;
    if (l$carrier_title != lOther$carrier_title) {
      return false;
    }
    final l$method_code = method_code;
    final lOther$method_code = other.method_code;
    if (l$method_code != lOther$method_code) {
      return false;
    }
    final l$method_title = method_title;
    final lOther$method_title = other.method_title;
    if (l$method_title != lOther$method_title) {
      return false;
    }
    final l$amount = amount;
    final lOther$amount = other.amount;
    if (l$amount != lOther$amount) {
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

extension UtilityExtension$Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$selected_shipping_method
    on Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$selected_shipping_method {
  CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$selected_shipping_method<
          Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$selected_shipping_method>
      get copyWith =>
          CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$selected_shipping_method(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$selected_shipping_method<
    TRes> {
  factory CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$selected_shipping_method(
    Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$selected_shipping_method
        instance,
    TRes Function(
            Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$selected_shipping_method)
        then,
  ) = _CopyWithImpl$Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$selected_shipping_method;

  factory CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$selected_shipping_method.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$selected_shipping_method;

  TRes call({
    String? carrier_code,
    String? carrier_title,
    String? method_code,
    String? method_title,
    Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$selected_shipping_method$amount?
        amount,
    String? $__typename,
  });
  CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$selected_shipping_method$amount<
      TRes> get amount;
}

class _CopyWithImpl$Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$selected_shipping_method<
        TRes>
    implements
        CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$selected_shipping_method<
            TRes> {
  _CopyWithImpl$Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$selected_shipping_method(
    this._instance,
    this._then,
  );

  final Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$selected_shipping_method
      _instance;

  final TRes Function(
          Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$selected_shipping_method)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? carrier_code = _undefined,
    Object? carrier_title = _undefined,
    Object? method_code = _undefined,
    Object? method_title = _undefined,
    Object? amount = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$selected_shipping_method(
        carrier_code: carrier_code == _undefined || carrier_code == null
            ? _instance.carrier_code
            : (carrier_code as String),
        carrier_title: carrier_title == _undefined || carrier_title == null
            ? _instance.carrier_title
            : (carrier_title as String),
        method_code: method_code == _undefined || method_code == null
            ? _instance.method_code
            : (method_code as String),
        method_title: method_title == _undefined || method_title == null
            ? _instance.method_title
            : (method_title as String),
        amount: amount == _undefined || amount == null
            ? _instance.amount
            : (amount
                as Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$selected_shipping_method$amount),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$selected_shipping_method$amount<
      TRes> get amount {
    final local$amount = _instance.amount;
    return CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$selected_shipping_method$amount(
        local$amount, (e) => call(amount: e));
  }
}

class _CopyWithStubImpl$Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$selected_shipping_method<
        TRes>
    implements
        CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$selected_shipping_method<
            TRes> {
  _CopyWithStubImpl$Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$selected_shipping_method(
      this._res);

  TRes _res;

  call({
    String? carrier_code,
    String? carrier_title,
    String? method_code,
    String? method_title,
    Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$selected_shipping_method$amount?
        amount,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$selected_shipping_method$amount<
          TRes>
      get amount =>
          CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$selected_shipping_method$amount
              .stub(_res);
}

class Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$selected_shipping_method$amount {
  Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$selected_shipping_method$amount({
    this.currency,
    this.value,
    this.$__typename = 'Money',
  });

  factory Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$selected_shipping_method$amount.fromJson(
      Map<String, dynamic> json) {
    final l$currency = json['currency'];
    final l$value = json['value'];
    final l$$__typename = json['__typename'];
    return Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$selected_shipping_method$amount(
      currency: l$currency == null
          ? null
          : fromJson$Enum$CurrencyEnum((l$currency as String)),
      value: (l$value as num?)?.toDouble(),
      $__typename: (l$$__typename as String),
    );
  }

  final Enum$CurrencyEnum? currency;

  final double? value;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$currency = currency;
    _resultData['currency'] =
        l$currency == null ? null : toJson$Enum$CurrencyEnum(l$currency);
    final l$value = value;
    _resultData['value'] = l$value;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$currency = currency;
    final l$value = value;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$currency,
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
            is Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$selected_shipping_method$amount) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$currency = currency;
    final lOther$currency = other.currency;
    if (l$currency != lOther$currency) {
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

extension UtilityExtension$Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$selected_shipping_method$amount
    on Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$selected_shipping_method$amount {
  CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$selected_shipping_method$amount<
          Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$selected_shipping_method$amount>
      get copyWith =>
          CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$selected_shipping_method$amount(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$selected_shipping_method$amount<
    TRes> {
  factory CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$selected_shipping_method$amount(
    Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$selected_shipping_method$amount
        instance,
    TRes Function(
            Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$selected_shipping_method$amount)
        then,
  ) = _CopyWithImpl$Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$selected_shipping_method$amount;

  factory CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$selected_shipping_method$amount.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$selected_shipping_method$amount;

  TRes call({
    Enum$CurrencyEnum? currency,
    double? value,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$selected_shipping_method$amount<
        TRes>
    implements
        CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$selected_shipping_method$amount<
            TRes> {
  _CopyWithImpl$Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$selected_shipping_method$amount(
    this._instance,
    this._then,
  );

  final Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$selected_shipping_method$amount
      _instance;

  final TRes Function(
          Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$selected_shipping_method$amount)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? currency = _undefined,
    Object? value = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$selected_shipping_method$amount(
        currency: currency == _undefined
            ? _instance.currency
            : (currency as Enum$CurrencyEnum?),
        value: value == _undefined ? _instance.value : (value as double?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$selected_shipping_method$amount<
        TRes>
    implements
        CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$selected_shipping_method$amount<
            TRes> {
  _CopyWithStubImpl$Mutation$ApplyCouponCode$applyCouponToCart$cart$shipping_addresses$selected_shipping_method$amount(
      this._res);

  TRes _res;

  call({
    Enum$CurrencyEnum? currency,
    double? value,
    String? $__typename,
  }) =>
      _res;
}

class Mutation$ApplyCouponCode$applyCouponToCart$cart$billing_address {
  Mutation$ApplyCouponCode$applyCouponToCart$cart$billing_address({
    required this.uid,
    required this.country,
    this.region,
    required this.city,
    required this.firstname,
    required this.lastname,
    this.postcode,
    this.telephone,
    required this.street,
    this.$__typename = 'BillingCartAddress',
  });

  factory Mutation$ApplyCouponCode$applyCouponToCart$cart$billing_address.fromJson(
      Map<String, dynamic> json) {
    final l$uid = json['uid'];
    final l$country = json['country'];
    final l$region = json['region'];
    final l$city = json['city'];
    final l$firstname = json['firstname'];
    final l$lastname = json['lastname'];
    final l$postcode = json['postcode'];
    final l$telephone = json['telephone'];
    final l$street = json['street'];
    final l$$__typename = json['__typename'];
    return Mutation$ApplyCouponCode$applyCouponToCart$cart$billing_address(
      uid: (l$uid as String),
      country:
          Mutation$ApplyCouponCode$applyCouponToCart$cart$billing_address$country
              .fromJson((l$country as Map<String, dynamic>)),
      region: l$region == null
          ? null
          : Mutation$ApplyCouponCode$applyCouponToCart$cart$billing_address$region
              .fromJson((l$region as Map<String, dynamic>)),
      city: (l$city as String),
      firstname: (l$firstname as String),
      lastname: (l$lastname as String),
      postcode: (l$postcode as String?),
      telephone: (l$telephone as String?),
      street: (l$street as List<dynamic>).map((e) => (e as String?)).toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final String uid;

  final Mutation$ApplyCouponCode$applyCouponToCart$cart$billing_address$country
      country;

  final Mutation$ApplyCouponCode$applyCouponToCart$cart$billing_address$region?
      region;

  final String city;

  final String firstname;

  final String lastname;

  final String? postcode;

  final String? telephone;

  final List<String?> street;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$uid = uid;
    _resultData['uid'] = l$uid;
    final l$country = country;
    _resultData['country'] = l$country.toJson();
    final l$region = region;
    _resultData['region'] = l$region?.toJson();
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
    _resultData['street'] = l$street.map((e) => e).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$uid = uid;
    final l$country = country;
    final l$region = region;
    final l$city = city;
    final l$firstname = firstname;
    final l$lastname = lastname;
    final l$postcode = postcode;
    final l$telephone = telephone;
    final l$street = street;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$uid,
      l$country,
      l$region,
      l$city,
      l$firstname,
      l$lastname,
      l$postcode,
      l$telephone,
      Object.hashAll(l$street.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Mutation$ApplyCouponCode$applyCouponToCart$cart$billing_address) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$uid = uid;
    final lOther$uid = other.uid;
    if (l$uid != lOther$uid) {
      return false;
    }
    final l$country = country;
    final lOther$country = other.country;
    if (l$country != lOther$country) {
      return false;
    }
    final l$region = region;
    final lOther$region = other.region;
    if (l$region != lOther$region) {
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
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Mutation$ApplyCouponCode$applyCouponToCart$cart$billing_address
    on Mutation$ApplyCouponCode$applyCouponToCart$cart$billing_address {
  CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$billing_address<
          Mutation$ApplyCouponCode$applyCouponToCart$cart$billing_address>
      get copyWith =>
          CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$billing_address(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$billing_address<
    TRes> {
  factory CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$billing_address(
    Mutation$ApplyCouponCode$applyCouponToCart$cart$billing_address instance,
    TRes Function(
            Mutation$ApplyCouponCode$applyCouponToCart$cart$billing_address)
        then,
  ) = _CopyWithImpl$Mutation$ApplyCouponCode$applyCouponToCart$cart$billing_address;

  factory CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$billing_address.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$ApplyCouponCode$applyCouponToCart$cart$billing_address;

  TRes call({
    String? uid,
    Mutation$ApplyCouponCode$applyCouponToCart$cart$billing_address$country?
        country,
    Mutation$ApplyCouponCode$applyCouponToCart$cart$billing_address$region?
        region,
    String? city,
    String? firstname,
    String? lastname,
    String? postcode,
    String? telephone,
    List<String?>? street,
    String? $__typename,
  });
  CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$billing_address$country<
      TRes> get country;
  CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$billing_address$region<
      TRes> get region;
}

class _CopyWithImpl$Mutation$ApplyCouponCode$applyCouponToCart$cart$billing_address<
        TRes>
    implements
        CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$billing_address<
            TRes> {
  _CopyWithImpl$Mutation$ApplyCouponCode$applyCouponToCart$cart$billing_address(
    this._instance,
    this._then,
  );

  final Mutation$ApplyCouponCode$applyCouponToCart$cart$billing_address
      _instance;

  final TRes Function(
      Mutation$ApplyCouponCode$applyCouponToCart$cart$billing_address) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? uid = _undefined,
    Object? country = _undefined,
    Object? region = _undefined,
    Object? city = _undefined,
    Object? firstname = _undefined,
    Object? lastname = _undefined,
    Object? postcode = _undefined,
    Object? telephone = _undefined,
    Object? street = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$ApplyCouponCode$applyCouponToCart$cart$billing_address(
        uid: uid == _undefined || uid == null ? _instance.uid : (uid as String),
        country: country == _undefined || country == null
            ? _instance.country
            : (country
                as Mutation$ApplyCouponCode$applyCouponToCart$cart$billing_address$country),
        region: region == _undefined
            ? _instance.region
            : (region
                as Mutation$ApplyCouponCode$applyCouponToCart$cart$billing_address$region?),
        city: city == _undefined || city == null
            ? _instance.city
            : (city as String),
        firstname: firstname == _undefined || firstname == null
            ? _instance.firstname
            : (firstname as String),
        lastname: lastname == _undefined || lastname == null
            ? _instance.lastname
            : (lastname as String),
        postcode:
            postcode == _undefined ? _instance.postcode : (postcode as String?),
        telephone: telephone == _undefined
            ? _instance.telephone
            : (telephone as String?),
        street: street == _undefined || street == null
            ? _instance.street
            : (street as List<String?>),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$billing_address$country<
      TRes> get country {
    final local$country = _instance.country;
    return CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$billing_address$country(
        local$country, (e) => call(country: e));
  }

  CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$billing_address$region<
      TRes> get region {
    final local$region = _instance.region;
    return local$region == null
        ? CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$billing_address$region
            .stub(_then(_instance))
        : CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$billing_address$region(
            local$region, (e) => call(region: e));
  }
}

class _CopyWithStubImpl$Mutation$ApplyCouponCode$applyCouponToCart$cart$billing_address<
        TRes>
    implements
        CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$billing_address<
            TRes> {
  _CopyWithStubImpl$Mutation$ApplyCouponCode$applyCouponToCart$cart$billing_address(
      this._res);

  TRes _res;

  call({
    String? uid,
    Mutation$ApplyCouponCode$applyCouponToCart$cart$billing_address$country?
        country,
    Mutation$ApplyCouponCode$applyCouponToCart$cart$billing_address$region?
        region,
    String? city,
    String? firstname,
    String? lastname,
    String? postcode,
    String? telephone,
    List<String?>? street,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$billing_address$country<
          TRes>
      get country =>
          CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$billing_address$country
              .stub(_res);

  CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$billing_address$region<
          TRes>
      get region =>
          CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$billing_address$region
              .stub(_res);
}

class Mutation$ApplyCouponCode$applyCouponToCart$cart$billing_address$country {
  Mutation$ApplyCouponCode$applyCouponToCart$cart$billing_address$country({
    required this.code,
    this.$__typename = 'CartAddressCountry',
  });

  factory Mutation$ApplyCouponCode$applyCouponToCart$cart$billing_address$country.fromJson(
      Map<String, dynamic> json) {
    final l$code = json['code'];
    final l$$__typename = json['__typename'];
    return Mutation$ApplyCouponCode$applyCouponToCart$cart$billing_address$country(
      code: (l$code as String),
      $__typename: (l$$__typename as String),
    );
  }

  final String code;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$code = code;
    _resultData['code'] = l$code;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$code = code;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$code,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Mutation$ApplyCouponCode$applyCouponToCart$cart$billing_address$country) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$code = code;
    final lOther$code = other.code;
    if (l$code != lOther$code) {
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

extension UtilityExtension$Mutation$ApplyCouponCode$applyCouponToCart$cart$billing_address$country
    on Mutation$ApplyCouponCode$applyCouponToCart$cart$billing_address$country {
  CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$billing_address$country<
          Mutation$ApplyCouponCode$applyCouponToCart$cart$billing_address$country>
      get copyWith =>
          CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$billing_address$country(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$billing_address$country<
    TRes> {
  factory CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$billing_address$country(
    Mutation$ApplyCouponCode$applyCouponToCart$cart$billing_address$country
        instance,
    TRes Function(
            Mutation$ApplyCouponCode$applyCouponToCart$cart$billing_address$country)
        then,
  ) = _CopyWithImpl$Mutation$ApplyCouponCode$applyCouponToCart$cart$billing_address$country;

  factory CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$billing_address$country.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$ApplyCouponCode$applyCouponToCart$cart$billing_address$country;

  TRes call({
    String? code,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$ApplyCouponCode$applyCouponToCart$cart$billing_address$country<
        TRes>
    implements
        CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$billing_address$country<
            TRes> {
  _CopyWithImpl$Mutation$ApplyCouponCode$applyCouponToCart$cart$billing_address$country(
    this._instance,
    this._then,
  );

  final Mutation$ApplyCouponCode$applyCouponToCart$cart$billing_address$country
      _instance;

  final TRes Function(
          Mutation$ApplyCouponCode$applyCouponToCart$cart$billing_address$country)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? code = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Mutation$ApplyCouponCode$applyCouponToCart$cart$billing_address$country(
        code: code == _undefined || code == null
            ? _instance.code
            : (code as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$ApplyCouponCode$applyCouponToCart$cart$billing_address$country<
        TRes>
    implements
        CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$billing_address$country<
            TRes> {
  _CopyWithStubImpl$Mutation$ApplyCouponCode$applyCouponToCart$cart$billing_address$country(
      this._res);

  TRes _res;

  call({
    String? code,
    String? $__typename,
  }) =>
      _res;
}

class Mutation$ApplyCouponCode$applyCouponToCart$cart$billing_address$region {
  Mutation$ApplyCouponCode$applyCouponToCart$cart$billing_address$region({
    this.region_id,
    this.code,
    this.$__typename = 'CartAddressRegion',
  });

  factory Mutation$ApplyCouponCode$applyCouponToCart$cart$billing_address$region.fromJson(
      Map<String, dynamic> json) {
    final l$region_id = json['region_id'];
    final l$code = json['code'];
    final l$$__typename = json['__typename'];
    return Mutation$ApplyCouponCode$applyCouponToCart$cart$billing_address$region(
      region_id: (l$region_id as int?),
      code: (l$code as String?),
      $__typename: (l$$__typename as String),
    );
  }

  final int? region_id;

  final String? code;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$region_id = region_id;
    _resultData['region_id'] = l$region_id;
    final l$code = code;
    _resultData['code'] = l$code;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$region_id = region_id;
    final l$code = code;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$region_id,
      l$code,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Mutation$ApplyCouponCode$applyCouponToCart$cart$billing_address$region) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$region_id = region_id;
    final lOther$region_id = other.region_id;
    if (l$region_id != lOther$region_id) {
      return false;
    }
    final l$code = code;
    final lOther$code = other.code;
    if (l$code != lOther$code) {
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

extension UtilityExtension$Mutation$ApplyCouponCode$applyCouponToCart$cart$billing_address$region
    on Mutation$ApplyCouponCode$applyCouponToCart$cart$billing_address$region {
  CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$billing_address$region<
          Mutation$ApplyCouponCode$applyCouponToCart$cart$billing_address$region>
      get copyWith =>
          CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$billing_address$region(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$billing_address$region<
    TRes> {
  factory CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$billing_address$region(
    Mutation$ApplyCouponCode$applyCouponToCart$cart$billing_address$region
        instance,
    TRes Function(
            Mutation$ApplyCouponCode$applyCouponToCart$cart$billing_address$region)
        then,
  ) = _CopyWithImpl$Mutation$ApplyCouponCode$applyCouponToCart$cart$billing_address$region;

  factory CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$billing_address$region.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$ApplyCouponCode$applyCouponToCart$cart$billing_address$region;

  TRes call({
    int? region_id,
    String? code,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$ApplyCouponCode$applyCouponToCart$cart$billing_address$region<
        TRes>
    implements
        CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$billing_address$region<
            TRes> {
  _CopyWithImpl$Mutation$ApplyCouponCode$applyCouponToCart$cart$billing_address$region(
    this._instance,
    this._then,
  );

  final Mutation$ApplyCouponCode$applyCouponToCart$cart$billing_address$region
      _instance;

  final TRes Function(
          Mutation$ApplyCouponCode$applyCouponToCart$cart$billing_address$region)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? region_id = _undefined,
    Object? code = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Mutation$ApplyCouponCode$applyCouponToCart$cart$billing_address$region(
        region_id:
            region_id == _undefined ? _instance.region_id : (region_id as int?),
        code: code == _undefined ? _instance.code : (code as String?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$ApplyCouponCode$applyCouponToCart$cart$billing_address$region<
        TRes>
    implements
        CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$billing_address$region<
            TRes> {
  _CopyWithStubImpl$Mutation$ApplyCouponCode$applyCouponToCart$cart$billing_address$region(
      this._res);

  TRes _res;

  call({
    int? region_id,
    String? code,
    String? $__typename,
  }) =>
      _res;
}

class Mutation$ApplyCouponCode$applyCouponToCart$cart$available_payment_methods {
  Mutation$ApplyCouponCode$applyCouponToCart$cart$available_payment_methods({
    required this.code,
    required this.title,
    this.$__typename = 'AvailablePaymentMethod',
  });

  factory Mutation$ApplyCouponCode$applyCouponToCart$cart$available_payment_methods.fromJson(
      Map<String, dynamic> json) {
    final l$code = json['code'];
    final l$title = json['title'];
    final l$$__typename = json['__typename'];
    return Mutation$ApplyCouponCode$applyCouponToCart$cart$available_payment_methods(
      code: (l$code as String),
      title: (l$title as String),
      $__typename: (l$$__typename as String),
    );
  }

  final String code;

  final String title;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$code = code;
    _resultData['code'] = l$code;
    final l$title = title;
    _resultData['title'] = l$title;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$code = code;
    final l$title = title;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$code,
      l$title,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Mutation$ApplyCouponCode$applyCouponToCart$cart$available_payment_methods) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$code = code;
    final lOther$code = other.code;
    if (l$code != lOther$code) {
      return false;
    }
    final l$title = title;
    final lOther$title = other.title;
    if (l$title != lOther$title) {
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

extension UtilityExtension$Mutation$ApplyCouponCode$applyCouponToCart$cart$available_payment_methods
    on Mutation$ApplyCouponCode$applyCouponToCart$cart$available_payment_methods {
  CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$available_payment_methods<
          Mutation$ApplyCouponCode$applyCouponToCart$cart$available_payment_methods>
      get copyWith =>
          CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$available_payment_methods(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$available_payment_methods<
    TRes> {
  factory CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$available_payment_methods(
    Mutation$ApplyCouponCode$applyCouponToCart$cart$available_payment_methods
        instance,
    TRes Function(
            Mutation$ApplyCouponCode$applyCouponToCart$cart$available_payment_methods)
        then,
  ) = _CopyWithImpl$Mutation$ApplyCouponCode$applyCouponToCart$cart$available_payment_methods;

  factory CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$available_payment_methods.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$ApplyCouponCode$applyCouponToCart$cart$available_payment_methods;

  TRes call({
    String? code,
    String? title,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$ApplyCouponCode$applyCouponToCart$cart$available_payment_methods<
        TRes>
    implements
        CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$available_payment_methods<
            TRes> {
  _CopyWithImpl$Mutation$ApplyCouponCode$applyCouponToCart$cart$available_payment_methods(
    this._instance,
    this._then,
  );

  final Mutation$ApplyCouponCode$applyCouponToCart$cart$available_payment_methods
      _instance;

  final TRes Function(
          Mutation$ApplyCouponCode$applyCouponToCart$cart$available_payment_methods)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? code = _undefined,
    Object? title = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Mutation$ApplyCouponCode$applyCouponToCart$cart$available_payment_methods(
        code: code == _undefined || code == null
            ? _instance.code
            : (code as String),
        title: title == _undefined || title == null
            ? _instance.title
            : (title as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$ApplyCouponCode$applyCouponToCart$cart$available_payment_methods<
        TRes>
    implements
        CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$available_payment_methods<
            TRes> {
  _CopyWithStubImpl$Mutation$ApplyCouponCode$applyCouponToCart$cart$available_payment_methods(
      this._res);

  TRes _res;

  call({
    String? code,
    String? title,
    String? $__typename,
  }) =>
      _res;
}

class Mutation$ApplyCouponCode$applyCouponToCart$cart$selected_payment_method {
  Mutation$ApplyCouponCode$applyCouponToCart$cart$selected_payment_method({
    required this.code,
    required this.title,
    this.$__typename = 'SelectedPaymentMethod',
  });

  factory Mutation$ApplyCouponCode$applyCouponToCart$cart$selected_payment_method.fromJson(
      Map<String, dynamic> json) {
    final l$code = json['code'];
    final l$title = json['title'];
    final l$$__typename = json['__typename'];
    return Mutation$ApplyCouponCode$applyCouponToCart$cart$selected_payment_method(
      code: (l$code as String),
      title: (l$title as String),
      $__typename: (l$$__typename as String),
    );
  }

  final String code;

  final String title;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$code = code;
    _resultData['code'] = l$code;
    final l$title = title;
    _resultData['title'] = l$title;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$code = code;
    final l$title = title;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$code,
      l$title,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Mutation$ApplyCouponCode$applyCouponToCart$cart$selected_payment_method) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$code = code;
    final lOther$code = other.code;
    if (l$code != lOther$code) {
      return false;
    }
    final l$title = title;
    final lOther$title = other.title;
    if (l$title != lOther$title) {
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

extension UtilityExtension$Mutation$ApplyCouponCode$applyCouponToCart$cart$selected_payment_method
    on Mutation$ApplyCouponCode$applyCouponToCart$cart$selected_payment_method {
  CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$selected_payment_method<
          Mutation$ApplyCouponCode$applyCouponToCart$cart$selected_payment_method>
      get copyWith =>
          CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$selected_payment_method(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$selected_payment_method<
    TRes> {
  factory CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$selected_payment_method(
    Mutation$ApplyCouponCode$applyCouponToCart$cart$selected_payment_method
        instance,
    TRes Function(
            Mutation$ApplyCouponCode$applyCouponToCart$cart$selected_payment_method)
        then,
  ) = _CopyWithImpl$Mutation$ApplyCouponCode$applyCouponToCart$cart$selected_payment_method;

  factory CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$selected_payment_method.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$ApplyCouponCode$applyCouponToCart$cart$selected_payment_method;

  TRes call({
    String? code,
    String? title,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$ApplyCouponCode$applyCouponToCart$cart$selected_payment_method<
        TRes>
    implements
        CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$selected_payment_method<
            TRes> {
  _CopyWithImpl$Mutation$ApplyCouponCode$applyCouponToCart$cart$selected_payment_method(
    this._instance,
    this._then,
  );

  final Mutation$ApplyCouponCode$applyCouponToCart$cart$selected_payment_method
      _instance;

  final TRes Function(
          Mutation$ApplyCouponCode$applyCouponToCart$cart$selected_payment_method)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? code = _undefined,
    Object? title = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Mutation$ApplyCouponCode$applyCouponToCart$cart$selected_payment_method(
        code: code == _undefined || code == null
            ? _instance.code
            : (code as String),
        title: title == _undefined || title == null
            ? _instance.title
            : (title as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$ApplyCouponCode$applyCouponToCart$cart$selected_payment_method<
        TRes>
    implements
        CopyWith$Mutation$ApplyCouponCode$applyCouponToCart$cart$selected_payment_method<
            TRes> {
  _CopyWithStubImpl$Mutation$ApplyCouponCode$applyCouponToCart$cart$selected_payment_method(
      this._res);

  TRes _res;

  call({
    String? code,
    String? title,
    String? $__typename,
  }) =>
      _res;
}
