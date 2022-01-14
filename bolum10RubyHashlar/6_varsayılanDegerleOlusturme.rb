market = {sut: 5.05}

p market[:sut]
p market[:ekmek]

firin = Hash.new("Böyle bir ürün bulunmuyor.") #{}

firin[:ekmek] = 1.5
firin[:pide] = 3.00

p firin
p firin[:ekmek]
p firin[:pide]
p firin[:borek]