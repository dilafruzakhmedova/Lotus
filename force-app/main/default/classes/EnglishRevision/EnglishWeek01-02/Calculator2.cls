public class Calculator2 {

    public static void welcomeMessage() {
        system.debug('welcome to apex calc');

    }
    public static void printNewMessage(string msg){
        //msg = variable => is used INSIDE the method.
        system.debug(msg);
    }

    public static integer add(integer a, integer b){
        integer sum = a + b;
        return sum;
    }
    public static integer add(integer int1, integer int2, integer int3){
        integer sum = int1 + int2 + int3;
        return sum;
    }
}
