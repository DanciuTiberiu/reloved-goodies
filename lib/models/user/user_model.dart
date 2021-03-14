import 'package:ReLovedGoddies/Utils/serialization.dart';
import 'package:ReLovedGoddies/models/user_shared_info/user_shared_info_model.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_model.freezed.dart';

part 'user_model.g.dart';

@freezed
 class UserModel with _$UserModel {
  UserModel._();

  factory UserModel.initial({
    UserSharedInfoModel? userSharedInfo,
    @Default('') String? reviewScore,
    @Default('') String? city,
    @Default('') String? photo,
    @JsonKey(fromJson: dateTimeFromTimestamp, toJson: dateTimeToTimestamp)
        DateTime? birthday,
  }) = _InitialUserModel;

  factory UserModel.fromJson(Map<String, dynamic> json) =>
      _$UserModelFromJson(json);

  @JsonKey(ignore: true)
  Map<String, dynamic> mapToJson() {
    return {
      'userSharedInfo': this.userSharedInfo!.toJson(),
      'reviewScore': this.reviewScore,
      'city': this.city,
      'photo': this.photo,
      'birthday': this.birthday,
    };
  }
}
