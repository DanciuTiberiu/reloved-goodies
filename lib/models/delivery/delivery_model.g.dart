// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delivery_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_InitialDeliveryModel _$_$_InitialDeliveryModelFromJson(
    Map<String, dynamic> json) {
  return _$_InitialDeliveryModel(
    personalService: json['personalService'] as bool? ?? true,
    postalService: json['postalService'] as bool? ?? true,
    courierService: json['courierService'] as bool? ?? true,
    cityPeS: json['cityPeS'] as String? ?? '',
    pricePoS: json['pricePoS'] as String? ?? '',
    priceCS: json['priceCS'] as String? ?? '',
  );
}

Map<String, dynamic> _$_$_InitialDeliveryModelToJson(
        _$_InitialDeliveryModel instance) =>
    <String, dynamic>{
      'personalService': instance.personalService,
      'postalService': instance.postalService,
      'courierService': instance.courierService,
      'cityPeS': instance.cityPeS,
      'pricePoS': instance.pricePoS,
      'priceCS': instance.priceCS,
    };
