import 'dart:io';

void main(List<String> args) {
  
print("Adınızı giriniz");

String? isim = stdin.readLineSync()!;
isim = null;

String takma_isim = isim! +"_1234";
print("Adınız:$takma_isim");

print("1. sayıyı giriniz");
int sayi1 = int.parse(stdin.readLineSync()!);

print("2. sayıyı giriniz");
int sayi2 = int.parse(stdin.readLineSync()!);

print("Toplam : ${sayi1+sayi2}");



}







