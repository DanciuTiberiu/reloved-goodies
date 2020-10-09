import 'package:cloud_firestore/cloud_firestore.dart';

class InfoModel {
  final int advertNb;
  final int viewsNb;
  final DateTime date;
  final bool deleted;
  final bool active;
  final String category;
  final String subCategory;

  InfoModel({
    this.advertNb,
    this.viewsNb,
    this.date,
    this.deleted,
    this.active,
    this.category,
    this.subCategory,
  });

  InfoModel.initial()
      : this.advertNb = 0,
        this.viewsNb = 0,
        this.date = DateTime.now(),
        this.deleted = false,
        this.active = true,
        this.category = '',
        this.subCategory = '';

  InfoModel copyWith({
    int advertNb,
    int viewsNb,
    DateTime date,
    bool deleted,
    bool active,
    String category,
    String subCategory,
  }) =>
      InfoModel(
        advertNb: advertNb ?? this.advertNb,
        viewsNb: viewsNb ?? this.viewsNb,
        date: date ?? this.date,
        deleted: deleted ?? this.deleted,
        active: active ?? this.active,
        category: category ?? this.category,
        subCategory: subCategory ?? this.subCategory,
      );

  factory InfoModel.fromMap(Map<String, dynamic> map) {
    return InfoModel(
      advertNb: map['advertNb'],
      viewsNb: map['viewsNb'],
      date: map['date'].toDate(),
      // date: DateTime.fromMillisecondsSinceEpoch(map['date'] * 1000),
      deleted: map['deleted'],
      active: map['active'],
      category: map['category'],
      subCategory: map['subCategory'],
    );
  }

  factory InfoModel.fromFB(DocumentSnapshot documentSnapshot) =>
      InfoModel.fromMap(documentSnapshot.data());

  Map<String, dynamic> toJson() {
    return {
      'advertNb': this.advertNb,
      'viewsNb': this.viewsNb,
      'date': Timestamp.fromDate(this.date),
      'deleted': this.deleted,
      'active': this.active,
      'category': this.category,
      'subCategory': this.subCategory,
    };
  }
}
