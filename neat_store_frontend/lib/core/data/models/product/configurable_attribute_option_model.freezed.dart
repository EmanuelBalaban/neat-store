// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'configurable_attribute_option_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ConfigurableAttributeOptionModel _$ConfigurableAttributeOptionModelFromJson(
    Map<String, dynamic> json) {
  return _ConfigurableAttributeOptionModel.fromJson(json);
}

/// @nodoc
mixin _$ConfigurableAttributeOptionModel {
  String get uid => throw _privateConstructorUsedError;
  String get label => throw _privateConstructorUsedError;
  ConfigurableAttributeType get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConfigurableAttributeOptionModelCopyWith<ConfigurableAttributeOptionModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConfigurableAttributeOptionModelCopyWith<$Res> {
  factory $ConfigurableAttributeOptionModelCopyWith(
          ConfigurableAttributeOptionModel value,
          $Res Function(ConfigurableAttributeOptionModel) then) =
      _$ConfigurableAttributeOptionModelCopyWithImpl<$Res,
          ConfigurableAttributeOptionModel>;
  @useResult
  $Res call({String uid, String label, ConfigurableAttributeType type});
}

/// @nodoc
class _$ConfigurableAttributeOptionModelCopyWithImpl<$Res,
        $Val extends ConfigurableAttributeOptionModel>
    implements $ConfigurableAttributeOptionModelCopyWith<$Res> {
  _$ConfigurableAttributeOptionModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uid = null,
    Object? label = null,
    Object? type = null,
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
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as ConfigurableAttributeType,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ConfigurableAttributeOptionModelImplCopyWith<$Res>
    implements $ConfigurableAttributeOptionModelCopyWith<$Res> {
  factory _$$ConfigurableAttributeOptionModelImplCopyWith(
          _$ConfigurableAttributeOptionModelImpl value,
          $Res Function(_$ConfigurableAttributeOptionModelImpl) then) =
      __$$ConfigurableAttributeOptionModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String uid, String label, ConfigurableAttributeType type});
}

/// @nodoc
class __$$ConfigurableAttributeOptionModelImplCopyWithImpl<$Res>
    extends _$ConfigurableAttributeOptionModelCopyWithImpl<$Res,
        _$ConfigurableAttributeOptionModelImpl>
    implements _$$ConfigurableAttributeOptionModelImplCopyWith<$Res> {
  __$$ConfigurableAttributeOptionModelImplCopyWithImpl(
      _$ConfigurableAttributeOptionModelImpl _value,
      $Res Function(_$ConfigurableAttributeOptionModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uid = null,
    Object? label = null,
    Object? type = null,
  }) {
    return _then(_$ConfigurableAttributeOptionModelImpl(
      uid: null == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as ConfigurableAttributeType,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ConfigurableAttributeOptionModelImpl
    implements _ConfigurableAttributeOptionModel {
  const _$ConfigurableAttributeOptionModelImpl(
      {required this.uid, required this.label, required this.type});

  factory _$ConfigurableAttributeOptionModelImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ConfigurableAttributeOptionModelImplFromJson(json);

  @override
  final String uid;
  @override
  final String label;
  @override
  final ConfigurableAttributeType type;

  @override
  String toString() {
    return 'ConfigurableAttributeOptionModel(uid: $uid, label: $label, type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConfigurableAttributeOptionModelImpl &&
            (identical(other.uid, uid) || other.uid == uid) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, uid, label, type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ConfigurableAttributeOptionModelImplCopyWith<
          _$ConfigurableAttributeOptionModelImpl>
      get copyWith => __$$ConfigurableAttributeOptionModelImplCopyWithImpl<
          _$ConfigurableAttributeOptionModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConfigurableAttributeOptionModelImplToJson(
      this,
    );
  }
}

abstract class _ConfigurableAttributeOptionModel
    implements ConfigurableAttributeOptionModel {
  const factory _ConfigurableAttributeOptionModel(
          {required final String uid,
          required final String label,
          required final ConfigurableAttributeType type}) =
      _$ConfigurableAttributeOptionModelImpl;

  factory _ConfigurableAttributeOptionModel.fromJson(
          Map<String, dynamic> json) =
      _$ConfigurableAttributeOptionModelImpl.fromJson;

  @override
  String get uid;
  @override
  String get label;
  @override
  ConfigurableAttributeType get type;
  @override
  @JsonKey(ignore: true)
  _$$ConfigurableAttributeOptionModelImplCopyWith<
          _$ConfigurableAttributeOptionModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
