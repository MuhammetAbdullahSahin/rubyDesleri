def araba_özellikleri(marka, hızı = "300", petrol = "40L")
  puts "Arabamın markası #{marka}"
  puts "Arabamın hızı saatte #{hızı}km"
  puts "Mevcut yakıt #{petrol}"

end

araba_özellikleri("BMW M5")
araba_özellikleri("AUDI A6", "350")
araba_özellikleri("AUDI A8", "400", "80L")
