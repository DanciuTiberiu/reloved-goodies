import 'translation.dart';

abstract class CategoryElement {
  CategoryElement();

  List<dynamic> getCategoryElements();
}

class Categories implements CategoryElement {
  Face? face;
  Eyes? eyes;
  Lips? lips;
  Tools? tools;
  Skincare? skincare;

  Categories() {
    this.face = Face();
    this.eyes = Eyes();
    this.lips = Lips();
    this.tools = Tools();
    this.skincare = Skincare();
  }

  List<dynamic> getCategoryElements() {
    return [this.face, this.eyes, this.lips, this.tools, this.skincare];
  }
}

class Face implements CategoryElement{
  String? primer;
  String? foundation;
  String? concealer;
  String? powder;
  String? blush;
  String? contour;
  String? settingSpray;
  String? bronzer;
  String? highlighter;
  String? palettes;
  String? selfTranslation;
  String? bbCream;

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
    this.bbCream =
        translation.textFromMapInsideMap('categories', 'face', 'BBcream');
    this.selfTranslation =
        translation.textFromMapInsideMap('categories', 'face', 'face');
  }

  List<dynamic> getCategoryElements() {
    return [
      this.primer,
      this.bbCream,
      this.foundation,
      this.concealer,
      this.powder,
      this.blush,
      this.contour,
      this.bronzer,
      this.highlighter,
      this.settingSpray,
      this.palettes,
    ];
  }
}

class Eyes implements CategoryElement {
  String? eyeliner;
  String? mascara;
  String? glitter;
  String? primer;
  String? falseLashes;
  String? eyebrow;
  String? palettes;
  String? eyeshadow;
  String? selfTranslation;

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

  @override
  List getCategoryElements() {
    return [
      this.primer,
      this.eyeshadow,
      this.eyeliner,
      this.mascara,
      this.glitter,
      this.falseLashes,
      this.eyebrow,
      this.palettes,

    ];
  }
}

class Lips implements CategoryElement{
  String? primer;
  String? liner;
  String? gloss;
  String? lipstick;
  String? liquidLipstick;
  String? glitter;
  String? palettes;
  String? selfTranslation;

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

  @override
  List getCategoryElements() {
    return [
      this.gloss,
      this.lipstick,
      this.liner,
      this.primer,
      this.liquidLipstick,
      this.glitter,
      this.palettes,
    ];
  }
}

class Tools implements CategoryElement{
  String? faceBrushes;
  String? eyesBrushes;
  String? lipsBrushes;
  String? eyebrowBrushes;
  String? sponges;
  String? accessories;
  String? brushSet;
  String? cases;
  String? selfTranslation;

  Tools() {
    this.faceBrushes =
        translation.textFromMapInsideMap('categories', 'tools', 'faceBrushes');
    this.eyesBrushes =
        translation.textFromMapInsideMap('categories', 'tools', 'eyesBrushes');
    this.lipsBrushes =
        translation.textFromMapInsideMap('categories', 'tools', 'lipsBrushes');
    this.eyebrowBrushes = translation.textFromMapInsideMap(
        'categories', 'tools', 'eyebrowBrushes');
    this.sponges =
        translation.textFromMapInsideMap('categories', 'tools', 'sponges');
    this.accessories =
        translation.textFromMapInsideMap('categories', 'tools', 'accessories');
    this.brushSet =
        translation.textFromMapInsideMap('categories', 'tools', 'brushSet');
    this.cases =
        translation.textFromMapInsideMap('categories', 'tools', 'cases');
    this.selfTranslation =
        translation.textFromMapInsideMap('categories', 'tools', 'tools');
  }

  @override
  List getCategoryElements() {
    return [
      this.faceBrushes,
      this.eyesBrushes,
      this.lipsBrushes,
      this.eyebrowBrushes,
      this.sponges,
      this.accessories,
      this.brushSet,
      this.cases,
    ];
  }
}

class Skincare implements CategoryElement{
  String? selfTranslation;

  Skincare() {
    this.selfTranslation =
        translation.textFromMapInsideMap('categories', 'skincare', 'skincare');
  }

  @override
  List getCategoryElements() {
   return [];
  }
}
