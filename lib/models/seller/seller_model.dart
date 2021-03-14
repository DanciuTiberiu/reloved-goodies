import 'package:ReLovedGoddies/models/contact_ways/contact_ways_model.dart';
import 'package:ReLovedGoddies/models/user_shared_info/user_shared_info_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'seller_model.freezed.dart';

part 'seller_model.g.dart';

@freezed
 class SellerModel with _$SellerModel {
  SellerModel._();

  factory SellerModel.initial({
    ContactWaysModel? contactWays,
    UserSharedInfoModel? userSharedInfo,
  }) = _InitialSellerModel;

  factory SellerModel.fromJson(Map<String, dynamic> json) =>
      _$SellerModelFromJson(json);

  @JsonKey(ignore: true)
  Map<String, dynamic> mapToJson() {
    return {
      'contactWays': this.contactWays!.toJson(),
      'userSharedInfo': this.userSharedInfo!.toJson(),
    };
  }
}
