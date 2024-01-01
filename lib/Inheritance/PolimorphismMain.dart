import 'package:first/Inheritance/Isci.dart';
import 'package:first/Inheritance/Mudur.dart';
import 'package:first/Inheritance/Ogretmen.dart';
import 'package:first/Inheritance/Personel.dart';

void main(){

  var mudur = Mudur();

  Personel ogretmen = Ogretmen();  //polimorphism görünüşü personel
                                    // davranısı ögretmen ve işçi
  Personel isci = Isci();

  mudur.iseAl(ogretmen);
  mudur.iseAl(isci);


}