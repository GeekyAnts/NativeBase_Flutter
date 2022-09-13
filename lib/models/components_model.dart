import 'heading/heading_model.dart';

class Component {
  Heading? _heading;
  Component({
    required Heading heading,
  }) {
    _heading = heading;
  }

  Heading get heading => _heading!;
}
