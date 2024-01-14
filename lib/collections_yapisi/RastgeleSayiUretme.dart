import 'dart:math';

void main(){

  var sayilar = <int>[];

  var r = Random();

  for(var i=0;i<100;i++){
    int rastgeleSayi = r.nextInt(51);//0-50 arasında sayı üretir
    sayilar.add(rastgeleSayi);
  }

  sayilar.sort();  //içeriği sıralatıyor

  for(var s in sayilar){
    print(s);
  }




}