p [1,2,3].map(&:to_s)
p ["mehmet", "ahmet"].map(&:upcase)

exit

dolar_fiyati = Proc.new { |fiyat| fiyat / 13.41 }
euro_fiyati = Proc.new { |fiyat| fiyat / 15.22 }

fiyatlar1 = [10.00, 80.00, 99.99]
fiyatlar2 = [500.00, 999.00, 10000.00]

p fiyatlar1.map(&dolar_fiyati)
p fiyatlar2.map(&euro_fiyati)

exit

karesi = Proc.new { |numara| numara * numara}

numaralar1 = [1,2,3,4,5,6]
numaralar2 = [5,6,7,8,9,10]

karesi1 = numaralar1.map(&karesi)
karesi2 = numaralar2.map(&karesi)

p karesi1
p karesi2

exit

numaralar1 = [1,2,3,4,5,6]
numaralar2 = [5,6,7,8,9,10]

karesi1 = numaralar1.map {|numara| numara*numara}
karesi2 = numaralar2.map {|numara| numara*numara} 

p karesi1
p karesi2