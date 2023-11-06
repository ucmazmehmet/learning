import 'dart:math';

void main(){

int min = 5;
int max = 10;

var r = Random();

int rasgeleSayi = min + r.nextInt(max-min)+1;// 5 ile 10 arasında

print(rasgeleSayi);

double x = 6.5;

int c = x.ceil();
print("c : $c");

int f = x.floor();
print("f : $f");

double s = sqrt(x);
print("s : $s");

int y= -10;

int a = y.abs();
print("a : $a");

num p = pow(2,3);
print("p : $p");




}