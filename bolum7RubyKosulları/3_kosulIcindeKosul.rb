def yetki_kontrol(kullanıcı_adı, şifre, admin, hızlı_giriş)
  if (kullanıcı_adı == "Abdullah" && şifre == "password") || hızlı_giriş
    puts "Giriş Yapıldı"
    if admin
      puts "Hoşgeldin #{kullanıcı_adı}(admin)"
    else
      puts "Hoşgeldin #{kullanıcı_adı}"
    end
  else
    puts "Kullanıcı adı ya da şifre yanlış"
  end
end




yetki_kontrol("Abdullah", "password", true, false)
