import 'package:cloud_firestore/cloud_firestore.dart';

class PriceModel {
  final String value;
  final bool free;
  final bool negotiable;

  PriceModel({
    this.value,
    this.free,
    this.negotiable,
  });

  PriceModel.initial()
      : this.value = '',
        this.free = false,
        this.negotiable = false;

  PriceModel copyWith({
    String value,
    bool free,
    bool negotiable,
  }) =>
      PriceModel(
        value: value ?? this.value,
        free: free ?? this.free,
        negotiable: negotiable ?? this.negotiable,
      );

  factory PriceModel.fromMap(Map<String, dynamic> map) {
    return PriceModel(
      value: map['value'],
      free: map['free'],
      negotiable: map['negotiable'],
    );
  }

  factory PriceModel.fromFB(DocumentSnapshot documentSnapshot) =>
      PriceModel.fromMap(documentSnapshot.data());

  Map<String, dynamic> toJson() {
    return {
      'value': this.value,
      'free': this.free,
      'negotiable': this.negotiable,
    };
  }
}
