import 'package:first/Otobus.dart';

void main(){

  var kamilKoc = Otobus();

  //Deger atama
  kamilKoc.kapasite = 50;
  kamilKoc.nereden = "Bursa";
  kamilKoc.nereye = "Ankara";
  kamilKoc.mevcutYolcu  = 10;

  //deger okuma

  int gelenKapasite = kamilKoc.kapasite;

  print(gelenKapasite);
  print(kamilKoc.nereden);
  print(kamilKoc.nereye);
  print(kamilKoc.mevcutYolcu);

  kamilKoc.bilgiAl();

  kamilKoc.yolcuAl(2);
  kamilKoc.bilgiAl();

  kamilKoc.yolcuIndir(5);
  kamilKoc.bilgiAl();


  var kontur = Otobus();

  kontur.kapasite = 30;
  kontur.nereden = "Konya";
  kontur.nereye = "İzmir";
  kontur.mevcutYolcu = 15;

  print(kontur.nereye);
  kontur.bilgiAl();

  kontur.yolcuAl(5);
  kontur.bilgiAl();

  kontur.yolcuIndir(3);
  kontur.bilgiAl();

  }

