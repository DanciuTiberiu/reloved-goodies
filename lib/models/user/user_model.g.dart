// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_InitialUserModel _$_$_InitialUserModelFromJson(Map<String, dynamic> json) {
  return _$_InitialUserModel(
    userSharedInfo: json['userSharedInfo'] == null
        ? null
        : UserSharedInfoModel.fromJson(
            json['userSharedInfo'] as Map<String, dynamic>),
    reviewScore: json['reviewScore'] as String ?? '',
    city: json['city'] as String ?? '',
    photo: json['photo'] as String ?? '',
    birthday: dateTimeFromTimestamp(json['birthday'] as Timestamp),
  );
}

Map<String, dynamic> _$_$_InitialUserModelToJson(
        _$_InitialUserModel instance) =>
    <String, dynamic>{
      'userSharedInfo': instance.userSharedInfo,
      'reviewScore': instance.reviewScore,
      'city': instance.city,
      'photo': instance.photo,
      'birthday': dateTimeToTimestamp(instance.birthday),
    };
