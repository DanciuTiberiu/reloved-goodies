import 'package:ReLovedGoddies/Utils/serialization.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'info_model.freezed.dart';

part 'info_model.g.dart';

@freezed
 class InfoModel with _$InfoModel {

  factory InfoModel.initial({
    @Default(0) int? advertNb,
    @Default(0) int? viewsNb,
    @JsonKey(fromJson: dateTimeFromTimestamp, toJson: dateTimeToTimestamp)
        DateTime? date,
    @Default(false) bool? deleted,
    @Default(true) bool? active,
    @Default('') String? category,
    @Default('') String? subCategory,
  }) = _InitialInfoModel;

  factory InfoModel.fromJson(Map<String, dynamic> json) =>
      _$InfoModelFromJson(json);
}
