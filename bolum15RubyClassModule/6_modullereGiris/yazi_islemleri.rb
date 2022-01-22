module YaziIslemleri
  
  YAZI = "Ruby Dili"

  def self.bosluk_temizle(yazi)
    yazi.squeeze(" ")
  end

  def self.sayilari_cikar(yazi)
    yazi.scan(/[^0-9]/).join
  end

end

# yazi = "Bugün         hava       cok    güzel"

# p YaziIslemleri.bosluk_temizle(yazi)

# p YaziIslemleri.sayilari_cikar("bugun hava 26 cok 555 guzel").squeeze(" ")