public class DateTimeMethodsDemo {
    public void calculateAgeInMonth(){
     Date birthDate=date.newInstance(1990, 8, 14);
    
   Date todayDate= date.today();
 
   integer ageInMonths= birthDate.monthsBetween(todayDate);
   system.debug('Narmins age in month is' +ageInMonths);
   
    }
    
 
    
    public void calculateAgeInDays(){
        Date todayDate= date.today();
 
     date birthDate=date.newInstance(1990, 8, 14);
     integer ageInDays= birthDate.daysBetween(todayDate);
     system.debug('Narmins age in days is' + ageInDays);
 
 
    }
    public void printSubscriptionEndDate(){
    Date subscriptionStartDate=date.today();

    date SubscriptionEndDate= subscriptionStartDate.addDays(999);
    system.debug('subsc ended daye is on'+SubscriptionEndDate);

    date pastSubscriptionDate= subscriptionStartDate.addDays(-999);
    system.debug('if subs ended today,then it started on'+ pastSubscriptiondate);

    integer endDateYear= subscriptionEndDate.year();
    system.debug('end date year is'+ endDateYear);

    integer endDateMonth= subscriptionEndDate.month();
    system.debug('end date month is'+ endDateMonth);

   


    }
    public void printOfferDateTime(){
        Datetime dtNow=Datetime.now();
        datetime offerEndDateTime=dtNow.addHours(51);
        system.debug('offer end soon'+ offerEndDateTime);

    }
    //send your bdate in milliseconds to external system.
    public void birthdateInMilliSeconds(){
        datetime birthTime= datetime.newInstance(1990, 8, 14, 8, 45, 0);

        long longBirthDate=birthTime.getTime();
        system.debug('my bd in long milliseconds is' + longBirthDate);
    }
 }