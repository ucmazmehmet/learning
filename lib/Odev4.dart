class Odev4{

  void kelimeAdeti(String kelime, String harf){//ankara, a

    int sayac = 0;

    for(var i=0; i<kelime.length; i++){//0,1,2,3,4,5

      if(kelime[i] == harf){
        sayac = sayac+1;

      }

    }

    print("Harf Adedi: $sayac");

  }

}