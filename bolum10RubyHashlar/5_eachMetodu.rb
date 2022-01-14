sehirler = {
  istanbul: 15520000,
  bursa: 3000000,
  ankara: 55004000,
  yalova: 262200
}

sehirler.each do |sehir, nufus|
  puts "Nüfus Sayımı:"
  puts "#{sehir} sehrinin son sayıma göre nüfusu: #{nufus}"
end

sehirler.each_key do |sehir|
  puts "Şehir:"
  puts sehir
end

sehirler.each_value { |nufus| puts nufus}

p sehirler.keys
p sehirler.values