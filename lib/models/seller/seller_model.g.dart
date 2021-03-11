// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'seller_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_InitialSellerModel _$_$_InitialSellerModelFromJson(
    Map<String, dynamic> json) {
  return _$_InitialSellerModel(
    contactWays: json['contactWays'] == null
        ? null
        : ContactWaysModel.fromJson(
            json['contactWays'] as Map<String, dynamic>),
    userSharedInfo: json['userSharedInfo'] == null
        ? null
        : UserSharedInfoModel.fromJson(
            json['userSharedInfo'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_InitialSellerModelToJson(
        _$_InitialSellerModel instance) =>
    <String, dynamic>{
      'contactWays': instance.contactWays,
      'userSharedInfo': instance.userSharedInfo,
    };
