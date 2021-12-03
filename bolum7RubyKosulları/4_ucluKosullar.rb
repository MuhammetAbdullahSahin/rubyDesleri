# def araba_kontrol(araba)
#   if araba == "Fiat"
#     puts "Arabamızın Markası Fiat"
#   else
#     puts "Başka bir marka"
#   end
# end

def araba_kontrol(araba)
araba == "Fiat" ? "Araba Fiat" :  "başka marka" # ? ifadenin doğrukuğunu kontroleder. : değil ise anlamına gelir "else"
end


puts araba_kontrol("Fiat")
puts araba_kontrol("bugatti")
puts araba_kontrol("bmw")
puts araba_kontrol("voswagen")
