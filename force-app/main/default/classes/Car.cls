public  class Car {
    public string carColor='';
    public string carName='';
    //if we dont write public default will be private
    private integer maxSpeed=150;
    public void switchOn(){
        system.debug('starting the car');
    }
    public void drive(){
        system.debug('driving'+ carName+ 'color is' + carColor);

    }
    public void driveAtMaxSpeed(){
        string drivingDescription='Driving'+ carName + 'km/h';
        system.debug(drivingDescription);
    }
}
