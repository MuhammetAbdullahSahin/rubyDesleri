# Asteriks = *

p 5 * 10
p "Merhaba" * 3

p [1,2,3] * 5
puts
def dizi_cogalt(dizi, sayı)
  sonuc = []
  sayı.times do
    dizi.each { |oge| sonuc << oge}
  end
  sonuc
end

p dizi_cogalt([1,2,3], 3)

puts 

p [1,2,3,2,3,4,5,6] | [4,5,6,2,3,5,9] | [7,8,9] #ortak öğelerden birer tane seçilir ve birleştirir

p [1,2,3,2,3,4,5,6] & [7,8,9,3,4,5,6] # ortak öğeleri seçer

puts 

p [1,2,3,4,4,5,6] - [2,3,4] #1.dizideki ögeler 2.dizede varsa o ögeleri çıkartır