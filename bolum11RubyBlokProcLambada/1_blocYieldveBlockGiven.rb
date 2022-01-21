
def ekrana_yazdır
  puts "Metodum İşleme Başladı..."
  if block_given? # blok girildimi sorgulanacak tır girildiyse çalışır girilmediyse yield çalışmaz
    yield
  end 
  puts "Metodum İşlemi Bitirdi"
end

ekrana_yazdır do 
  # buraya yazdığım herşey yield alanına girecek ve çalışacaktır
puts "BLok İçindeyim"

end


puts

ekrana_yazdır do 
  puts "başka bir blok çalıştırdım"
end

puts

ekrana_yazdır 


exit

def ekrana_yazdır
  puts "Metodum İşleme Başladı..."
  yield # metodumu çalıştırdığımda bir blok oluşturacağım
  puts "Metodum İşlemi Bitirdi"
end

ekrana_yazdır do 
  # buraya yazdığım herşey yield alanına girecek ve çalışacaktır
puts "BLok İçindeyim"

end


puts

ekrana_yazdır do 
  puts "başka bir blok çalıştırdım"
end

puts

ekrana_yazdır 