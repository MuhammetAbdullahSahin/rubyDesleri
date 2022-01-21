bilgi = "email adresim: ornek@ornek.com "

p bilgi.scan(/[enc]/)

yazi = "Bugün güneşin doğuş saati: 05:21"

p yazi.scan(/\d+/) #\d digits sayilari ara "+" gurup olarak al demek

p yazi.scan(/[0-4]/)