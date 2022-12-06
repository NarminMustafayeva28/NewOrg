public  class PrimitiveDataTypeDemo3 {
public void printNewDateTime(){
    Datetime dt3=datetime.newInstance(2021, 7, 8, 9, 10, 11 );
    system.debug('dt3 is'+ dt3);//gmt time zone
    // create new date time with LONG(milliseconds)
    Datetime dt4=datetime.newInstance(0);
    system.debug('dt4 is ' + dt4);
    Datetime dt4_1=Datetime.newInstance(300000);
    system.debug('dt4_1 is '+dt4_1);
    long longTime=14523567885L;
    dateTime dt4_2=datetime.newInstance(longTime);
    system.debug('dt4_2 is '+dt4_2);
    Datetime dt6= Datetime.now();
    system.debug('today is '+ dt6);
    DateTime dt5= Datetime.newInstanceGMT(1998, 1, 28, 18, 2,3);
    system.debug('dt5  is'+dt5);




    


}
}
