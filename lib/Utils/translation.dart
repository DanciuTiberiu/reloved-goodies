import 'dart:async';
import 'dart:html';
import 'dart:js' as js;
import 'package:cloud_firestore/cloud_firestore.dart';

class Translation {
  Map<String, dynamic> _localizedValues;
  String localLanguage = window.localStorage[''];

  Map<dynamic, dynamic> get getValues => _localizedValues;

  String text(String key) {
    return (_localizedValues == null || _localizedValues[key] == null)
        ? '** $key not found'
        : _localizedValues[key].replaceAll('\\n', '\n');
  }

  String textFromList(String key, int index) {
    return (_localizedValues == null || _localizedValues[key][index] == null)
        ? '** $key not found'
        : _localizedValues[key][index].replaceAll('\\n', '\n');
  }

  String textFromMap(String key, String item) {
    return (_localizedValues == null || _localizedValues[key]['$item'] == null)
        ? '** $key not found'
        : _localizedValues[key]['$item'].replaceAll('\\n', '\n');
  }

  String textFromListInsideMap(String key, String item, int index) {
    return (_localizedValues == null || _localizedValues[key]['$item'] == null)
        ? '** $key not found'
        : _localizedValues[key]['$item'][index].replaceAll('\\n', '\n');
  }

  String textFromMapInsideMap(String key1, String key2, String item,) {
    return (_localizedValues == null || _localizedValues[key1][key2]['$item'] == null)
        ? '** $key1[$key2] not found'
        : _localizedValues[key1][key2]['$item'].replaceAll('\\n', '\n');
  }

  String textFromValue(dynamic element, String language) {
    if (element != null) {
      if (element is Map) {
        if (element[language] != null) {
          return element[language];
        } else {
          return element.values.toList()[0];
        }
      }
      else {
        return element.toString();
      }
    }
    else {
      return '';
    }
  }

  Future<Null> init({String language = 'ro'}) async {
    if (language != null){
        DocumentSnapshot defaultSnap =
        await FirebaseFirestore.instance.collection('translation_video_web').doc(language).get();
        _localizedValues = defaultSnap.data();
        js.JsObject jsWindow = js.JsObject.fromBrowserObject(document);
        jsWindow['language'] = language;
    }

  }

  ///
  /// Singleton Factory
  ///
  static final Translation _translation = Translation._internal();

  factory Translation() {
    return _translation;
  }

  Translation._internal();
}

Translation translation = Translation();
