// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'info_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_InitialInfoModel _$_$_InitialInfoModelFromJson(Map<String, dynamic> json) {
  return _$_InitialInfoModel(
    advertNb: json['advertNb'] as int ?? 0,
    viewsNb: json['viewsNb'] as int ?? 0,
    date: dateTimeFromTimestamp(json['date'] as Timestamp),
    deleted: json['deleted'] as bool ?? false,
    active: json['active'] as bool ?? true,
    category: json['category'] as String ?? '',
    subCategory: json['subCategory'] as String ?? '',
  );
}

Map<String, dynamic> _$_$_InitialInfoModelToJson(
        _$_InitialInfoModel instance) =>
    <String, dynamic>{
      'advertNb': instance.advertNb,
      'viewsNb': instance.viewsNb,
      'date': dateTimeToTimestamp(instance.date),
      'deleted': instance.deleted,
      'active': instance.active,
      'category': instance.category,
      'subCategory': instance.subCategory,
    };
