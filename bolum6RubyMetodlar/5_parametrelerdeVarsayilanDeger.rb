def araba_özellikleri(marka, hızı = "300", petrol = "40")
  puts "Arabamın markası #{marka}"
  puts "Arabamın hızı saatte #{hızı}km"
  puts "Mevcut yakıt #{petrol}L"

end

araba_özellikleri("BMW M5")
puts
araba_özellikleri("AUDI A6", "350")
puts
araba_özellikleri("AUDI A8", "400", "80")
