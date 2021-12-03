kullanıcı_adı = "Abdullah"
şifre = "password"
admin = true

if kullanıcı_adı == "Abdullah" && şifre == "password" && admin # && "ve" operatörudür. "1 ve 1" olduğu durumda true değeri alır ve çalışır
  puts "Giriş Yapıldı"

else
  puts "Kullanıcı adı ya da şifre yanlış"

end


puan1 = 20
puan2 = 80

if puan1 > 70 || puan2 > 70 # || "veya" operatörü. "0 veya 0" olmadığı durumda true değeri alır ve çalışır
  puts "Dersten geçtin"
else
  puts "Dersten kaldın"

end
