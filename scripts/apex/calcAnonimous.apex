calculator c1=new calculator();

date newDate=date.newInstance(2016, 8, 14);
boolean lpCheck = c1.leapYearCheck(newDate);
system.debug(newDate + 'check leap year ' + lpCheck);

integer sum33=c1.add(34,67,54);
system.debug(sum33);
integer sum1=c1.add(10,15);
system.debug(sum1);
integer x=15;
integer y=55;
integer sum2 =c1.add(x,y);
system.debug(sum2);

string r= c1.printandReturnMsg('print this asap');
system.debug(r);

c1.welcomeMessage();
string message ='print my message';
c1.printNewMessage(message);
c1.printNewMessage('now print this');