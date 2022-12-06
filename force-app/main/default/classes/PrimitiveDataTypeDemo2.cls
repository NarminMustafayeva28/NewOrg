public  class PrimitiveDataTypeDemo2 {
    public void printNewDate(){
        system.debug('create new date instance');
        //creating new date instance YEAR MONTH DATE

        date newDate= Date.newInstance(1990, 08, 14);
        date newdate2=Date.newInstance(2022, 11, 11);
        system.debug('my birthday is--> ' + newDate);
        system.debug('today is--> '+ newdate2);
        date todayDate= date.today();
        system.debug('today\'date ' + todayDate);
        
    }
        // hour time
        public void printNewTime(){
        time myTime= Time.newInstance( 18, 20, 2, 30);
        time myTime2= Time.newInstance(14, 56, 5, 44);

        system.debug('my time is '+ myTime);
        system.debug(' my time 2 is '+ myTime2);
        }
        public void printNewDateTime(){
            date newDate= date.today();
            time newTime= Time.newInstance( 18, 20, 2, 30);

            Datetime dt1=datetime.newInstance(newDate, newTime);
            system.debug('dt1 is ' +dt1);
            //another way of creating day time together
            datetime newdate2 = Datetime.newInstance(2022, 11, 11);
            system.debug('new date2 is' + newdate2);
        }


    
}
