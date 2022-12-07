public class PrimitiveDataTypeDemo3 {
    // we can have same method name in defferent classes.
    public void PrimitiveDataTypeDemo() {
        //3. new date time using Year, Month, Day, Hour, Minute, Second
    Datetime dt3 = datetime.newInstance(2021, 5, 15, 9, 10, 30); //timezone is User's timezone.
    system.debug('dt3 is ' + dt3);

    Datetime dt4_1 = datetime.newInstance(300000);
    system.debug('dt4_1 is ' + dt4_1);

    Long longTime = 1435366269965L; //millisecond from 1970 Jan 1 000000.
    datetime dt4 = datetime.newInstance(longtime);
    system.debug('dt4 is ' + dt4);

    datetime dt6 = datetime.now(); // current time.
    system.debug('dt 6 current datetime is ' + dt6); // gmt time.
    
    datetime dt5 = datetime.newInstanceGmt(1998, 4, 5, 1, 4, 8); 
    system.debug('dt5 is ' + dt5);
    

    }
}
