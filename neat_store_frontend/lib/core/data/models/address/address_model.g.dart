// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'address_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AddressModelImpl _$$AddressModelImplFromJson(Map<String, dynamic> json) =>
    _$AddressModelImpl(
      id: json['id'] as String,
      countryCode: json['country_code'] as String,
      street:
          (json['street'] as List<dynamic>).map((e) => e as String).toList(),
      city: json['city'] as String,
      firstName: json['first_name'] as String,
      lastName: json['last_name'] as String,
      regionId: json['region_id'] as int?,
      postcode: json['postcode'] as String?,
      telephone: json['telephone'] as String?,
    );

Map<String, dynamic> _$$AddressModelImplToJson(_$AddressModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'country_code': instance.countryCode,
      'street': instance.street,
      'city': instance.city,
      'first_name': instance.firstName,
      'last_name': instance.lastName,
      'region_id': instance.regionId,
      'postcode': instance.postcode,
      'telephone': instance.telephone,
    };
