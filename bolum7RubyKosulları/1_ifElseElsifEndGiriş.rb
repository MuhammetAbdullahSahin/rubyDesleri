# puts 60 < 70

if 20 > 70 # True olduğu durumda çalışır
  puts "Sınavdan geçtin"

end

şifre = 123456

if şifre == 123456
  puts "giriş yapıldı"
else # if false ise else çalışır
  puts "şifre hatalı"
end

puan = "C"

if puan == "A"
  puts "harika bir puan"
elsif puan == "B" # if false ise elsif'e bakar true ise çalıştırır false olduğu durumda false olduğu için çalıştırmaz
  puts "Güzle"
elsif puan == "C"
  puts "geçtin"

else # yukardaki koşullar false olduğu durumda çalışır
  puts "kaldın"

end
