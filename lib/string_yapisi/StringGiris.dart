void main(){

  String str1 = "Merhaba";
  print(str1);

  String str2 = """
  NASILSIN
  MERHABA
  """;

  print(str2);


  int a = 10;
  int b = 20;

  String str3 ="$a x $b = ${a*b}";
  print(str3);

  String str4 = "Merhaba";
  String str5 = "Merhabax";

  if(str4 == str5){
    print("$str4 ve $str5 eşittir");
  }else{
    print("$str4 ve $str5 eşit değildir");
  }

}