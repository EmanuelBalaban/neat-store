import 'package:flutter/foundation.dart';

import 'package:logger/logger.dart';

class DebugFilter extends LogFilter {
  @override
  bool shouldLog(LogEvent event) {
    // filter logs only in debug mode
    return kDebugMode;
  }
}
