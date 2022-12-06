//instance of the class=object
car lexus = new car();
lexus.carColor='Orange';
lexus.carName='Lexus sports';
lexus.switchOn();
lexus.drive();
system.debug('lexus--> '+ lexus);

system.debug('--------------');
Car bmw=new car();
bmw.carColor='White';
system.debug('bmw.carColor-->'+ bmw.carColor);
bmw.switchOn();
system.debug('bmw--->'+ bmw);
system.debug('--------------');
car nissan=new car();
nissan.switchOn();
system.debug('nissan-->'+ nissan);



//car is class name
// lexus is variable
//new car is instance


//how to call a method
lexus.switchOn();