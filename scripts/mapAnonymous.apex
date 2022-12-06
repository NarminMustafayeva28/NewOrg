map<string, string> mapCntCurrency= new map<string, string>();
mapCntCurrency.put('USA', 'Dollar');
mapCntCurrency.put('France', 'Euro');
mapCntCurrency.put('Germany', 'Euro');
mapCntCurrency.put('Japan', 'Yen');
mapCntCurrency.put('India' ,'Rupees');
mapCntCurrency.put('India', 'Rupee');
mapCntCurrency.put('Turkey', 'Lira');
mapCntCurrency.put('El Salvador', 'Bitcoin');
system.debug('map og count and currency' +mapCntCurrency);

string IndiaCurrency=mapCntCurrency.get('India');
system.debug('India currency is ...' + IndiaCurrency);
string country= 'France ';
string countryCurrency= mapCntCurrency.get(country);
system.debug(country + 'currency is...'+ countryCurrency);


//keySEt- returns set<key_datatype>
Set<String> countrySet = mapCntCurrency.keySet();
system.debug('set pf country is...' + countrySet);


//values()--returns list<value_datatype>
List<String> currencyList =mapCntCurrency.values();
system.debug('currency list is...' +currencyList);

set<string>countries = mapCntCurrency.keySet();
for(string eachCountry: countries){
    system.debug('* each currency is '+ eachCountry );
    string eachCurrency =mapCntCurrency.get(eachCountry);
    system.debug('**each currency is '+ eachCountry + ', its currency is '+ eachCurrency);
}
