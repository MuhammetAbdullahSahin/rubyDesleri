def toplama(a, b)
  a + b
end
def cikarma(a, b)
  a - b
end
def carpma(a, b)
  a * b
end
def bolme(a, b)
  a / b
end

puts "Hesap Makinesi V2.8"
puts "İşlemler: (+, -, *, /)"
esitlik = 0
ilk_islem = true

while true
  if ilk_islem
    puts "Lütfen ilk sayınızı giriniz: "
    numara1 = gets.chomp.to_f
  end
  ilk_islem = false
  puts "Lütfen yapmak istediginiz işlemi giriniz: "
  islem = gets.chomp
  if islem == "="
    puts "İşlem Sonucu: #{esitlik}"
    break
  end
  puts "Lütfen ikinci sayınızı giriniz: "
  numara2 = gets.chomp.to_f

  if islem == "+"
    esitlik = toplama(numara1, numara2)
  elsif islem == "-"
    esitlik = cikarma(numara1, numara2)
  elsif islem == "/"
    esitlik = bolme(numara1, numara2)
  elsif islem == "*"
    esitlik = carpma(numara1, numara2)
  end
  numara1 = esitlik

  puts
  puts "İşlem Sonucu: #{esitlik}"
  break
end
