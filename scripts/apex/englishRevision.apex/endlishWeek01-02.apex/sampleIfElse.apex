string s1 = 'merhaba';

if(s1 == ''){
    system.debug('S1 is BLANK. OKAY?');
} else {
    system.debug('if normal kullanim ' + s1);
}



if(string.isBlank(s1)){
    system.debug('S1 is STILL BLANK. OKAY?');
} else {
    system.debug('if isBlank kullanimi ' + s1);
}