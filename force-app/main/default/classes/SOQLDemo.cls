public class SOQLDemo {
    public static void accountSOQL_1(){
        //[query goes in here]< in square brackets
        //it always returns list<sObject>
        list<account>listAcc= [select id,name from account where name like '%a%'];
        system.debug('list of acc--> '+ listAcc);
    }

    public static void accountSOQL_11(){
        account acc = [select id, name,phone from account order by CreatedDate desc limit 1 ];
        system.debug('latest created account is '+ acc);
    }

    public static void accountSOQL_2() {
        Account acc = [select id, name, phone,AccountNumber from account order by createddate desc limit 1 ];
        string accName=acc.name;
        string accPhone = acc.Phone;
        system.debug('acc name is '+ accName + ', acc phone is '+ accPhone + ',accountnumber is '+ acc.AccountNumber);
    }
    public static void accountSOQL_3(){
        list<account>listAcc = [select id , name, phone, AccountNumber from account order by createddate desc];
        system.debug('all created acoutn is '+ listAcc);

        for (Account eachAcc : listAcc){
            string accPhone = eachAcc.phone;
            string AccName = eachAcc.name;
            system.debug('acc name is '+ AccName + 'acc phone is '+ accPhone + 'accountnumber is '+ eachAcc.AccountNumber);
        }    

    }
    public static void accountSOQL_filter(string accNameFilter){
        list<account>listAcc=[select id,name phone from account where Name = :accNameFilter];
        system.debug('filtered account-->' + listAcc);
    }

    public static void accountSOQL_filter(list<string>accNames){
        list<account> listAcc =[select id,name phone from account where Name IN :accNames];
        system.debug('filtered account-->' + listAcc);
    }

}
