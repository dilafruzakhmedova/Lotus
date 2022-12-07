public class newCar {
    integer currentSpeed = 0;
    string carType = '';
    string carName = '';

public string startCar(string carType, string carName){
    string startDescription = carType + '' + carName;
    system.debug('Car type and car name is ' + startDescription);
    return startDescription;
    }

public integer Accelerate(integer x){
    currentSpeed += x;
    system.debug('Speed: ' + currentSpeed);
    return currentSpeed;
    }

public integer Brake(integer y){
    currentSpeed -= y;
    system.debug('Decrease the current speed: ' + currentSpeed);
    return currentSpeed;
    }
public integer stopCar(){
    currentSpeed = 0;
    system.debug('Current speed is ' + currentSpeed);
    return currentSpeed;
    }
public string checkSpeed(){
    string mode = '';
    if(currentSpeed > 0 && currentSpeed <= 30){
        mode = 'City Mode';
        system.debug(mode);
    } else if (currentSpeed <= 60 && currentSpeed > 31){
        mode = 'Economy Mode';
        system.debug(mode);
    } else if (currentSpeed > 60){
        mode = 'Sports Mode';
        system.debug(mode);
    }
    return mode;
    }
}