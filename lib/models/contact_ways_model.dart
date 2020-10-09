
import 'package:cloud_firestore/cloud_firestore.dart';

class ContactWaysModel {
  final bool phone;
  final bool email;
  final bool chat;

  ContactWaysModel({
    this.phone,
    this.email,
    this.chat,
  });

  ContactWaysModel.initial()
      : this.phone = true,
        this.email = true,
        this.chat = true;

  ContactWaysModel copyWith({
    bool phone,
    bool email,
    bool chat,
  }) =>
      ContactWaysModel(
        phone: phone ?? this.phone,
        email: email ?? this.email,
        chat: chat ?? this.chat,
      );

  factory ContactWaysModel.fromMap(Map<String, dynamic> map) {
    return ContactWaysModel(
      phone: map['phone'],
      email: map['email'],
      chat: map['chat'],
    );
  }

  factory ContactWaysModel.fromFB(DocumentSnapshot documentSnapshot) =>
      ContactWaysModel.fromMap(documentSnapshot.data());

  Map<String, dynamic> toJson() {
    return {
      'phone': this.phone,
      'email': this.email,
      'chat': this.chat,
    };
  }
}
