// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'usage_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_InitialUsageModel _$_$_InitialUsageModelFromJson(Map<String, dynamic> json) {
  return _$_InitialUsageModel(
    opened: json['opened'] as bool? ?? false,
    used: json['used'] as bool? ?? false,
    tested: json['tested'] as bool? ?? false,
  );
}

Map<String, dynamic> _$_$_InitialUsageModelToJson(
        _$_InitialUsageModel instance) =>
    <String, dynamic>{
      'opened': instance.opened,
      'used': instance.used,
      'tested': instance.tested,
    };
