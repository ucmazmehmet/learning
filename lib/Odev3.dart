class Odev3{

  int faktoriyelHesaplama(int sayi){
    //3 - girdiysek 3*2*1 yapmamız gerekiyor
    // 3- 1+2+3
    int sonuc = 1;

    for(var i=1; i<sayi+1; i++){//1,2,3
      sonuc = sonuc * i;
    }

    return sonuc;
  }

}