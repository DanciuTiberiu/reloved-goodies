import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_shared_info_model.freezed.dart';

part 'user_shared_info_model.g.dart';

@freezed
abstract class UserSharedInfoModel implements _$UserSharedInfoModel {

  factory UserSharedInfoModel.initial({
    @Default('') String? firstName,
    @Default('') String? lastName,
    @Default('') String? phoneNumber,
    @Default('') String? email,
  }) = _InitialUserSharedInfoModelUserSharedInfoModel;

  factory UserSharedInfoModel.fromJson(Map<String, dynamic> json) =>
      _$UserSharedInfoModelFromJson(json);
}
