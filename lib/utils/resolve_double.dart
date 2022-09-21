import 'extension/resolver.dart';

dynamic getDirectResolvedValue(prop, context, value) {
  if (value != null) {
    return ResolveToken("$prop").resolve(context, value);
  }
}
