public class stringAssignment {
    public void stringAssignment1() {
        string Localstring = 'Thanks for the session on the string';
        system.debug(Localstring);

        Integer lengthOfLocalString = Localstring.length();
        System.debug('length of the local string' + lengthOfLocalString);

        string capitalLocalstring = Localstring.toUpperCase();
        system.debug('in CAPITALIZATIONS ' + capitalLocalstring);

        boolean sessionContains = Localstring.contains('session');
        system.debug('contains session?...' + sessionContains);

        boolean sessionsContains = Localstring.contains('sessions');
        system.debug('contains sessions?...' + sessionContains);

        boolean sessionContains2 = Localstring.contains('SESSION');
        system.debug('contains ignore case SESSION?...' + sessionContains2);


    }
}
