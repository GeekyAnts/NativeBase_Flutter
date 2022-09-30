import 'package:flutter/material.dart';

import '../utils/prop-resolver/prop_resolver.dart';
import '../utils/token-resolver/token_resolver.dart';

mixin Resolvers {
  Map<String, dynamic> resolveTokens({
    required Map<String, dynamic> toJson,
    required BuildContext context,
  }) =>
      tokenResolver(toJson, context);

  Map<String, dynamic> resolveProps(
          {required Map<String, dynamic> resolvedTokens}) =>
      propResolver(resolvedTokens: resolvedTokens);
}
