class MyLog {
  static void info(dynamic msg) {
    print("\x1B[32m[INFO] $msg\x1B[0m");
  }

  static void error(dynamic msg) {
    print("\x1B[31m[ERROR] $msg\x1B[0m");
  }

  static void warning(dynamic msg) {
    print("\x1B[33m[WARNING] $msg\x1B[0m");
  }
}
