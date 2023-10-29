// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'customer_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CustomerState {
  AsyncValue<JWT?> get authorizationState => throw _privateConstructorUsedError;
  AsyncValue<CustomerModel?> get fetchCustomerState =>
      throw _privateConstructorUsedError;
  AsyncValue<Void?> get registerCustomerState =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CustomerStateCopyWith<CustomerState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomerStateCopyWith<$Res> {
  factory $CustomerStateCopyWith(
          CustomerState value, $Res Function(CustomerState) then) =
      _$CustomerStateCopyWithImpl<$Res, CustomerState>;
  @useResult
  $Res call(
      {AsyncValue<JWT?> authorizationState,
      AsyncValue<CustomerModel?> fetchCustomerState,
      AsyncValue<Void?> registerCustomerState});
}

/// @nodoc
class _$CustomerStateCopyWithImpl<$Res, $Val extends CustomerState>
    implements $CustomerStateCopyWith<$Res> {
  _$CustomerStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? authorizationState = null,
    Object? fetchCustomerState = null,
    Object? registerCustomerState = null,
  }) {
    return _then(_value.copyWith(
      authorizationState: null == authorizationState
          ? _value.authorizationState
          : authorizationState // ignore: cast_nullable_to_non_nullable
              as AsyncValue<JWT?>,
      fetchCustomerState: null == fetchCustomerState
          ? _value.fetchCustomerState
          : fetchCustomerState // ignore: cast_nullable_to_non_nullable
              as AsyncValue<CustomerModel?>,
      registerCustomerState: null == registerCustomerState
          ? _value.registerCustomerState
          : registerCustomerState // ignore: cast_nullable_to_non_nullable
              as AsyncValue<Void?>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CustomerStateImplCopyWith<$Res>
    implements $CustomerStateCopyWith<$Res> {
  factory _$$CustomerStateImplCopyWith(
          _$CustomerStateImpl value, $Res Function(_$CustomerStateImpl) then) =
      __$$CustomerStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {AsyncValue<JWT?> authorizationState,
      AsyncValue<CustomerModel?> fetchCustomerState,
      AsyncValue<Void?> registerCustomerState});
}

/// @nodoc
class __$$CustomerStateImplCopyWithImpl<$Res>
    extends _$CustomerStateCopyWithImpl<$Res, _$CustomerStateImpl>
    implements _$$CustomerStateImplCopyWith<$Res> {
  __$$CustomerStateImplCopyWithImpl(
      _$CustomerStateImpl _value, $Res Function(_$CustomerStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? authorizationState = null,
    Object? fetchCustomerState = null,
    Object? registerCustomerState = null,
  }) {
    return _then(_$CustomerStateImpl(
      authorizationState: null == authorizationState
          ? _value.authorizationState
          : authorizationState // ignore: cast_nullable_to_non_nullable
              as AsyncValue<JWT?>,
      fetchCustomerState: null == fetchCustomerState
          ? _value.fetchCustomerState
          : fetchCustomerState // ignore: cast_nullable_to_non_nullable
              as AsyncValue<CustomerModel?>,
      registerCustomerState: null == registerCustomerState
          ? _value.registerCustomerState
          : registerCustomerState // ignore: cast_nullable_to_non_nullable
              as AsyncValue<Void?>,
    ));
  }
}

/// @nodoc

class _$CustomerStateImpl extends _CustomerState {
  const _$CustomerStateImpl(
      {required this.authorizationState,
      required this.fetchCustomerState,
      required this.registerCustomerState})
      : super._();

  @override
  final AsyncValue<JWT?> authorizationState;
  @override
  final AsyncValue<CustomerModel?> fetchCustomerState;
  @override
  final AsyncValue<Void?> registerCustomerState;

  @override
  String toString() {
    return 'CustomerState(authorizationState: $authorizationState, fetchCustomerState: $fetchCustomerState, registerCustomerState: $registerCustomerState)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CustomerStateImpl &&
            (identical(other.authorizationState, authorizationState) ||
                other.authorizationState == authorizationState) &&
            (identical(other.fetchCustomerState, fetchCustomerState) ||
                other.fetchCustomerState == fetchCustomerState) &&
            (identical(other.registerCustomerState, registerCustomerState) ||
                other.registerCustomerState == registerCustomerState));
  }

  @override
  int get hashCode => Object.hash(runtimeType, authorizationState,
      fetchCustomerState, registerCustomerState);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CustomerStateImplCopyWith<_$CustomerStateImpl> get copyWith =>
      __$$CustomerStateImplCopyWithImpl<_$CustomerStateImpl>(this, _$identity);
}

abstract class _CustomerState extends CustomerState {
  const factory _CustomerState(
          {required final AsyncValue<JWT?> authorizationState,
          required final AsyncValue<CustomerModel?> fetchCustomerState,
          required final AsyncValue<Void?> registerCustomerState}) =
      _$CustomerStateImpl;
  const _CustomerState._() : super._();

  @override
  AsyncValue<JWT?> get authorizationState;
  @override
  AsyncValue<CustomerModel?> get fetchCustomerState;
  @override
  AsyncValue<Void?> get registerCustomerState;
  @override
  @JsonKey(ignore: true)
  _$$CustomerStateImplCopyWith<_$CustomerStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
