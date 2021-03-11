import 'package:ReLovedGoddies/Utils/serialization.dart';
import 'package:ReLovedGoddies/models/price/price_model.dart';
import 'package:ReLovedGoddies/models/usage/usage_model.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'data_model.freezed.dart';

part 'data_model.g.dart';

@freezed
abstract class ProductDataModel implements _$ProductDataModel {
  const ProductDataModel._();

  factory ProductDataModel.initial({
    @Default('') String title,
    @Default('') String description,
    UsageModel usage,
    @JsonKey(fromJson: dateTimeFromTimestamp, toJson: dateTimeToTimestamp)
        DateTime openDate,
    @JsonKey(fromJson: dateTimeFromTimestamp, toJson: dateTimeToTimestamp)
        DateTime expirationDate,
    PriceModel price,
  }) = _InitialProductDataModel;

  factory ProductDataModel.fromJson(Map<String, dynamic> json) =>
      _$ProductDataModelFromJson(json);

  Map<String, dynamic> mapToJson() {
    return {
      'title': this.title,
      'description': this.description,
      'usage': this.usage.toJson(),
      'openDate': this.openDate,
      'expirationDate': this.expirationDate,
      'price': this.price.toJson(),
    };
  }
}
