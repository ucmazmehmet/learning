import 'package:first/Inheritance/Araba.dart';

class Nissan extends Araba{
  String model;

  Nissan(this.model,String kasaTipi, String renk, String vites) : super(kasaTipi,renk,vites);


}