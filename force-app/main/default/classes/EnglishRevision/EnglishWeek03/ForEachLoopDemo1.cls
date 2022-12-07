public class ForEachLoopDemo1 {
    public static void iterateIntegerList() {
        list<integer> listInteger = new List<Integer>();
        listInteger.add(10); //0
        listInteger.add(15); //1
        listInteger.add(21); //2
        listInteger.add(7); //3

        //for datatyp      variablename     variablename
        // of list.    to use inside loop     of LIST
        for (integer eachInteger : listInteger) {
            //print each variable value
            system.debug(eachInteger);
        }
    }
}
