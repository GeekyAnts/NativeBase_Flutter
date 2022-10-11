import 'package:nativebase_flutter/models/shadow_model.dart';
import 'package:nativebase_flutter/nativebase_flutter.dart';

NBShadows nbShadow = NBShadows(
  none: NBShadowProperties(
    elevation: 0,
    shadowColor: transparent,
    shadowOffset: NBShadowOffset(height: 0, width: 0),
    shadowRadius: 0,
  ),
  dp0: NBShadowProperties(
    shadowColor: black.withOpacity(0.18),
    shadowOffset: NBShadowOffset(height: 1, width: 0),
    shadowRadius: 1.0,
    elevation: 1,
  ),
  dp1: NBShadowProperties(
    shadowColor: black.withOpacity(0.2),
    shadowOffset: NBShadowOffset(height: 1, width: 0),
    shadowRadius: 1.41,
    elevation: 2,
  ),
  dp2: NBShadowProperties(
    shadowColor: black.withOpacity(0.22),
    shadowOffset: NBShadowOffset(height: 1, width: 0),
    shadowRadius: 2.22,
    elevation: 3,
  ),
  dp3: NBShadowProperties(
    shadowColor: black.withOpacity(0.23),
    shadowOffset: NBShadowOffset(height: 2, width: 0),
    shadowRadius: 2.62,
    elevation: 4,
  ),
  dp4: NBShadowProperties(
    shadowColor: black.withOpacity(0.25),
    shadowOffset: NBShadowOffset(height: 2, width: 0),
    shadowRadius: 3.84,
    elevation: 5,
  ),
  dp5: NBShadowProperties(
    shadowColor: black.withOpacity(0.27),
    shadowOffset: NBShadowOffset(height: 3, width: 0),
    shadowRadius: 4.65,
    elevation: 6,
  ),
  dp6: NBShadowProperties(
    shadowColor: black.withOpacity(0.29),
    shadowOffset: NBShadowOffset(height: 3, width: 0),
    shadowRadius: 4.65,
    elevation: 7,
  ),
  dp7: NBShadowProperties(
    shadowColor: black.withOpacity(0.3),
    shadowOffset: NBShadowOffset(height: 4, width: 0),
    shadowRadius: 4.65,
    elevation: 8,
  ),
  dp8: NBShadowProperties(
    shadowColor: black.withOpacity(0.32),
    shadowOffset: NBShadowOffset(height: 4, width: 0),
    shadowRadius: 5.46,
    elevation: 9,
  ),
  dp9: NBShadowProperties(
    shadowColor: black.withOpacity(0.34),
    shadowOffset: NBShadowOffset(height: 5, width: 0),
    shadowRadius: 6.27,
    elevation: 10,
  ),
);
