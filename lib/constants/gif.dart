class GifAsset {
  static final GifAsset _instance = GifAsset._internal();

  factory GifAsset() {
    return _instance;
  }

  GifAsset._internal();

  static const String splash = "assets/gifs/splash.gif";
}
