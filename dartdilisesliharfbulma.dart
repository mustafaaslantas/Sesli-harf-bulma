void main(){
    var kelime =  "Mustafa";
    var sesli = ["a","e","i","ı","o","ö","u","ü"];
    int sayac = 0;


    for(int i = 0;i<kelime.length;i++){
      if (sesli.contains(kelime[i].toLowerCase())){
        sayac++;
      }
    }
    print("Sesli harf sayısı=" + sayac.toString());

  
}