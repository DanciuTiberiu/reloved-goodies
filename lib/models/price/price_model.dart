import 'package:freezed_annotation/freezed_annotation.dart';

part 'price_model.freezed.dart';

part 'price_model.g.dart';

@freezed
abstract class PriceModel with _$PriceModel {

  factory PriceModel.initial({
    @Default('') String? value,
    @Default(false) bool? free,
    @Default(false) bool? negotiable,
  }) = _InitialPriceModel;

  factory PriceModel.fromJson(Map<String, dynamic> json) =>
      _$PriceModelFromJson(json);
}
