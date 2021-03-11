// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'review_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_InitialReviewModel _$_$_InitialReviewModelFromJson(
    Map<String, dynamic> json) {
  return _$_InitialReviewModel(
    starsNb: json['starsNb'] as int ?? 0,
    note: json['note'] as String ?? '',
  );
}

Map<String, dynamic> _$_$_InitialReviewModelToJson(
        _$_InitialReviewModel instance) =>
    <String, dynamic>{
      'starsNb': instance.starsNb,
      'note': instance.note,
    };
