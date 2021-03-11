// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'advert_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_InitialAdvertModel _$_$_InitialAdvertModelFromJson(
    Map<String, dynamic> json) {
  return _$_InitialAdvertModel(
    advertId: json['advertId'] as String ?? '',
    info: json['info'] == null
        ? null
        : InfoModel.fromJson(json['info'] as Map<String, dynamic>),
    data: json['data'] == null
        ? null
        : ProductDataModel.fromJson(json['data'] as Map<String, dynamic>),
    delivery: json['delivery'] == null
        ? null
        : DeliveryModel.fromJson(json['delivery'] as Map<String, dynamic>),
    seller: json['seller'] == null
        ? null
        : SellerModel.fromJson(json['seller'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_InitialAdvertModelToJson(
        _$_InitialAdvertModel instance) =>
    <String, dynamic>{
      'advertId': instance.advertId,
      'info': instance.info,
      'data': instance.data,
      'delivery': instance.delivery,
      'seller': instance.seller,
    };
