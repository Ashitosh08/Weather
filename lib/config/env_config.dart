import 'package:logger/logger.dart';

class EnvConfig {
  final String baseUrl;
  final String appId;
  late final Logger logger;

  EnvConfig({
    required this.baseUrl,
    required this.appId,
  }) {
    logger = Logger(
      printer: PrettyPrinter(
        colors: true,
        printEmojis: true,
        printTime: false,
      ),
    );
  }
}
