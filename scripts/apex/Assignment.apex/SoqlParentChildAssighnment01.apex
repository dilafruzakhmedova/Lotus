SoqlParentChildAssighnment01.printContactAccounts();
SoqlParentChildAssighnment01.printAccountContacts();

// Create a query and show the total contacts of each company –
// SELECT Name, Count(Id) FROM Contact GROUP BY Name HAVING Count(Id) > 1