import 'package:ReLovedGoddies/models/user_shared_info_model.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

import 'contact_ways_model.dart';

class SellerModel {
  final ContactWaysModel contactWays;
  final UserSharedInfoModel userSharedInfo;

  SellerModel({
    this.contactWays,
    this.userSharedInfo,
  });

  SellerModel.initial()
      : this.contactWays = ContactWaysModel.initial(),
        this.userSharedInfo = UserSharedInfoModel.initial();

  SellerModel copyWith({
    ContactWaysModel contactWays,
    UserSharedInfoModel userSharedInfo,
  }) =>
      SellerModel(
        contactWays: contactWays ?? this.contactWays,
        userSharedInfo: userSharedInfo ?? this.userSharedInfo,
      );

  factory SellerModel.fromMap(Map<String, dynamic> map) {
    return SellerModel(
      contactWays: map['contactWays'],
      userSharedInfo: map['userSharedInfo'],
    );
  }

  factory SellerModel.fromFB(DocumentSnapshot documentSnapshot) =>
      SellerModel.fromMap(documentSnapshot.data());

  Map<String, dynamic> toJson() {
    return {
      'contactWays': this.contactWays,
      'userSharedInfo': this.userSharedInfo,
    };
  }
}
