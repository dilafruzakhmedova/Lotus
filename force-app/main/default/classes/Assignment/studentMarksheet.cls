public class studentMarksheet {
    public void showMarksheetUsingDatatype() {
        String firstName = 'Lana';
        String lastName ='Smith';
        Integer mathematics = 100;
        String english = 'B+';
        Decimal chemistry = 85.5;
        System.debug(firstName + ' ' + lastName + '\'s grades are: ' + 'Math: ' + mathematics + ',' + ' English: ' + english + ',' + ' Chemistry: ' + chemistry);
    }

    public void showMarksheetUsingObject(){
        Object firstName = 'Kate';
        Object lastName = 'Martin';
        Object mathematics = 'A+';
        Object english = 95.5;
        Object chemistry = 100;
        System.debug(firstName + ' ' + lastName + ', Mathematics mark: ' + mathematics);
        System.debug(firstName + ' ' + lastName + ', English mark: ' + english);
        System.debug(firstName + ' ' + lastName + ', Chemistry mark: ' + chemistry);
    }
}
