puts "Merhaba, isminiz nedir?"
isim = gets.chomp # chomp \n siler 
puts "Hoşgeldin #{isim}, yaşınız kaç?"
yas = gets.chomp.to_i # kullanıcıdan veri gelir gelmez .to_i veriyi integer'a çevirir
puts "Yaşınız #{yas}"
