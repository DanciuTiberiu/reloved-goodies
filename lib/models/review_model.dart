import 'package:cloud_firestore/cloud_firestore.dart';

class ReviewModel {
  final int starsNb;
  final String note;

  ReviewModel({
    this.starsNb,
    this.note,
  });

  ReviewModel.initial()
      : this.starsNb = 0,
        this.note = '';

  ReviewModel copyWith({
    int starsNb,
    String note,
  }) =>
      ReviewModel(
        starsNb: starsNb ?? this.starsNb,
        note: note ?? this.note,
      );

  factory ReviewModel.fromMap(Map<String, dynamic> map) {
    return ReviewModel(
      starsNb: map['starsNb'],
      note: map['note'],
    );
  }

  factory ReviewModel.fromFB(DocumentSnapshot documentSnapshot) =>
      ReviewModel.fromMap(documentSnapshot.data());

  Map<String, dynamic> toJson() {
    return {
      'starsNb': this.starsNb,
      'note': this.note,
    };
  }
}
