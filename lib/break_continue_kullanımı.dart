void main(){

  for(var i=0;i<5;i++){

    if(i==3){
      break; //kosul saglandıgı anda o döngünün calısmasını durdurur.
    }
    print("döngü 1 : $i");

  }

  for(var i=0;i<5;i++){

    if(i==2){
      continue;// kosul saglandıgında pas gecer
    }

    print("Döngü 2 : $i");
  }



}