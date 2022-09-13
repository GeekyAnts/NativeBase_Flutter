import 'package:nativebase_flutter/nativebase_flutter.dart';

class Heading {
  Map<String, dynamic>? _sizes;
  Heading({Map<String, dynamic>? sizes}) {
    _sizes = sizes;
  }

  Map<String, dynamic> get sizes => _sizes!;
}
