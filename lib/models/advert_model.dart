import 'package:ReLovedGoddies/models/seller_model.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

import 'data_model.dart';
import 'delivery_model.dart';
import 'info_model.dart';

class AdvertModel {
  final String advertId;
  final InfoModel info;
  final ProductDataModel data;
  final DeliveryModel delivery;
  final SellerModel seller;

  AdvertModel({
    this.advertId,
    this.info,
    this.data,
    this.delivery,
    this.seller,
  });

  AdvertModel.initial()
      : this.advertId = '',
        this.info = InfoModel.initial(),
        this.data = ProductDataModel.initial(),
        this.delivery = DeliveryModel.initial(),
        this.seller = SellerModel.initial();

  AdvertModel copyWith({
    String advertId,
    InfoModel info,
    ProductDataModel data,
    DeliveryModel delivery,
    SellerModel seller,
  }) =>
      AdvertModel(
        advertId: this.advertId,
        info: info ?? this.info,
        data: data ?? this.data,
        delivery: delivery ?? this.delivery,
        seller: seller ?? this.seller,
      );

  factory AdvertModel.fromMap(Map<String, dynamic> map, String documentId) {
    return AdvertModel(
      advertId: documentId,
      info: map['info'],
      data: map['data'],
      delivery: map['delivery'],
      seller: map['seller'],
    );
  }

  factory AdvertModel.fromFB(DocumentSnapshot documentSnapshot) =>
      AdvertModel.fromMap(documentSnapshot.data(), documentSnapshot.id);

  Map<String, dynamic> toJson() {
    return {
      'info': this.info,
      'data': this.data,
      'delivery': this.delivery,
      'seller': this.seller,
    };
  }
}
