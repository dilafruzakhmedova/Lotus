public class ParameterliMetodlar11 {
    //Bu metod parameterli olarak string bir deger alsin.Bu Stringin karakter sayisini return etsin.

    public integer uzunluk(string text){
        integer uzn = text.length();
        return uzn;
    }
    
    //Bu metod parametre olarak integer bir deger alsin. Bu integer degerin kac rakamdan olustugunu return etsin.
    public integer rakamSayisi(integer sayi){
        string strSy = String.valueOf(sayi);
        //return strSy.length();
        integer rkmSys = strSy.length();
        return rkmSys;
    }
    // 2 integer sayini toplamini return etsin.
    public integer sum(integer a, integer b){
        return a + b;
    }

    // 2.1 integer sayini farkini return etsin.
    public integer cikarma(integer c, integer d){
        return c - d;
    }

    // kitap, fiyati, adet seklinde 3 parameterli metod yazin. Bu metod bize bu kitap ile ilgile odenecek miktari system debug ile yazdirin.  ......kitabindan .... adet aldiniz. odemeiniz gereken miktar = ....
    public void kitapOdemesi(string kitapAdi, integer adet, decimal fiyat){
    Decimal toplamFiyat = adet*fiyat;
    system.debug(kitapAdi + ' kitabindan ' + adet + ' adet aldiniz. Odemeniz gereken miktar = ' + toplamFiyat);
    }
}
