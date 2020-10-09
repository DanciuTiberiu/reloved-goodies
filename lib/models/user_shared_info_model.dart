import 'package:cloud_firestore/cloud_firestore.dart';

class UserSharedInfoModel {
  final String firstName;
  final String lastName;
  final String phoneNumber;
  final String email;

  UserSharedInfoModel({
    this.firstName,
    this.lastName,
    this.phoneNumber,
    this.email,
  });

  UserSharedInfoModel.initial()
      : this.firstName = '',
        this.lastName = '',
        this.phoneNumber = '',
        this.email = '';

  UserSharedInfoModel copyWith({
    String firstName,
    String lastName,
    String phoneNumber,
    String email,
  }) =>
      UserSharedInfoModel(
        firstName: firstName ?? this.firstName,
        lastName: lastName ?? this.lastName,
        phoneNumber: phoneNumber ?? this.phoneNumber,
        email: email ?? this.email,
      );

  factory UserSharedInfoModel.fromMap(Map<String, dynamic> map) {
    return UserSharedInfoModel(
      firstName: map['firstName'],
      lastName: map['lastName'],
      phoneNumber: map['phoneNumber'],
      email: map['email'],
    );
  }

  factory UserSharedInfoModel.fromFB(DocumentSnapshot documentSnapshot) =>
      UserSharedInfoModel.fromMap(documentSnapshot.data());

  Map<String, dynamic> toJson() {
    return {
      'firstName': this.firstName,
      'lastName': this.lastName,
      'phoneNumber': this.phoneNumber,
      'email': this.email,
    };
  }
}
