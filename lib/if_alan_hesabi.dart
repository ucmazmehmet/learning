import 'dart:io';

void main(){

  print("Dikdörgen alanı (1)");
  print("Çember alanı (2)");

  int secim = int.parse(stdin.readLineSync()!);
  print("Seçiminiz : $secim");

  if(secim == 1){
    print("Kısa kenar giriniz");
    int kisaKenar = int.parse(stdin.readLineSync()!);

    print("Uzun kenar giriniz");
    int uzunKenar = int.parse(stdin.readLineSync()!);

    print("Dikdörtken alanı");
    int dikdotkenAlani = kisaKenar * uzunKenar ;
    print("Sonuç : $dikdotkenAlani");

  }

  if(secim == 2){
    print("Yarı çap giriniz");
    int yaricap = int.parse(stdin.readLineSync()!);

    print("Çember alanı");
    double cemberAlani = 3.14 * yaricap * yaricap;
    print("Sonuç: $cemberAlani");

  }




}