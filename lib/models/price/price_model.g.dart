// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'price_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_InitialPriceModel _$_$_InitialPriceModelFromJson(Map<String, dynamic> json) {
  return _$_InitialPriceModel(
    value: json['value'] as String? ?? '',
    free: json['free'] as bool? ?? false,
    negotiable: json['negotiable'] as bool? ?? false,
  );
}

Map<String, dynamic> _$_$_InitialPriceModelToJson(
        _$_InitialPriceModel instance) =>
    <String, dynamic>{
      'value': instance.value,
      'free': instance.free,
      'negotiable': instance.negotiable,
    };
