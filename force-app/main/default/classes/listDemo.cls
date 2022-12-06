public  class listDemo {
   public static string candidatesList(integer i) {
    list<string > listCandidates= new list<string>();
    listCandidates.add('Marc');//0
    listCandidates.add('Elton');//1
    listCandidates.add('Antony');//2
    listCandidates.add('Elton');//3
    system.debug('list of candidates is '+ listCandidates);
    string returnString='';
    integer sizeOflist=listCandidates.size();

    if(i>=0 && i<sizeOflist){
        returnString=listCandidates[i];

    }else{

        returnString='no values found';
    }
    return returnString;
   

   }
   public static void randomIntegerList() {
    List<integer> listInteger = new List<integer>();
    listInteger.add(55);//indexes are always integers
    listInteger.add(66);
    listInteger.add(77);
    listInteger.add(88);//3
    listInteger.add(99);

    integer valueAt3index=listInteger.get(3);
    //or
    integer valueAt3index2=listInteger[3];
    system.debug('random integer lst is'+ listInteger);
    system.debug('value at index 3 is' +listInteger[3]);
   }
   
   public static void allCats() {
    list<cat > listcat=new List<cat>();
    // we can add instance of CAT
    cat catch12CAt=new cat('fkuffy', 'white');
    cat catch12CAt=new cat('fkufy', 'black');
    cat catch12CAt=new cat('fkurry', 'red');
    listCat.add(batch12Cat);
    listCat.add(batch12Cat2);
    listCat.add(batch12Cat3);
    listCat.add(batch12Cat);
    
   }
}
