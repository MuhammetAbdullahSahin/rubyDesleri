module HesapIslemleri

  def hesapla(deger)
    deger.scan(/\d/).join.to_f
  end

end

class Market
  # include HesapIslemleri # en sona eklenir
  prepend HesapIslemleri # en başa ekler

  def hesapla(deger)
    "Market Classımın içindeyim"
  end

end

ekmek = Market.new

p ekmek.hesapla("ekmek 5 lira")

class Arac

  extend HesapIslemleri  #arac classını kendi metodu metoduymuş gibi işleme sokar omjeler için artık bu motod kullanılmayacak.

end

araba = Arac.new

p Arac.hesapla("1000 tl")
