public class DateTimeMethodsDemo {
    public void calculateAgeInMonths() {
        //1. Today's date
        date dttoday = date.today();

        //2. Sienna's birthday
        date SBDate = date.newInstance(2019, 6, 23);

        integer ageInMonths = sBdate.monthsBetween(DTTODAY);
        system.debug('Sienna age in months is ' + ageInMonths);

        //3. age in days
        Integer ageInDays = SBdate.daysBetween(dttoday);
        system.debug('Sienna age in days is.. ' + ageInDays);
    }

    public void printSubscriptionEndDate(){
        Date subscriptionStartDate = date.today();

        Date subscriptionEndDate = subscriptionStartDate.addDays(1000);
        system.debug('subscription ends on ' + subscriptionEndDate);

        integer endDateYear = subscriptionEndDate.year();
        system.debug('subscription end date YEAR is ' + endDateYear);

        integer endDateMonth = subscriptionEndDate.month();
        system.debug('subscription end date month is ' + endDateMonth);
    }

    public void printOfferEndDateTime(){
        Datetime dtNow = datetime.now();

        Datetime dtOfferEnd = dtNow.addHours(51);
        system.debug('offer end date & time ' + dtOfferEnd);

        date dateOfferEnd = dtOfferEnd.date();
        system.debug('date of offer end ' + dateOfferEnd);
    }

    public void birthDateToMilliSeconds(){
        datetime birthDate = datetime.newInstance(2019, 10, 5, 8, 10,5);
        long longBirthDate = birthDate.getTime();
        system.debug('long birth date => ' + longBirthDate);

    }
}