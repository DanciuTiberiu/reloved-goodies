// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_InitialProductDataModel _$_$_InitialProductDataModelFromJson(
    Map<String, dynamic> json) {
  return _$_InitialProductDataModel(
    title: json['title'] as String? ?? '',
    description: json['description'] as String? ?? '',
    usage: json['usage'] == null
        ? null
        : UsageModel.fromJson(json['usage'] as Map<String, dynamic>),
    openDate: json['openDate'] == null
        ? null
        : DateTime.parse(json['openDate'] as String),
    expirationDate: json['expirationDate'] == null
        ? null
        : DateTime.parse(json['expirationDate'] as String),
    price: json['price'] == null
        ? null
        : PriceModel.fromJson(json['price'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_InitialProductDataModelToJson(
        _$_InitialProductDataModel instance) =>
    <String, dynamic>{
      'title': instance.title,
      'description': instance.description,
      'usage': instance.usage,
      'openDate': instance.openDate?.toIso8601String(),
      'expirationDate': instance.expirationDate?.toIso8601String(),
      'price': instance.price,
    };
