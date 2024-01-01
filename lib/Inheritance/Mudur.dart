
import 'package:first/Inheritance/Isci.dart';
import 'package:first/Inheritance/Ogretmen.dart';
import 'package:first/Inheritance/Personel.dart';

class Mudur extends Personel {

  void iseAl(Personel p){
    p.iseAlindi();
  }

  void terfiEttir(Personel p){
    

    if(p is Ogretmen){
      p.maasArttir();
    }

    if(p is Isci){
      print("İşçiler terfi alamaz");
    }

   }


  }




