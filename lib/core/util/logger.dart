import 'package:logger/logger.dart';

class Logs {
  static final Logger _logger = Logger(
    filter: null, // Use the default LogFilter (-> only log in debug mode)
    level: Level.all, // Use the default LogFilter (-> only log in debug mode)
    printer: PrettyPrinter(
      methodCount: 0,
      errorMethodCount: 5,
      lineLength: 75,
      colors: true,
      printEmojis: true,
      dateTimeFormat: DateTimeFormat.dateAndTime,
    ), // Use the PrettyPrinter to format and print log
    output: null, // Use the default LogOutput (-> send everything to console)
  );

  /// Log a message at level [Level.debug].
  static void d(dynamic message,
      {DateTime? time, Object? error, StackTrace? stackTrace}) {
    _logger.d(message, time: time, error: error, stackTrace: stackTrace);
  }

  /// Log a message at level [Level.error].
  static void e(dynamic message,
      {DateTime? time, Object? error, StackTrace? stackTrace}) {
    _logger.e(message, time: time, error: error, stackTrace: stackTrace);
  }

  /// Log a message at level [Level.info].
  static void i(dynamic message,
      {DateTime? time, Object? error, StackTrace? stackTrace}) {
    _logger.i(message, time: time, error: error, stackTrace: stackTrace);
  }

  /// Log a message at level [Level.trace].
  static void t(dynamic message,
      {DateTime? time, Object? error, StackTrace? stackTrace}) {
    _logger.t(message, time: time, error: error, stackTrace: stackTrace);
  }

  /// Log a message at level [Level.warning].
  static void w(dynamic message,
      {DateTime? time, Object? error, StackTrace? stackTrace}) {
    _logger.w(message, time: time, error: error, stackTrace: stackTrace);
  }

  /// Log a message at level [Level.fatal].
  static void f(dynamic message,
      {DateTime? time, Object? error, StackTrace? stackTrace}) {
    _logger.f(message, time: time, error: error, stackTrace: stackTrace);
  }

  /// Log a message with a specific level.
  static void log(Level level, dynamic message,
      {DateTime? time, Object? error, StackTrace? stackTrace}) {
    _logger.log(level, message,
        time: time, error: error, stackTrace: stackTrace);
  }
}
