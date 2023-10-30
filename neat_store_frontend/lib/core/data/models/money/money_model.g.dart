// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'money_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MoneyModelImpl _$$MoneyModelImplFromJson(Map<String, dynamic> json) =>
    _$MoneyModelImpl(
      currency: json['currency'] == null
          ? Currency.ron
          : const CurrencyConverter().fromJson(json['currency'] as String?),
      value: (json['value'] as num?)?.toDouble() ?? 0.0,
    );

Map<String, dynamic> _$$MoneyModelImplToJson(_$MoneyModelImpl instance) =>
    <String, dynamic>{
      'currency': const CurrencyConverter().toJson(instance.currency),
      'value': instance.value,
    };
