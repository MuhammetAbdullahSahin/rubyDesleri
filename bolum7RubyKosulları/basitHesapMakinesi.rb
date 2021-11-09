def toplama(a, b)
  a + b
end
def çıkatma (a, b)
  a - b
end
def çarpma(a, b)
  a * b
end
def bölme(a, b)
  a / b
end

puts "Hesap Makinesi V1.1"
puts "İşlemler (+, -, *, /)"
puts "Lütfen saylılarınızı giriniz:"
numara1 = gets.chomp.to_f
puts "Lütfen yapmak istediğiniz işlemi giriniz:"
işlem = gets.chomp
puts "Lütfen ikinci sayıyı giriniz:"
numara2 = gets.chomp.to_f

puts
puts "İşleminiz tamam"
if işlem == "+"
  puts toplama(numara1, numara2)
elsif işlem == "-"
  puts çıkatma(numara1, numara2)
elsif işlem == "*"
  puts çarpma(numara1, numara2)
elsif işlem == "/"
  puts bölme(numara1, numara2)
else
  "Yanlış işlem"
end
