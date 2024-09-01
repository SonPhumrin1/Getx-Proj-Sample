import 'package:shared_preferences/shared_preferences.dart';

class Storage {
  // Private constructor to prevent instantiation
  Storage._();

  // Private static instance of Prefs
  static final Storage _instance = Storage._();

  // Getter to access the instance
  static Storage get instance => _instance;

  // SharedPreferences instance
  late final SharedPreferences _prefs;

  // Initialize the SharedPreferences instance
  Future<void> init() async {
    _prefs = await SharedPreferences.getInstance();
  }

  // Setters
  Future<bool> setBool(String key, bool value) async =>
      await _prefs.setBool(key, value);

  Future<bool> setDouble(String key, double value) async =>
      await _prefs.setDouble(key, value);

  Future<bool> setInt(String key, int value) async =>
      await _prefs.setInt(key, value);

  Future<bool> setString(String key, String value) async =>
      await _prefs.setString(key, value);

  Future<bool> setStringList(String key, List<String> value) async =>
      await _prefs.setStringList(key, value);

  // Getters
  bool? getBool(String key) => _prefs.getBool(key);

  double? getDouble(String key) => _prefs.getDouble(key);

  int? getInt(String key) => _prefs.getInt(key);

  String? getString(String key) => _prefs.getString(key);

  List<String>? getStringList(String key) => _prefs.getStringList(key);

  // Deletes
  Future<bool> remove(String key) async => await _prefs.remove(key);

  Future<bool> clear() async => await _prefs.clear();
}
