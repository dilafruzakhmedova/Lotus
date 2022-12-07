//class
public class primitiveDataTypeDemo2 {
   // method
   public void primitiveDataTypeDemo() {
   }
   public void primitiveDataTypeDemo2() {
        Object ob1 = 'assigning string to object. allowed?';
        Object ob2 = 5000;
        Object ob3 = false;

        ID accountId = '00BDo0000022mgEMAQ';
        system.debug('id --> + accountId');




        system.debug('print data types');
        string batchName = 'Batch 11';
        integer totalCandidates = 80;
        boolean isAdminCompleted = true;

        system.debug('batch name is ' + batchName);
        system.debug('total candidates are ' + totalCandidates);
        system.debug('is admin completed? ' + isAdminCompleted);

        string batchDescription = batchName + ' is the best';
        system.debug(batchDescription);

        Decimal decValue = 33.9;
        system.debug('decimal value is ' + decValue);

        Long l = 214897673L;
        system.debug('long value is ' + l);
    }
}
