void main(){

  String? mesaj = null;

  mesaj = "Merhaba";

  String? isim = null;

  isim = "Mehmet";
  
  //Yöntem 1 : ?
  // bu ifade null olabilir anlamına geliyor,
  // bu işlem içerisinde null varsa uygulama çökmesin
  // ama içerisinde farklı bir deger varsa uygulama çalışsın

  
  print("Sonuc 1 : ${isim?.toUpperCase()}");

  //yöntem 2: !
  // bu ifade null ise uygulama çöker ve hata alırız,
  // kodlamaya güverniyorsak yapabilriz.

  print("Sonuc 2 : ${isim!.toUpperCase()}");
  
  //yöntem 3: if kontrol
  
  if(isim!=null){ //isim null degil ise if
    print("sonuc 3 : ${isim.toUpperCase()}");
  }else{          //isim nul ise else çalışır.
    print("isim null ve işlem yapılmadı");
  }

}