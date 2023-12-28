import 'package:first/Ogrenciler.dart';

void main(){
  var ogrenci = Ogrenciler(no:100, ad:"ahmet");

  //ogrenci.no = 100;        //Dolu constructor yazınca bu satırlara gerek
  //ogrenci.ad = "Ahmet";     kalmıyor

  print(ogrenci.no);
  print(ogrenci.ad);

}