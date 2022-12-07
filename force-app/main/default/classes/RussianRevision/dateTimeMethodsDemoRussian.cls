public class dateTimeMethodsDemoRussian {
    public void dateTimeMethodsDemoRussian() {
        date birthdate = date.newInstance(1990,10,9);
        date todayDate = date.today();
        integer ageInMonth = birthdate.monthBetween(todayDate);
        system.debug('Age in Month is : ' + ageInMonth);
    }
}

    public void calculateAgeInDays(){
        date birthdate = date.new

    }


    public void printOfferEndDateTime(){

        datetime dtNow = datetime.now();
        datetime dtOfferEndDate = dtNow.addHours();
    }
