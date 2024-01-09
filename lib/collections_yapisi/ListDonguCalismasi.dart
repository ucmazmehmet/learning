void main(){

  var meyveler = <String>[];

  meyveler.add("Çilek");//0
  meyveler.add("Muz");//1
  meyveler.add("Elma");//2
  meyveler.add("Kivi");//3
  meyveler.add("Kiraz");//4

  //boyutu: 5

  for(var m in meyveler){
    print("Sonuç : $m");

  }

  for(var i=0;i<meyveler.length;i++){
    print("$i. indeksteki veri : ${meyveler[i]}");
  }



}