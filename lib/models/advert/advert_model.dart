import 'package:ReLovedGoddies/models/data/data_model.dart';
import 'package:ReLovedGoddies/models/delivery/delivery_model.dart';
import 'package:ReLovedGoddies/models/info/info_model.dart';
import 'package:ReLovedGoddies/models/seller/seller_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'advert_model.freezed.dart';

part 'advert_model.g.dart';

@freezed
abstract class AdvertModel implements _$AdvertModel {
  const AdvertModel._();

  const factory AdvertModel.initial({
    @Default('') String advertId,
    InfoModel info,
    ProductDataModel data,
    DeliveryModel delivery,
    SellerModel seller,
  }) = _InitialAdvertModel;

  factory AdvertModel.fromJson(Map<String, dynamic> json) =>
      _$AdvertModelFromJson(json);

  Map<String, dynamic> mapToJson() {
    return {
      'advertId': this.advertId,
      'info': this.info.toJson(),
      'data': this.data.toJson(),
      'delivery': this.delivery.toJson(),
      'seller': this.seller.toJson(),
    };
  }
}
