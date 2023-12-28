import 'package:first/Inheritance/Hayvan.dart';
import 'package:first/Inheritance/Kedi.dart';
import 'package:first/Inheritance/Kopek.dart';
import 'package:first/Inheritance/Memeli.dart';

void main(){

  var hayvan = Hayvan();
  hayvan.sesCikar();

  var memeli = Memeli();
  memeli.sesCikar();

  var kedi = Kedi();
  kedi.sesCikar();

  var kopek = Kopek();
  kopek.sesCikar();

}