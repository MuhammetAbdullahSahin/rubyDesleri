def toplama(a,b)
    a + b
end

def cikarma(a,b)
    a - b
end

def carpma(a,b)
    a * b
end

def bolme(a,b)
    a / b
end

puts "Hesap Makinesi v2.1"
puts "İşlemler: (+, -, *, /)"
print "Lütfen ilk sayınızı giriniz: "
numara1= gets.chomp.to_f
print "Lütfen yapmak istediğiniz işlemi giriniz: "
islem=gets.chomp()
print "İkinci sayınızı giriniz: "
numara2=gets.chomp.to_f


puts
print "İşleminizin sonucu: "
case islem

when "+"
   puts toplama(numara1, numara2)
when "-"
   puts cikarma(numara1, numara2)
when "*"
   puts carpma(numara1, numara2)
when "/"
   puts bolme(numara1, numara2)

else
    puts"Geçersiz işlem"
end
