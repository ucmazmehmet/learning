import 'package:first/Inheritance/AmasyaElmasi.dart';
import 'package:first/Inheritance/Aslan.dart';
import 'package:first/Inheritance/Eatable.dart';
import 'package:first/Inheritance/Elma.dart';
import 'package:first/Inheritance/Tavuk.dart';

void main(){

  var aslan = Aslan();

  Eatable tavuk = Tavuk();

  tavuk.howToEat();

  var elma =Elma();

  elma.howToEat();
  elma.howToSqueeze();

  Elma amasyaElmasi= AmasyaElmasi();

  amasyaElmasi.howToEat();
  amasyaElmasi.howToSqueeze();

}