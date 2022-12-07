/* Q - Create a Map named marksObtainInMaths which should contain the Student Roll Number to Marks Obtain (out off 50) mapping. Like below:
a. 0111CE112 => 40
b. 0111CE102 => 19
c. 0111CE100 => 33
d. 0111CE098 => 40
Now do following Operation in the Above Map.
• Add multiple mappings of your choice in the marksObtainInMaths Map.   //3
• Print all the Student Roll Number present in the marksObtainInMaths.  //4
• Print all the Marks Obtain present in the marksObtainInMaths.         //5
• Create a set as uniqueRollNumberSet and populate it with all the Roll number from marksObtainInMaths.   //6
• Create a List as marksObtainList and populate it with all the marks obtain from marksObtainInMaths.     //7
Optional
If the mark obtain is less than 20.                                      //8
• Print the mgs (rollNumber + ‘ is not qualified for next class’)        //9
*/
Map<String,Integer> marksObtainInMaths = new 
Map<String,Integer>{'0111CE112' => 40,'0111CE102' => 19, '0111CE100' => 33, '0111CE098' => 40};
    marksObtainInMaths.put('0111CE007', 45); //3 
    marksObtainInMaths.put('0111CE014', 12);
    for(string rollNo : marksObtainInMaths.keySet()){
        system.debug('Roll No. - ' + rollNo);                            //4
    }
    for(Integer mark : marksObtainInMaths.values()){                     //5
        system.debug('Mark - ' + mark);
    }

Set<String> uniqueRollNumberSet = new Set<String>();
    uniqueRollNumberSet = marksObtainInMaths.keySet();
    system.debug('uniqueRollNumberSet --> ' + uniqueRollNumberSet);      //6
List<Integer> marksObtainList = new List<Integer>();
    marksObtainList = marksObtainInMaths.values();
    system.debug('markObtainList --> ' + marksObtainList);               //7

    for(String rollNo : marksObtainInMaths.keySet()){
        Integer marksObtained = marksObtainInMaths.get(rollNo);
        if(marksObtained < 20){                                           //8
            system.debug(rollNo + ' is not qualified for next class.');   //9
        }
    }