import 'dart:collection';

void main(){

  Map<int, String> iller = {};


  iller[16] = "BURSA";
  iller[34] = "İSTANBUL";
  //iller[34] = "İSTANBULlll";

  //[{"key","value"}, {"06", "ankara"}

  print(iller);

  iller[16] = "YENİ BURSA";
  print(iller);


  String veri = iller[34]!;
  print(veri);

  print(iller.length); //boyutu

  print(iller.isEmpty); //dolumu bosmu

  print(iller.containsKey(16)); //key varmı
  print(iller.containsValue("İSTANBUL")); //içerik varmı

  var anahtarlar = iller.keys;

  for(var a in anahtarlar){
    print("Sonuc : ${iller[a]}");
  }

  iller.remove(16); // key'i 16 olan bilgiyi sil
  print(iller);


  iller.clear(); //hepsini sil
  print(iller);

}