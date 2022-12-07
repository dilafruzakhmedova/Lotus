/* Create a class as Loops assignment
1. Create a method called Forloops which return integer accept input as integer n
        Write a for loop statement that print from 1 to n.
2. Create a method called printEven
        Write a for loop statement that print even numbers from between 1 and 100.
3. Crate an anonymous class loopsAnonxmous and call the above methods in it.
*/

public class loopsAsignment18 {
    public void forloops(integer n) {
        for(integer i = 0; i < n; i ++){
            system.debug(i);
        }
    }
    public void printEven(){
        for(integer i = 0; i < 100; i ++){
            if(Math.mod(i, 2) == 0){
                system.debug(i);
            }
        }
    }
}
