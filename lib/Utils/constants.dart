import 'package:ReLovedGoddies/Utils/translation.dart';
import 'package:flutter/material.dart';

class AppColors {
  static const Color cooper = Color.fromRGBO(203, 109, 81, 0.8);
  static const Color burgundy = Color.fromRGBO(110, 10, 30, 1);
}

class AllCategories {
  static List<String> categories = [
    translation.textFromMapInsideMap('categories', 'face', 'face'),
    translation.textFromMapInsideMap('categories', 'eyes', 'eyes'),
    translation.textFromMapInsideMap('categories', 'lips', 'lips'),
    translation.textFromMapInsideMap('categories', 'skincare', 'skincare'),
    translation.textFromMapInsideMap('categories', 'tools', 'tools')
  ];
}

class Routes {
  static const String createAdvertScreen = '/create_advert';
}
