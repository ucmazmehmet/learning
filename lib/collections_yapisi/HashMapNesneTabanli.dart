import 'dart:collection';

import 'package:first/collections_yapisi/Kisiler.dart';

void main(){
  
  var k1 = Kisiler(11111, "Ahmet");
  var k2 = Kisiler(22222, "Mehmet");
  var k3 = Kisiler(33333, "Zeynep");
  
  var kisiler = HashMap<int,Kisiler>();
  
  kisiler[k1.tcno] = k1;
  kisiler[k2.tcno] = k2;
  kisiler[k3.tcno] = k3;
  
  var anahtarlar = kisiler.keys;
  
  for(var a in anahtarlar){
    var kisi = kisiler[a];
    
    if( kisi != null){
      print("*********");
      print("Kisi tcno : ${kisi.tcno}");
      print("Kisi ad : ${kisi.ad}");
    }

  }

}