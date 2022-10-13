import 'package:nativebase_flutter/models/components/card_model.dart';

import '../components/box_model.dart';
import '../components/heading_model.dart';

class NBComponent {
  NBHeading? _heading;
  NBBox? _box;
  NbCardModel? _card;
  NBComponent({
    required NBHeading heading,
    required NBBox box,
    required NbCardModel card,
  }) {
    _heading = heading;
    _box = box;
    _card = card;
  }

  NBHeading get heading => _heading!;
  NBBox get box => _box!;
  NbCardModel get card => _card!;
  Map<String, dynamic> toJson() {
    return {"heading": _heading, "box": _box, "card": _card};
  }
}
