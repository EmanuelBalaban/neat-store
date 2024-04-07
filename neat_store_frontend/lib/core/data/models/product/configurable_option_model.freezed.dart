// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'configurable_option_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ConfigurableOptionModel _$ConfigurableOptionModelFromJson(
    Map<String, dynamic> json) {
  return _ConfigurableOptionModel.fromJson(json);
}

/// @nodoc
mixin _$ConfigurableOptionModel {
  String get label => throw _privateConstructorUsedError;
  ConfigurableAttributeType get attributeType =>
      throw _privateConstructorUsedError;
  List<ConfigurableOptionValueModel> get values =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConfigurableOptionModelCopyWith<ConfigurableOptionModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConfigurableOptionModelCopyWith<$Res> {
  factory $ConfigurableOptionModelCopyWith(ConfigurableOptionModel value,
          $Res Function(ConfigurableOptionModel) then) =
      _$ConfigurableOptionModelCopyWithImpl<$Res, ConfigurableOptionModel>;
  @useResult
  $Res call(
      {String label,
      ConfigurableAttributeType attributeType,
      List<ConfigurableOptionValueModel> values});
}

/// @nodoc
class _$ConfigurableOptionModelCopyWithImpl<$Res,
        $Val extends ConfigurableOptionModel>
    implements $ConfigurableOptionModelCopyWith<$Res> {
  _$ConfigurableOptionModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? label = null,
    Object? attributeType = null,
    Object? values = null,
  }) {
    return _then(_value.copyWith(
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      attributeType: null == attributeType
          ? _value.attributeType
          : attributeType // ignore: cast_nullable_to_non_nullable
              as ConfigurableAttributeType,
      values: null == values
          ? _value.values
          : values // ignore: cast_nullable_to_non_nullable
              as List<ConfigurableOptionValueModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ConfigurableOptionModelImplCopyWith<$Res>
    implements $ConfigurableOptionModelCopyWith<$Res> {
  factory _$$ConfigurableOptionModelImplCopyWith(
          _$ConfigurableOptionModelImpl value,
          $Res Function(_$ConfigurableOptionModelImpl) then) =
      __$$ConfigurableOptionModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String label,
      ConfigurableAttributeType attributeType,
      List<ConfigurableOptionValueModel> values});
}

/// @nodoc
class __$$ConfigurableOptionModelImplCopyWithImpl<$Res>
    extends _$ConfigurableOptionModelCopyWithImpl<$Res,
        _$ConfigurableOptionModelImpl>
    implements _$$ConfigurableOptionModelImplCopyWith<$Res> {
  __$$ConfigurableOptionModelImplCopyWithImpl(
      _$ConfigurableOptionModelImpl _value,
      $Res Function(_$ConfigurableOptionModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? label = null,
    Object? attributeType = null,
    Object? values = null,
  }) {
    return _then(_$ConfigurableOptionModelImpl(
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      attributeType: null == attributeType
          ? _value.attributeType
          : attributeType // ignore: cast_nullable_to_non_nullable
              as ConfigurableAttributeType,
      values: null == values
          ? _value._values
          : values // ignore: cast_nullable_to_non_nullable
              as List<ConfigurableOptionValueModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ConfigurableOptionModelImpl implements _ConfigurableOptionModel {
  const _$ConfigurableOptionModelImpl(
      {required this.label,
      required this.attributeType,
      required final List<ConfigurableOptionValueModel> values})
      : _values = values;

  factory _$ConfigurableOptionModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ConfigurableOptionModelImplFromJson(json);

  @override
  final String label;
  @override
  final ConfigurableAttributeType attributeType;
  final List<ConfigurableOptionValueModel> _values;
  @override
  List<ConfigurableOptionValueModel> get values {
    if (_values is EqualUnmodifiableListView) return _values;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_values);
  }

  @override
  String toString() {
    return 'ConfigurableOptionModel(label: $label, attributeType: $attributeType, values: $values)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConfigurableOptionModelImpl &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.attributeType, attributeType) ||
                other.attributeType == attributeType) &&
            const DeepCollectionEquality().equals(other._values, _values));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, label, attributeType,
      const DeepCollectionEquality().hash(_values));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ConfigurableOptionModelImplCopyWith<_$ConfigurableOptionModelImpl>
      get copyWith => __$$ConfigurableOptionModelImplCopyWithImpl<
          _$ConfigurableOptionModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConfigurableOptionModelImplToJson(
      this,
    );
  }
}

abstract class _ConfigurableOptionModel implements ConfigurableOptionModel {
  const factory _ConfigurableOptionModel(
          {required final String label,
          required final ConfigurableAttributeType attributeType,
          required final List<ConfigurableOptionValueModel> values}) =
      _$ConfigurableOptionModelImpl;

  factory _ConfigurableOptionModel.fromJson(Map<String, dynamic> json) =
      _$ConfigurableOptionModelImpl.fromJson;

  @override
  String get label;
  @override
  ConfigurableAttributeType get attributeType;
  @override
  List<ConfigurableOptionValueModel> get values;
  @override
  @JsonKey(ignore: true)
  _$$ConfigurableOptionModelImplCopyWith<_$ConfigurableOptionModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
