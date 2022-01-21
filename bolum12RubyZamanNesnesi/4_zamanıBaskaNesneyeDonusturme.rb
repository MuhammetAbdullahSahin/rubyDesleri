bugun = Time.new

p bugun.to_s
p bugun.to_a # #=> [22, 21, 18, 21, 1, 2022, 5, 21, false, "T\xFCrkiye Standart Saati"] saniye, dakika, saat, gün, ay, yıl, haftanın kaçıncı günü, yılın kaçıncı günü; true yada folse olan yer geriye alınan saat dilimi olup olmadığını söyler, saat diliminin hangi saat dilimine uygun olduğunu belirten yazıdır

p bugun.wday
p bugun.yday