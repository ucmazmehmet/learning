import 'dart:io';

import 'package:first/collections_yapisi/Ogrenciler.dart';

void main(){

  int sayac = 1;
  var ogrenciler = <Ogrenciler>[];

  while(true){

    print("Ögrenci adı giriniz");
    String ad = stdin.readLineSync()!;

    print("Ogrenci sınıfı giriniz");
    String sinif = stdin.readLineSync()!;

    var yeniOgrenci = Ogrenciler(sayac, ad, sinif);
    sayac = sayac + 1;

    ogrenciler.add(yeniOgrenci);


    print("Çıkmak İçin (1) - Devam etmek için diger sayılar");
    
    int cikis = int.parse(stdin.readLineSync()!);


    if(cikis == 1) {
      for (var ogrenci in ogrenciler) {
        print("**************");
        print("Ögrenci no : ${ogrenci.no}");
        print("Ögrenci ad : ${ogrenci.ad}");
        print("Ögrenci sınıf : ${ogrenci.sinif}");
      }

      print("Çıkış yapıldı");
      break;
    }
  }
  
  
}