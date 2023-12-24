import 'dart:io';

void main(){

  //for(var n=4; n>0; n--){
  //  if(n==9){
   //   break;
   // }
   // print("Döngü1 : $n");
//  }


//int n;
int f=1;

print("Bir sayı giriniz.");

int veri = int.parse(stdin.readLineSync()!);

for(var i=1; i<=veri; i++){

  f *= i;

  print("$veri! = $f");

}

}