bugun = Time.now

p bugun.strftime("%Y/%m/%d")
p bugun.strftime("%d %B %Y")
=begin


Tarih (Yıl, Ay, Gün)

%Y 4 haneli yıl sayısı 2020
%y 2 haneli yıl sayısı 2020 ise 20
%m Ay sayısı eğer tek haneli ise başına 0 koyulacak şekilde örneğin temmuz için 07
%-m Ay sayısı eğer tek haneli ise başına 0 koyulmayacak şekilde örneğin temmuz için 7
%B Ay ismi ingilizce olarak temmuz ise July
%b Ay isminin kısaltılmış hali temmuz ise Jul
%d Gün sayısı eğer tek haneli ise başına 0 koyulacak şekilde örneğin 05
%d Gün sayısı eğer tek haneli ise başına 0 koyulmayacak şekilde örneğin 5


Zaman (Saat, Dakika, Saniye)

%H Saat bilgisi sayı değeri olarak başına 0 gelecektir. 08 gibi
%M Dakika bilgisi 59
%S Saniye bilgisi 30
%L Milisaniye bilgisi 999


Hafta (Günler)

%A Haftanın günü ingilizce olarak örneğin pazar günü ise Sunday
%a Haftanın günü kısaltılmış olarak pazar ise Sun
%u Haftanın kaçıncı günü olduğu sayı değeri olarak ve pazartesini haftanın başı baz alacak şekilde örneğin Salı günü 2

=end