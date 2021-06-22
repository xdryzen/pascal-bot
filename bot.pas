program bot;

uses
Crt;
uses
aRecognition;
uses
aTTSpeech;

var
s:String;
helo:String='. hello... selamat datang. ahmad.. trimakasi... telah memogram... system ku... sebagai.. robot.. keamanan..... ';
result:String;
input:String='password benar';

begin
    s:='apa password nya ?';
    speak(s);
    result := speechToText;
{    readln(result);}
    if (result = 'ahmad')then
        speak(input+helo)
    else if(result = 'miu')then
        speak('ada yang bisaku bantu.?, masalah password ? ,passwordnya... adalah ahmad.')
    else if(result = 'hai')then
        speak('hai. perkenalkan namaku  adalah MIU.')
    else if(result = '19')then
        speak('dar 1,5%-6,5% kamu berhasil dalam hal in dengan mengatakan miu.... ')
    else 
        speak('password salah..!');
readln;
end.
