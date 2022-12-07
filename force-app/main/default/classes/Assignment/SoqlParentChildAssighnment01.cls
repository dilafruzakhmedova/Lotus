/* Assignment -01 december 2022

    Write an SOQL query for contact Object querying Account object fields in the same query referring ID and Name and pass them to a list<Contact> lstcontact records.
Run the above the over the for loop and display the account id and account name.
Write an SOQL query for Account Object querying contact object fields in the same query referring ID and Name and pass them to a list<Account> lstaccount records.
Run the above the over the for loop and display the Contact id and Contact name.
    Open the org and create 14 contacts by the following below instructions –
        3 contacts by this name – Apple
        4 contacts by this name - Meta
        2 contacts by this name - Tesla
        5 contacts by this name - Microsoft
    Now create a query and show the total contacts of each company.
*/
public class SoqlParentChildAssighnment01 {
    public static void printContactAccounts() {
        List<Contact> lstcontact = [SELECT Id, Name, Account.Id, Account.Name FROM Contact];
        for (Contact eachContact : lstcontact){
            System.debug('Contact name = ' + eachContact.Name + ', its acc Id is ' + eachContact.Account.Id + ', its acc name is ' + 
eachContact.Account.Name);
        }
    }
    public static void printAccountContacts() {
        List<Account> lstaccount = [SELECT Id, Name, (SELECT Id, Name FROM Contacts) FROM Account];
        for (Account eachAcc : lstaccount) {
            system.debug('Acc Name => ' + eachAcc.Name);
            for (Contact eachContact : eachAcc.Contacts) {
                system.debug('-- Contact Id => ' + eachContact.Name + ', Contact Name => ' + eachContact.Name);
            }
        }
    }
}