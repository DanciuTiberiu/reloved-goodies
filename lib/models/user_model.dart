import 'package:ReLovedGoddies/models/user_shared_info_model.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

class UserModel {
  final UserSharedInfoModel userSharedInfo;
  final String reviewScore;
  final String city;
  final String photo;
  final DateTime birthday;

  UserModel({
    this.userSharedInfo,
    this.reviewScore,
    this.city,
    this.photo,
    this.birthday,
  });

  UserModel.initial()
      : this.userSharedInfo = UserSharedInfoModel.initial(),
        this.reviewScore = '',
        this.city = '',
        this.photo = '',
        this.birthday = DateTime.now();

  UserModel copyWith({
    UserSharedInfoModel userSharedInfo,
    String reviewScore,
    String city,
    String photo,
    DateTime birthday,
  }) =>
      UserModel(
        userSharedInfo: userSharedInfo ?? this.userSharedInfo,
        reviewScore: reviewScore ?? this.reviewScore,
        city: city ?? this.city,
        photo: photo ?? this.photo,
        birthday: birthday ?? this.birthday,
      );

  factory UserModel.fromMap(Map<String, dynamic> map) {
    return UserModel(
      userSharedInfo: map['userSharedInfo'],
      reviewScore: map['reviewScore'],
      city: map['city'],
      photo: map['photo'],
      birthday: map['birthday'].toDate(),
      // birthday: DateTime.fromMillisecondsSinceEpoch(map['birthday'] * 1000),
    );
  }

  factory UserModel.fromFB(DocumentSnapshot documentSnapshot) =>
      UserModel.fromMap(documentSnapshot.data());

  Map<String, dynamic> toJson() {
    return {
      'userSharedInfo': this.userSharedInfo,
      'reviewScore': this.reviewScore,
      'city': this.city,
      'photo': this.photo,
      'birthday': Timestamp.fromDate(this.birthday),
    };
  }
}
