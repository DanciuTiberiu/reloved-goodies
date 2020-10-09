import 'package:cloud_firestore/cloud_firestore.dart';

class DeliveryModel {
  final bool personalService;
  final bool postalService;
  final bool courierService;
  final String cityPeS;
  final String pricePoS;
  final String priceCS;

  DeliveryModel({
    this.personalService,
    this.postalService,
    this.courierService,
    this.cityPeS,
    this.pricePoS,
    this.priceCS,
  });

  DeliveryModel.initial()
      : this.personalService = false,
        this.postalService = false,
        this.courierService = false,
        this.cityPeS = '',
        this.pricePoS = '',
        this.priceCS = '';

  DeliveryModel copyWith({
    bool personalService,
    bool postalService,
    bool courierService,
    String cityPeS,
    String pricePoS,
    String priceCS,
  }) =>
      DeliveryModel(
        personalService: personalService ?? this.personalService,
        postalService: postalService ?? this.postalService,
        courierService: courierService ?? this.courierService,
        cityPeS: cityPeS ?? this.cityPeS,
        pricePoS: pricePoS ?? this.pricePoS,
        priceCS: priceCS ?? this.priceCS,
      );

  factory DeliveryModel.fromMap(Map<String, dynamic> map) {
    return DeliveryModel(
      personalService: map['personalService'],
      postalService: map['postalService'],
      courierService: map['courierService'],
      cityPeS: map['cityPeS'],
      pricePoS: map['pricePoS'],
      priceCS: map['priceCS'],
    );
  }

  factory DeliveryModel.fromFB(DocumentSnapshot documentSnapshot) =>
      DeliveryModel.fromMap(documentSnapshot.data());

  Map<String, dynamic> toJson() {
    return {
      'personalService': this.personalService,
      'postalService': this.postalService,
      'courierService': this.courierService,
      'cityPeS': this.cityPeS,
      'pricePoS': this.pricePoS,
      'priceCS': this.priceCS,
    };
  }
}
