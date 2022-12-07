public class datetimeAssignment {
    public void diffOfDate() {
        date varTomorrowDate = date.newInstance(2022,11,16);
        date varTodayDate = date.newInstance(2022,11,15);
        Integer daysBetween = varTomorrowDate.daysBetween(varTodayDate);
        System.debug('Difference between tomorrow and today date ' + daysBetween);
    }
    public void timeCheck(){
        datetime varTomorrowDateTime = Datetime.newInstance(2022,11,16,7,00,00);
        datetime var10DaysLater = Datetime.newInstance(2022, 11, 25,9,00,00);
        long varDatetimeLong = 12339874361L;

        datetime add7ForTomorrowDate = varTomorrowDateTime.addDays(7);
        system.debug('7 days after tomorrow is ' + add7ForTomorrowDate);

        datetime add10DaysLater = var10DaysLater.addDays(10);
        system.debug('10 days after today is ' + add10DaysLater);
    }

}
