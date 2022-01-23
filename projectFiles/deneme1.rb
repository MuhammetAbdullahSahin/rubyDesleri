#frozen_sitring_literal: true

while true

  puts "Kayıt oluşturunuz E/H"

  kayıt = gets.chomp.upcase!

    if kayıt == "E"

      while true
        
        puts "Kullanıcı adı oluşturunuz."

        user_name = gets.chomp

        puts "Hoşgeldin #{user_name}. Şifre oluşturunuz."

        passwprd = gets.chomp

        puts "Giriş ekranına yönlendiriliyorsunuz..."

        break
        
      end

    end


    if kayıt == "H"

      while true

        puts "Kullanıcı adı giriniz."

        user_name1 = gets.chomp

        puts "Şifrenizi girin."

        passwprd1 = gets.chomp

        if user_name != user_name1

          break

        if passwprd && user_name == false

          puts "Kulanıcı adı ve ya şifreniz yanlış"

        end

        else

          puts "Hoşgeldin #{user_name1}."
          puts "Hesap makinasınıa yönlendiriliyorsunuz..."
        end

      end

    end

  break

end


def toplama(a, b)

  return a + b

end

def cikarma(a, b)

  return a - b

end

def carpma(a, b)

  return a * b

end

def bolme(a, b)

  return a / b

end

def hesap_makinası(a, b,islem)

  case islem

  when '+' then toplama(a, b)

  when '-' then cikarma(a, b)

  when '*' then carpma(a, b)

  when '/' then bolme(a, b)

  end

end

firstBegin = true

isCont = false

while true

    puts 'Hesap Makinasina Hos Geldiniz'

    puts 'Komutlar +, - , *, / dir'

    if firstBegin

      puts '1. sayiyi girin'

      numara1 = gets.chomp.to_i

      firstBegin = false

    end

    puts '2. sayiyi girin'

    numara2 = gets.chomp.to_i

    puts 'Yapacaginiz islemi girin'

    islem = gets.chomp

    puts 'İslem Yapiliyor'

    sonuc = hesap_makinası(numara1,numara2,islem)

    numara1 = sonuc

    p "#{numara1}"

    puts "Isleme Devam Etmek Istiyor Musunuz? E/H"

    islem_devam = gets.chomp.upcase!

    if islem_devam =='H'

      break

    end
end
