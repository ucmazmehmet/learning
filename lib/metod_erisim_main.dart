import 'package:first/matematik.dart';

void main(){

  var m = Matematik();

  m.topla(100, 200);

  double c = m.cikar(50, 300);
  print("Çıkarma: $c");

  m.carp(20, 5, "Ahmet");

  String veri = m.bol(100.0, 2.0);
  print(veri);


}