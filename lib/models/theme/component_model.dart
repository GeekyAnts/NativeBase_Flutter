import '/models/components/card.dart';
import '/models/components/box.dart';
import '/models/components/heading.dart';

class NBComponent {
  NBHeading? _heading;
  NBBox? _box;
  NbCardTheme? _card;

  NBComponent({
    required NBHeading heading,
    required NBBox box,
    required NbCardTheme card,
  }) {
    _heading = heading;
    _box = box;
    _card = card;
  }

  NBHeading get heading => _heading!;
  NBBox get box => _box!;
  NbCardTheme get card => _card!;

  Map<String, dynamic> toJson() {
    return {
      "heading": _heading,
      "box": _box,
      "card": _card,
    };
  }
}
