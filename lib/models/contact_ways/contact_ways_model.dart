import 'package:freezed_annotation/freezed_annotation.dart';

part 'contact_ways_model.freezed.dart';

part 'contact_ways_model.g.dart';

@freezed
 class ContactWaysModel with _$ContactWaysModel {

  factory ContactWaysModel.initial({
    @Default(true) bool? phone,
    @Default(true) bool? email,
    @Default(true) bool? chat,
  }) = _InitialContactWaysModel;

  factory ContactWaysModel.fromJson(Map<String, dynamic> json) =>
      _$ContactWaysModelFromJson(json);
}
