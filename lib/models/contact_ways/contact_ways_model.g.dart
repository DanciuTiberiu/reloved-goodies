// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contact_ways_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_InitialContactWaysModel _$_$_InitialContactWaysModelFromJson(
    Map<String, dynamic> json) {
  return _$_InitialContactWaysModel(
    phone: json['phone'] as bool ?? true,
    email: json['email'] as bool ?? true,
    chat: json['chat'] as bool ?? true,
  );
}

Map<String, dynamic> _$_$_InitialContactWaysModelToJson(
        _$_InitialContactWaysModel instance) =>
    <String, dynamic>{
      'phone': instance.phone,
      'email': instance.email,
      'chat': instance.chat,
    };
