# i = 1
# while i < 5
#   puts "while döngüsü"
#   puts i
#   i = i + 1
#
# end



guvenlik = true
while guvenlik
  puts "Lütfen kulanıcı adını giriniz"
  kullanıcı = gets.chomp
  puts "Lütfen şifrenizi giriniz"
  sifre = gets.chomp
  if kullanıcı == "admin" && sifre == "123456"
    puts "Gitiş yapıldı"
    guvenlik = false
  elsif kullanıcı == "q" || sifre == "q"
    puts "Çıkış gerçekleşti"
    guvenlik = false
  else
    puts "Kullanıcı adı ve ya şifre yanlış"
  end
end
