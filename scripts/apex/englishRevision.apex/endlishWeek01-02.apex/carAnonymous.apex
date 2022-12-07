//create object of car class.
// We also call it INSTANCE of class.

// ClassName
car tesla = new car(); 
tesla.carName = 'model S'
tesla.carColor = 'Black';
tesla.switchOn();
system.debug('tesla car color -> ' + tesla.carColor);
system.debug('tesla -> ' + tesla);
tesla.drive();
tesla.driveAtMaxSpeed();
system.debug('tesla done');


system.debug('bmw created');
car bmw = new car();
bmw.carName = 'xyz';
bmw.carColor = 'white';
bmw.switchOn();
System.debug('bmw car color -> ' + bmw.carColor);
System.debug('bmw -> ' + bmw);
bmw.drive();
bmw.drive();
bmw.driveAtMaxSpeed();
system.debug('bmw done');

car toyota = new car ();
toyota.switchOn();
toyota.drive();