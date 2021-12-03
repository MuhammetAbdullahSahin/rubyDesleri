puts "merhaba Dünya".capitalize # ilk harfi büyük yapar sonrsını küçük

puts "  \nMerhaba Dünya  ".strip # baştaki ve sondaki kaçış karekterlerini temizler

puts "Merhaba Dünya".start_with? "Mer" # içerisinde bunla başlıyan varmı kontrol eder

puts "Merhaba Dünya".start_with?("Mer", "Al") #içerisinde parantez içindeki karakterlere başlayan varmı kontırol eder en az biri varsa true çıktısı veriir

puts "merhaba 2021".end_with? '2021' # içerisinde bunla biten var mı kontrol eder

puts "merhaba 2021".delete_prefix "mer" # başta bu kelme var ise siler

puts "merhaba 2021".delete_suffix "2021" # sonda bu kelime varsa siler

hello = "Hello World"
puts hello.reverse! # cümleyi ters çevirir ve onu kayıt eder 
puts hello

puts "merhaba dünya".upcase # cümle tamamen büyür
puts "MERHABA DÜNYA".downcase # cümle tamamen küçülür

puts "MERHABA dünya".swapcase # büyük harfler küçük harfler dönüşür küçük harfleri büyük harflere dönüştürür

#her ! ile biten metod değişkenin en son halini kayıt eder

yazı = "merhaba dünya"
puts yazı.include?("m") # kelimesi mevcut mu?