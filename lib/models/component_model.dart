import 'heading_model.dart';

class NBComponent {
  NBHeading? _heading;
  NBComponent({
    required NBHeading heading,
  }) {
    _heading = heading;
  }

  NBHeading get heading => _heading!;

  Map<String, dynamic> toJson() {
    return {"heading": heading};
  }
}
