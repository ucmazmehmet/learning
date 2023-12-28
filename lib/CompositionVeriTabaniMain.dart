import 'package:first/Filmler.dart';
import 'package:first/Kategoriler.dart';
import 'package:first/Yonetmenler.dart';

void main(){

  var k1 = Kategoriler(1, "Dram");
  var k2 = Kategoriler(2, "Komedi");

  var y1 = Yonetmenler(1, "Nuri Bilge Ceylan");
  var y2 = Yonetmenler(2, "Quentin Tarantino");

  var f1 = Filmler(1, "Django", 2013, k2, y1);

  print("Film id : ${f1.film_id}");
  print("Film adı : ${f1.film_ad}");
  print("Film Yıl : ${f1.film_yil}");
  print("Film kategori : ${f1.kategori.kategori_ad} ");
  print("Film yönetmen : ${f1.yonetmen.yonetmen_ad}");


}