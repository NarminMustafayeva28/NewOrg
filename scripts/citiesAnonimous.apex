list<Integer> listInteger = new list<integer>();
listInteger.add(10);
listInteger.add(15);
listInteger.add(21);
listInteger.add(15);

set<integer> setInteger= setDemo.setFromList(listInteger);
system.debug('set-->' + setInteger);            

setDemo.cityset();
setDemo.randomIntegerSet();

set<string>  cities = new set<string>();
        cities.add('Tokyo');
        cities.add('Lisbon');
        cities.add('Nairobi');
        cities.add('Berlin');
        cities.add('Berlin');
        cities.add('Nairobi');
        cities.add('Tokyo');
        cities.add('TOKYO');
        Set<String>uppercaseCities=SetDemo.upperCaseSet(cities);
        system.debug(upperCaseCities);