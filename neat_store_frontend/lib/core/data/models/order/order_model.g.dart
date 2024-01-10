// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OrderModelImpl _$$OrderModelImplFromJson(Map<String, dynamic> json) =>
    _$OrderModelImpl(
      number: json['number'] as String,
      status: OrderStatusCode.fromJson(json['status'] as String),
      date: DateTime.parse(json['date'] as String),
      grandTotal:
          MoneyModel.fromJson(json['grand_total'] as Map<String, dynamic>),
      itemsCount: json['items_count'] as int? ?? 0,
    );

Map<String, dynamic> _$$OrderModelImplToJson(_$OrderModelImpl instance) =>
    <String, dynamic>{
      'number': instance.number,
      'status': instance.status.toJson(),
      'date': instance.date.toIso8601String(),
      'grand_total': instance.grandTotal.toJson(),
      'items_count': instance.itemsCount,
    };
