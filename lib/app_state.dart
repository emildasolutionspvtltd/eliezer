import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'flutter_flow/lat_lng.dart';

class FFAppState extends ChangeNotifier {
  static final FFAppState _instance = FFAppState._internal();

  factory FFAppState() {
    return _instance;
  }

  FFAppState._internal() {
    initializePersistedState();
  }

  Future initializePersistedState() async {
    prefs = await SharedPreferences.getInstance();
    _selectedLanguage =
        prefs.getString('ff_selectedLanguage') ?? _selectedLanguage;
  }

  late SharedPreferences prefs;

  String _selectedLanguage = '';
  String get selectedLanguage => _selectedLanguage;
  set selectedLanguage(String _value) {
    notifyListeners();

    _selectedLanguage = _value;
    prefs.setString('ff_selectedLanguage', _value);
  }
}

LatLng? _latLngFromString(String? val) {
  if (val == null) {
    return null;
  }
  final split = val.split(',');
  final lat = double.parse(split.first);
  final lng = double.parse(split.last);
  return LatLng(lat, lng);
}
