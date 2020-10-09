import 'translation.dart';

class Categories {
  Face face;
  Eyes eyes;
  Lips lips;
  Tools tools;
  Skincare skincare;

  Categories() {
    this.face = Face();
    this.eyes = Eyes();
    this.lips = Lips();
    this.tools = Tools();
    this.skincare = Skincare();
  }
}

class Face {
  String primer;
  String foundation;
  String concealer;
  String powder;
  String blush;
  String contour;
  String settingSpray;
  String bronzer;
  String highlighter;
  String palettes;
  String selfTranslation;

// ignore: non_constant_identifier_names
  String BBcream;

  Face() {
    this.primer =
        translation.textFromMapInsideMap('categories', 'face', 'primer');
    this.foundation =
        translation.textFromMapInsideMap('categories', 'face', 'foundation');
    this.concealer =
        translation.textFromMapInsideMap('categories', 'face', 'concealer');
    this.powder =
        translation.textFromMapInsideMap('categories', 'face', 'powder');
    this.blush =
        translation.textFromMapInsideMap('categories', 'face', 'blush');
    this.contour =
        translation.textFromMapInsideMap('categories', 'face', 'contour');
    this.settingSpray =
        translation.textFromMapInsideMap('categories', 'face', 'settingSpray');
    this.bronzer =
        translation.textFromMapInsideMap('categories', 'face', 'bronzer');
    this.highlighter =
        translation.textFromMapInsideMap('categories', 'face', 'highlighter');
    this.palettes =
        translation.textFromMapInsideMap('categories', 'face', 'palettes');
    this.BBcream =
        translation.textFromMapInsideMap('categories', 'face', 'BBcream');
    this.selfTranslation =
        translation.textFromMapInsideMap('categories', 'face', 'face');
  }
}

class Eyes {
  String eyeliner;
  String mascara;
  String glitter;
  String primer;
  String falseLashes;
  String eyebrow;
  String palettes;
  String eyeshadow;
  String selfTranslation;

  Eyes() {
    this.eyeliner =
        translation.textFromMapInsideMap('categories', 'eyes', 'eyeliner');
    this.mascara =
        translation.textFromMapInsideMap('categories', 'eyes', 'mascara');
    this.glitter =
        translation.textFromMapInsideMap('categories', 'eyes', 'glitter');
    this.primer =
        translation.textFromMapInsideMap('categories', 'eyes', 'primer');
    this.falseLashes =
        translation.textFromMapInsideMap('categories', 'eyes', 'falseLashes');
    this.eyebrow =
        translation.textFromMapInsideMap('categories', 'eyes', 'eyebrow');
    this.eyeshadow =
        translation.textFromMapInsideMap('categories', 'eyes', 'eyeshadow');
    this.palettes =
        translation.textFromMapInsideMap('categories', 'eyes', 'palettes');
    this.selfTranslation =
        translation.textFromMapInsideMap('categories', 'eyes', 'eyes');
  }
}

class Lips {
  String gloss;
  String lipstick;
  String liner;
  String primer;
  String liquidLipstick;
  String glitter;
  String palettes;
  String selfTranslation;

  Lips() {
    this.gloss =
        translation.textFromMapInsideMap('categories', 'lips', 'gloss');
    this.lipstick =
        translation.textFromMapInsideMap('categories', 'lips', 'lipstick');
    this.liner =
        translation.textFromMapInsideMap('categories', 'lips', 'liner');
    this.primer =
        translation.textFromMapInsideMap('categories', 'lips', 'primer');
    this.liquidLipstick = translation.textFromMapInsideMap(
        'categories', 'lips', 'liquidLipstick');
    this.glitter =
        translation.textFromMapInsideMap('categories', 'lips', 'glitter');
    this.palettes =
        translation.textFromMapInsideMap('categories', 'lips', 'palettes');
    this.selfTranslation =
        translation.textFromMapInsideMap('categories', 'lips', 'lips');
  }
}

class Tools {
  String faceBrushes;
  String eyesBrushes;
  String lipsBrushes;
  String eyebrowBrushes;
  String sponges;
  String accessories;
  String brushSet;
  String cases;
  String selfTranslation;

  Tools() {
    this.faceBrushes =
        translation.textFromMapInsideMap('categories', 'tools', 'faceBrushes');
    this.eyesBrushes =
        translation.textFromMapInsideMap('categories', 'tools', 'eyesBrushes');
    this.lipsBrushes =
        translation.textFromMapInsideMap('categories', 'tools', 'lipsBrushes');
    this.eyebrowBrushes =
        translation.textFromMapInsideMap('categories', 'tools', 'eyebrowBrushes');
    this.sponges =
        translation.textFromMapInsideMap('categories', 'tools', 'sponges');
    this.accessories =
        translation.textFromMapInsideMap('categories', 'tools', 'accessories');
    this.brushSet =
        translation.textFromMapInsideMap('categories', 'tools', 'brushSet');
    this.cases =
        translation.textFromMapInsideMap('categories', 'tools', 'cases');
    this.selfTranslation =
        translation.textFromMapInsideMap('categories', 'tools', 'lips');
  }
}

class Skincare {}
