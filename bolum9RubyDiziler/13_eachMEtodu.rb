sehirler = ["İstanbul", "Ankara", "Izmir", "Bursa"]

sehirler.each do |sehir|
  puts "Şehir İsmi #{sehir}"
end

puts

numaralar = [1, 2, 3, 4, 5, 6, 7, 8]

numaralar.each { |numara| puts "Sayı #{numara}"}

puts

numaralar.each { |numara| puts "Çift sayı #{numara}" if numara.even? }

puts

renkler = ["Kırmızı", "Mavi", "Sarı", "Yeşil"]
kelimeler = ["Araba", "Kalem", "Çiçek"]

renkler.each do |renk|
  kelimeler.each do |kelime|
    puts "#{renk}- #{kelime}"
  end
end