import 'package:freezed_annotation/freezed_annotation.dart';

part 'usage_model.freezed.dart';

part 'usage_model.g.dart';

@freezed
 class UsageModel with _$UsageModel {

  factory UsageModel.initial({
    @Default(false) bool? opened,
    @Default(false) bool? used,
    @Default(false) bool? tested,
  }) = _InitialUsageModel;

  factory UsageModel.fromJson(Map<String, dynamic> json) =>
      _$UsageModelFromJson(json);
}
