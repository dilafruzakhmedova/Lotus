public class MathPractice {
    // “MathPractice” Class’ının içerisine “practiceFive” isimli bir method oluşturun. Bu method iki integer parametere kabul etsin ve iki parametre arasındaki sayıların toplamını return etsin.
 // [İpucu: Toplama işlemine parametre değerleri dahil edilmeli ve parametrelerin eşitlik durumunda iki parametre toplanmalıdır.]
     public integer practiceFive(integer a, integer b) {
         integer total = 0;
         if (a<b) {
             for(integer i = a; i  < b+1; i++){
                 total +=1;
             }
         } else if (b<a){
             for(integer i = b; i < a+1; i++){
                 total +=1;
             }
         } else {
             total = a+b;
         }
         return total;
     }
 }