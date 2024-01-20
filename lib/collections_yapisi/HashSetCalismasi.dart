import 'dart:collection';

void main(){

  var sayilar = HashSet<int>();

  var isimler = HashSet.from(["Ahmet","Mehmet"]);

  var meyveler = HashSet<String>();

  meyveler.add("Çilek");
  meyveler.add("Muz");
  meyveler.add("Elma");
  meyveler.add("Kivi");
  print(meyveler);

  meyveler.add("Elma");
  print(meyveler);

  print(meyveler.elementAt(0));

  String gelenSonuc = meyveler.elementAt(1);
  print(gelenSonuc);

  print(meyveler.length);//Boyutunu verir eleman sayısını
  print(meyveler.isEmpty);//boşmu dolumu gösterir

  print(meyveler.contains("Muz"));//bu bilgi bu HasSet içerisinde
                                  // varmı yokmu bilgisi verir.7

  for(var m in meyveler){
    print("Sonuç : $m");
  }

  for(var i=0;i<meyveler.length;i++){
    print("$i. indeksteki veri : ${meyveler.elementAt(i)}");
  }

  meyveler.remove("Kivi");// veri silmek için
  print(meyveler);

  meyveler.clear();//Tümünü silmek için
  print(meyveler);

}