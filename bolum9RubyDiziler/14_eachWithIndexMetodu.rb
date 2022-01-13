sehirler = ["İstanbul", "Ankara", "Izmir", "Bursa"]

sehirler.each_with_index do |sehir, pozisyon|
  puts "#{pozisyon + 1}. sehrimizin ismi: #{sehir}"
end