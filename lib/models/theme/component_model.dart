import '../components/box_model.dart';
import '../components/heading_model.dart';

class NBComponent {
  NBHeading? _heading;
  NBBox? _box;
  NBComponent({required NBHeading heading, required NBBox box}) {
    _heading = heading;
    _box = box;
  }

  NBHeading get heading => _heading!;

  NBBox get box => _box!;

  Map<String, dynamic> toJson() {
    return {"heading": heading, "box": box};
  }
}
