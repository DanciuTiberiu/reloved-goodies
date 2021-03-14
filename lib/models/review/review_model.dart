import 'package:freezed_annotation/freezed_annotation.dart';

part 'review_model.freezed.dart';

part 'review_model.g.dart';

@freezed
 class ReviewModel with _$ReviewModel {

  factory ReviewModel.initial({
    @Default(0) int? starsNb,
    @Default('') String? note,
  }) = _InitialReviewModel;

  factory ReviewModel.fromJson(Map<String, dynamic> json) =>
      _$ReviewModelFromJson(json);
}
