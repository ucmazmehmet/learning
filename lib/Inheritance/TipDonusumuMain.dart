import 'package:first/Inheritance/Isci.dart';
import 'package:first/Inheritance/Mudur.dart';
import 'package:first/Inheritance/Ogretmen.dart';
import 'package:first/Inheritance/Personel.dart';

void main(){

  Personel ogretmen = Ogretmen();
  Personel isci = Isci();

  var mudur = Mudur();

  mudur.terfiEttir(ogretmen);
  mudur.terfiEttir(isci);
  
}