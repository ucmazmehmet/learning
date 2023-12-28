import 'package:first/Inheritance/Araba.dart';
import 'package:first/Inheritance/Arac.dart';
import 'package:first/Inheritance/Nissan.dart';

void main(){

  var araba = Araba("Sedan", "Kırmızı", "Otomatik");

  print(araba.kasaTipi);
  print(araba.vites);
  print(araba.renk);


  var nissan = Nissan("Micra", "Sedan", "Beyaz", "Manuel");

  print(nissan.model);
  print(nissan.kasaTipi);
  print(nissan.renk);
  print(nissan.vites);


  var arac = Arac("Mavi", "Otomatik");
  print(arac.renk);
  print(arac.vites);



}