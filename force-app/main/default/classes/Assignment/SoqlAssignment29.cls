/* Create an Apex Class SOQL_Assignment
    Create a static method soql_WhereClause 
        Create a variable lstcontact which is list<Contact>.
        Write an SOQL statement which gets all contact records 
        where Name starts with string ‘A’.
        Display the size of lstcontact.
    Create a static method soql_FromMethod
        Create a variable lstcontact which is list<Contact>.
        Write an SOQL statement which gets all contact records with fields Lastname,phone number.
        Display the data of each record Lastname and phone number in for loop.
    Create a soql.apex
        Call the soql_WhereClause
        Call the soql_ FromMethod
*/
public class SoqlAssignment29 {
    public static void soql_WhereClause() {
        List<Contact> lstcontact = [SELECT id FROM Contact where Name like 'A%'];
        system.debug('Size of lst of lstcontact is ' + lstcontact.size());
    }

    public static void soql_FromMethod() {
        List<Contact> lstcontact = [SELECT id, LastName, Phone FROM Contact];
        for (Contact con : lstcontact){
        system.debug('Last Name --> ' + con.LastName + ' Phone --> ' + con.Phone);
        }
    }
}