public  class setDemo {
    public static void cityset(){
        set<string>  cities = new set<string>();
        cities.add('Tokyo');
        cities.add('Lisbon');
        cities.add('Nairobi');
        cities.add('Berlin');
        cities.add('Berlin');
        cities.add('Nairobi');
        cities.add('Tokyo');
        cities.add('TOKYO');

        system.debug('cities are' + cities);
    }
    public static void randomIntegerSet(){
        set<integer> integerSet = new Set<Integer>();    
        integerSet.add(10);
        integerSet.add(15);
        integerSet.add(21);
        integerSet.add(15);
        integerSet.add(15);
        system.debug('integer set' + integerSet);
    }
    public static set<integer> setFromList(list<integer> intList){
        set<integer> setInt = new set<integer>();
        setInt.addAll(intList);
        return setInt;
    }
    public static set<string> upperCaseSet(Set<String> setStr) {
        Set<String> returnSet =new set<String>();
        

        for(string eachStr : setStr){
            string tempStr = eachStr.toUpperCase();
            returnSet.add(tempStr);
        }
        return returnSet;
    }
}
