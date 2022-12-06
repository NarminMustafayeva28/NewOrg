public  class stringDemoClass {
    public void stringMethod1(){
        string sessionDescription='string methods in apex';
        system.debug(sessionDescription);
        //length 1
        integer lengthOfStr= sessionDescription.length();
        system.debug('length of string is '+ lengthOfStr);
        //2.capital
        string capsSessionDesc=sessionDescription.toUpperCase();
        system.debug('in capital-->'+ capsSessionDesc);
        
        boolean containApex=SessionDescription.contains('apex');
        system.debug('contains apex???'+ containApex);

         boolean containApex2=SessionDescription.contains('Apex');
        system.debug('contains Apex???'+ containApex2);
   
        
        boolean containsSF=sessionDescription.contains('salesforce');
        system.debug('contains salesforce?'+ containsSF);

        boolean containsApex3=sessionDescription.containsIgnoreCase('Apex');
        system.debug('contains ignore caseApex???'+ containsApex3);
        

    }


}
