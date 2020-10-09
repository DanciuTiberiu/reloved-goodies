import 'package:ReLovedGoddies/models/price_model.dart';
import 'package:ReLovedGoddies/models/usage_model.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

class ProductDataModel {
  final String title;
  final String description;
  final UsageModel usage;
  final DateTime openDate;
  final DateTime expirationDate;
  final PriceModel price;

  ProductDataModel({
    this.title,
    this.description,
    this.usage,
    this.openDate,
    this.expirationDate,
    this.price,
  });

  ProductDataModel.initial()
      : this.title = '',
        this.description = '0',
        this.usage = UsageModel.initial(),
        this.openDate = DateTime.now(),
        this.expirationDate = DateTime.now(),
        this.price = PriceModel.initial();

  ProductDataModel copyWith({
    String title,
    String description,
    UsageModel usage,
    DateTime openDate,
    DateTime expirationDate,
    PriceModel price,
  }) =>
      ProductDataModel(
        title: title ?? this.title,
        description: description ?? this.description,
        usage: usage ?? this.usage,
        openDate: openDate ?? this.openDate,
        expirationDate: expirationDate ?? this.expirationDate,
        price: price ?? this.price,
      );

  factory ProductDataModel.fromMap(
      Map<String, dynamic> map, String documentId) {
    return ProductDataModel(
      title: map['title'],
      description: map['description'],
      usage: map['usage'],
      openDate: map['openDate'].toDate(),
      expirationDate: map['expirationDate'].toDate(),
      // openDate: DateTime.fromMillisecondsSinceEpoch(map['openDate'] * 1000),
      // expirationDate: DateTime.fromMillisecondsSinceEpoch(map['expirationDate'] * 1000),
      price: map['price'],
    );
  }

  factory ProductDataModel.fromFB(DocumentSnapshot documentSnapshot) =>
      ProductDataModel.fromMap(documentSnapshot.data(), documentSnapshot.id);

  Map<String, dynamic> toJson() {
    return {
      'title': this.title,
      'description': this.description,
      'usage': this.usage,
      'openDate': Timestamp.fromDate(this.openDate),
      'expirationDate': Timestamp.fromDate(this.expirationDate),
      'price': this.price,
    };
  }
}
