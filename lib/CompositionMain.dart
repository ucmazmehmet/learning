import 'package:first/Adres.dart';
import 'package:first/Musteriler.dart';

void main(){
  
  var adres = Adres("Konya", "Selçuklu");
  
  var musteri = Musteriler("Mehmet", 41, adres);
  
  print("Müşteri ad : ${musteri.ad}");
  print("Müşteri yaş : ${musteri.yas}");
  print("Müşteri İl : ${musteri.adres.il}");
  print("Müşteri İlçe : ${musteri.adres.ilce}");
  print("Müsteri adres: ${musteri.adres.ilce}, ${musteri.adres.il}");

}