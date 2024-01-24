void main(){

  String str1 = "Merhaba";//M-0, e-1,r-2,h-3,a-4,b-5,a-6

  print(str1.substring(0,3)); //parçalama


  String str2 = "Merhaba";

  if(str2.contains("abax")){ //içeriginde varmı yokmu kontrol
    print("içeriyor");
  }else{
    print("içermiyor");
  }

  String str3 = "Merhaba";

  print(str3.toUpperCase()); //Büyük harf dönüştürme
  print(str3.toLowerCase()); //Küçük harf dönüştürme


  String str4 = "Merhaba Nasılsın Naber";

  var liste = str4.split(" "); //split ederek parçalama

  for(var s in liste){
    print(s);
  }

  String str5 = " Merhaba ";
  print(str5);
  print(str5.trim()); //trim dediğimiz white space beyez boşlukları alma


  String str6 = "Merhaba,Dart !";
  print("$str6 boyutu : ${str6.length}"); //boyutunu ögrenme

  String str7 = "";

  print(str7.isEmpty); //boşmu dolumu kontrolü



}