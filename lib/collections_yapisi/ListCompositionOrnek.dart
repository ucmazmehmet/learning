import 'dart:io';

import 'package:first/Adres.dart';
import 'package:first/collections_yapisi/Personel.dart';

void main(){

  var personeller = <Personel>[];

  for(var i=1;i<4;i++){//1,2,3

    print("$i. Personelin adını giriniz");
    String isim = stdin.readLineSync()!;

    print("$i. Personelin adres ilini giriniz");
    String il = stdin.readLineSync()!;

    print("$i. Personelin adres ilçesini giriniz");
    String ilce = stdin.readLineSync()!;

    var adres = Adres(il,ilce);

    var personel = Personel(i, isim, adres);

    personeller.add(personel);
  }

  for(var p in personeller){
    print("************");
    print("personel no: ${p.no}");
    print("personel ad: ${p.isim}");
    print("personel adres il : ${p.adres.il}");
    print("personel adres ilce : ${p.adres.ilce}");

  }

}