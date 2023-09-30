void main(){

  int yas = 17;
  String isim = "mehmet";

  //Örnek 1

  if(yas >= 18){
    print("Reşitsiniz");

  }

  //Örnek 2

  if(yas >= 18){
    print("Reşitsiniz");
  }else{
    print("Reşit değilsiniz");
  }

  //örnek 3

  if(isim == "ahmet"){
    print("merhaba ahmet");
  }else{
    print("Tanınmayan kişi");
  }

  if(isim == "ahmet"){
    print("Merhaba ahmet");
  }else if(isim == "mehmet"){
    print("Merhaba mehmet");
  }else{
    print("Tanınmayan kişi");
  }

  //örnek 5 and

  String kullaniciAdi = "admin";
  int sifre = 12345;

  if(sifre == 12345 && kullaniciAdi == "admin"){
    print("Hosgeldiniz");
  }else{
    print("Hatalı giriş");
  }

  //Örnek 6 or

  int sinif = 10;
  if(sinif == 9 || sinif== 10 || sinif == 11 || sinif == 12){
    print("Ayt sınavına hazırlanabilirsin");
  }else{
    print("sınav belirlenemedi");
  }

  //Örnek 7

  int a = 10;
  int b = 14;

  if ( a== b) print("Eşit"); else print("Eşit değil");

}