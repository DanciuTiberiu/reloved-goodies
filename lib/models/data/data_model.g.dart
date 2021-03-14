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
    openDate: dateTimeFromTimestamp(json['openDate'] as Timestamp),
    expirationDate: dateTimeFromTimestamp(json['expirationDate'] as Timestamp),
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
      'openDate': dateTimeToTimestamp(instance.openDate),
      'expirationDate': dateTimeToTimestamp(instance.expirationDate),
      'price': instance.price,
    };
