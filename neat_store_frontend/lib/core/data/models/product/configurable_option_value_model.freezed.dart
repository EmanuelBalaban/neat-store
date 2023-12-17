// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'configurable_option_value_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ConfigurableOptionValueModel _$ConfigurableOptionValueModelFromJson(
    Map<String, dynamic> json) {
  return _ConfigurableOptionValueModel.fromJson(json);
}

/// @nodoc
mixin _$ConfigurableOptionValueModel {
  String get uid => throw _privateConstructorUsedError;
  String get label => throw _privateConstructorUsedError;
  String get swatchData => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConfigurableOptionValueModelCopyWith<ConfigurableOptionValueModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConfigurableOptionValueModelCopyWith<$Res> {
  factory $ConfigurableOptionValueModelCopyWith(
          ConfigurableOptionValueModel value,
          $Res Function(ConfigurableOptionValueModel) then) =
      _$ConfigurableOptionValueModelCopyWithImpl<$Res,
          ConfigurableOptionValueModel>;
  @useResult
  $Res call({String uid, String label, String swatchData});
}

/// @nodoc
class _$ConfigurableOptionValueModelCopyWithImpl<$Res,
        $Val extends ConfigurableOptionValueModel>
    implements $ConfigurableOptionValueModelCopyWith<$Res> {
  _$ConfigurableOptionValueModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uid = null,
    Object? label = null,
    Object? swatchData = null,
  }) {
    return _then(_value.copyWith(
      uid: null == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      swatchData: null == swatchData
          ? _value.swatchData
          : swatchData // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ConfigurableOptionValueModelImplCopyWith<$Res>
    implements $ConfigurableOptionValueModelCopyWith<$Res> {
  factory _$$ConfigurableOptionValueModelImplCopyWith(
          _$ConfigurableOptionValueModelImpl value,
          $Res Function(_$ConfigurableOptionValueModelImpl) then) =
      __$$ConfigurableOptionValueModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String uid, String label, String swatchData});
}

/// @nodoc
class __$$ConfigurableOptionValueModelImplCopyWithImpl<$Res>
    extends _$ConfigurableOptionValueModelCopyWithImpl<$Res,
        _$ConfigurableOptionValueModelImpl>
    implements _$$ConfigurableOptionValueModelImplCopyWith<$Res> {
  __$$ConfigurableOptionValueModelImplCopyWithImpl(
      _$ConfigurableOptionValueModelImpl _value,
      $Res Function(_$ConfigurableOptionValueModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uid = null,
    Object? label = null,
    Object? swatchData = null,
  }) {
    return _then(_$ConfigurableOptionValueModelImpl(
      uid: null == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      swatchData: null == swatchData
          ? _value.swatchData
          : swatchData // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ConfigurableOptionValueModelImpl
    implements _ConfigurableOptionValueModel {
  const _$ConfigurableOptionValueModelImpl(
      {required this.uid, required this.label, required this.swatchData});

  factory _$ConfigurableOptionValueModelImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ConfigurableOptionValueModelImplFromJson(json);

  @override
  final String uid;
  @override
  final String label;
  @override
  final String swatchData;

  @override
  String toString() {
    return 'ConfigurableOptionValueModel(uid: $uid, label: $label, swatchData: $swatchData)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConfigurableOptionValueModelImpl &&
            (identical(other.uid, uid) || other.uid == uid) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.swatchData, swatchData) ||
                other.swatchData == swatchData));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, uid, label, swatchData);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ConfigurableOptionValueModelImplCopyWith<
          _$ConfigurableOptionValueModelImpl>
      get copyWith => __$$ConfigurableOptionValueModelImplCopyWithImpl<
          _$ConfigurableOptionValueModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConfigurableOptionValueModelImplToJson(
      this,
    );
  }
}

abstract class _ConfigurableOptionValueModel
    implements ConfigurableOptionValueModel {
  const factory _ConfigurableOptionValueModel(
      {required final String uid,
      required final String label,
      required final String swatchData}) = _$ConfigurableOptionValueModelImpl;

  factory _ConfigurableOptionValueModel.fromJson(Map<String, dynamic> json) =
      _$ConfigurableOptionValueModelImpl.fromJson;

  @override
  String get uid;
  @override
  String get label;
  @override
  String get swatchData;
  @override
  @JsonKey(ignore: true)
  _$$ConfigurableOptionValueModelImplCopyWith<
          _$ConfigurableOptionValueModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
