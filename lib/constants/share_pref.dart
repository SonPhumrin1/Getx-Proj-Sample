class Pref {
  static final Pref _instance = Pref._internal();

  factory Pref() {
    return _instance;
  }

  Pref._internal();

  static const String darkMode = "isDarkMode";
}
