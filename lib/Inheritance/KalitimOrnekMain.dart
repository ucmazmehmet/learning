import 'package:first/Inheritance/Saray.dart';
import 'package:first/Inheritance/Villa.dart';

void main(){

  var topkapiSarayi = Saray(10, 100);
  var bogazVilla = Villa(true, 20);

  print(topkapiSarayi.kulesayisi);
  print(topkapiSarayi.pencereSayisi);

  print(bogazVilla.garajVarmi);
  print(bogazVilla.pencereSayisi);

}


