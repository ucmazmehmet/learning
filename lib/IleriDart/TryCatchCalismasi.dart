void main(){

  var sayilar= <int>[];

  sayilar.add(34);//0. indeks
  sayilar.add(67);//1. indeks


  try{
    sayilar[3] = 89;
    print("işlem tamam"); //Kontrol edilecek kodlama buraya yazılır.
  }catch(e){
    print("Listenin boyutunu aştınız"); // hata oluşunca burası çalışır.
  }

}