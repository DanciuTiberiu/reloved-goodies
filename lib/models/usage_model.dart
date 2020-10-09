import 'package:cloud_firestore/cloud_firestore.dart';

class UsageModel {
  final bool opened;
  final bool used;
  final bool tested;

  UsageModel({
    this.opened,
    this.used,
    this.tested,
  });

  UsageModel.initial()
      : this.opened = false,
        this.used = false,
        this.tested = false;

  UsageModel copyWith({
    bool phone,
    bool used,
    bool tested,
  }) =>
      UsageModel(
        opened: opened ?? this.opened,
        used: used ?? this.used,
        tested: tested ?? this.tested,
      );

  factory UsageModel.fromMap(Map<String, dynamic> map) {
    return UsageModel(
      opened: map['opened'],
      used: map['used'],
      tested: map['chat'],
    );
  }

  factory UsageModel.fromFB(DocumentSnapshot documentSnapshot) =>
      UsageModel.fromMap(documentSnapshot.data());

  Map<String, dynamic> toJson() {
    return {
      'opened': this.opened,
      'used': this.used,
      'tested': this.tested,
    };
  }
}
