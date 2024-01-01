import 'package:first/Inheritance/AmasyaElmas%C4%B1.dart';
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