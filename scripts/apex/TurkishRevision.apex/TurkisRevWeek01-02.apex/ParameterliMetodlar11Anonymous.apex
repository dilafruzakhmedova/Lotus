ParameterliMetodlar11 pm1 = new ParameterliMetodlar11();
string metin = 'Salasforce Developer olma yolunda ilerliyor...';
integer uzunluk = pm1.uzunluk(metin);
System.debug(metin + 'cumlesinin karakter sayisi = ' + uzunluk);

ParameterliMetodlar11 pm2 = new ParameterliMetodlar11();
System.debug(pm2.rakamSayisi(3333));
integer rs = pm2.rakamSayisi(4444444);
System.debug('sayini rakam adedi = ' + rs);


ParameterliMetodlar11 pm3 = new ParameterliMetodlar11();
integer sonuc1 = pm3.sum(11, 22);
System.debug('toplama isleminin sonucu = ' + sonuc1);

integer sonuc2 = pm3.cikarma(44,33);
System.debug('cikarma isleminin sonucu = ' + sonuc2);

decimal bolme = sonuc1/sonuc2;
System.debug('iki sonucun bolme sonucu = ' + bolme);

ParameterliMetodlar11 pm4 = new ParameterliMetodlar11();
pm4.kitapOdemesi('Sefiller', 5, 10);


