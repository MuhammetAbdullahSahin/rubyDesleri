numaralar = [5, 12, 20, 32, 43, 48]
# p numaralar
# puts numaralar
#
# 3.times do |numara|
#   puts "Tekarlandı #{numara + 1}"
# end
#
# 3.times { |sayı| puts "Tekrar yazdırıyor #{sayı + 1}"}

numaralar.each do |numara|
  puts "numara #{numara}"
end

isimler = ["Ahmet", "Mehmet", "Emin"]

puts

isimler.each { |isim| puts isim.upcase } # each listedeki her obje için bir döngü sağlar. objeleri kullanmak için"| |" kullanılır
