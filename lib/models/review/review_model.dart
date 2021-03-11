import 'package:freezed_annotation/freezed_annotation.dart';

part 'review_model.freezed.dart';

part 'review_model.g.dart';

@freezed
abstract class ReviewModel implements _$ReviewModel {
  const ReviewModel._();

  factory ReviewModel.initial({
    @Default(0) int starsNb,
    @Default('') String note,
  }) = _InitialReviewModel;

  factory ReviewModel.fromJson(Map<String, dynamic> json) =>
      _$ReviewModelFromJson(json);
}
