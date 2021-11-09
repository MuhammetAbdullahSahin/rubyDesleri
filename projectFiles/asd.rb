def toplama(numara1,numara2)
  return numara1+numara2
end
def cikarma(numara1,numara2)
  return numara1-numara2
end
def carpma(numara1,numara2)
  return numara1*numara2
end
def bolme(numara1,numara2)
  return numara1/numara2
end

def hesap_makinası(numara1,numara2,islem)
  case islem
  when '+' then toplama(numara1,numara2)
  when '-' then cikarma(numara1,numara2)
  when '*' then carpma(numara1,numara2)
  when '/' then bolme(numara1,numara2)
  end
end
firstBegin=true
isCont=false
while true
    puts 'Hesap Makinasina Hos Geldiniz'
    puts 'Komutlar +, - , *, / dir'
    if firstBegin
      puts '1. sayiyi girin'
      numara1=gets.chomp.to_i
      firstBegin=false
    end
    puts '2. sayiyi girin'
    numara2=gets.chomp.to_i
    puts 'Yapacaginiz islemi girin'
    islem=gets.chomp
    puts 'İslem Yapiliyor'
    sonuc=hesap_makinası(numara1,numara2,islem)
    numara1=sonuc
    p "#{numara1}"
    puts "Isleme Devam Etmek Istiyor Musunuz? E/H"
    islem_devam=gets.chomp.upcase!
    if islem_devam=='H'
      break
    end
end
