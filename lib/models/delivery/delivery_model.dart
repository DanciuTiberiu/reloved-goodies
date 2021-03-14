import 'package:freezed_annotation/freezed_annotation.dart';

part 'delivery_model.freezed.dart';

part 'delivery_model.g.dart';

@freezed
 class DeliveryModel with _$DeliveryModel {

  factory DeliveryModel.initial({
    @Default(true) bool? personalService,
    @Default(true) bool? postalService,
    @Default(true) bool? courierService,
    @Default('') String? cityPeS,
    @Default('') String? pricePoS,
    @Default('') String? priceCS,
  }) = _InitialDeliveryModel;

  factory DeliveryModel.fromJson(Map<String, dynamic> json) =>
      _$DeliveryModelFromJson(json);
}
