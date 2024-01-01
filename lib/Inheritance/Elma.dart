import 'package:first/Inheritance/Eatable.dart';
import 'package:first/Inheritance/Squeezable.dart';

class Elma implements Squeezable, Eatable {

@override
  void howToEat() {
    print("Dilimle ve ye");
  }

  @override
  void howToSqueeze() {
    print("Blendır ile sık");
  }

}