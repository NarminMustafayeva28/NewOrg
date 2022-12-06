public  class SOQLDemo2 {
    public static void soqlChildToParent_1() {
        list<contact> listContact = [select id, name, account.name, account.Industry from Contact where Account.industry= 'Energy'];
        for (contact eachContact : listContact) {
            string cntName = eachContact.Name;
            string cntId = eachContact.Id;
            string accountName = eachContact.account.Name;
            string accountInd = eachContact.account.Industry;
            system.debug('contact name is '+ cntName + ', account name is '+ accountName);
            
        }
        
    }

    public static void soqlParentToChild_1() {
    list<account>listAccOpp  = [select id, name, annualrevenue, (select name, amount from Opportunities where stagename = 'Closed Won') from account where type = 'Customer- Direct'];
    for (account eachAcc : ListAccOpp) {
        system.debug('account name is '+ eachAcc.Name +', annaul revenue is' + eachAcc.AnnualRevenue);
        list<opportunity>listOpp = eachAcc.Opportunities;
        for (opportunity eachOpp : ListOpp) {
            system.debug('---op name is '+ eachOpp.Name + ', amount is '+ eachOpp.Amount);
        }
    }
        
    }
}
