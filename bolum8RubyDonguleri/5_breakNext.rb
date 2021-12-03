i = 10
while i <= 20
  puts i
  if i == 14
    puts "Değerimiz 14 e ulaştı"
    break # dönggüyü kırar döngüden çıkış yapar
  end
  i += 2
end
puts
numaralar = [1,2,3,4,5,6,7]

numaralar.each do |numara|
  if numara.odd? #tekleri bulur
    next #geçer
  else
    puts numara
  end
end

numaralar.each do |numara|
  if numara.even? #çiftleri bulur
    next #geçer
  else
    puts numara
  end
end
