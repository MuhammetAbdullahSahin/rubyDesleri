def renkler(renk)
    if renk == "Kırmızı"
     "canlılık ve dinamizmin rengidir"
    elsif  renk == "Beyaz"
      "saflığı ve temizliği ifade eder"
    elsif  renk == "Mavi"
      "Sonsuzluğu ifade eder"
    elsif  renk == "Yeşli"
      "Doğanın ve huzurun rengidir"
    elsif  renk == "Siyah" || renk == "Gri" || renk == "Lacivert"
      "Koyu renkler"
    else
      "diğer renkler"
    end
end

puts renkler("Kırmızı")

def renkler1(renk)
  case renk # if yerine geçer direkt kontrol yapar
    when "Kırmızı" #elsif yerine geçer direkt kontrol yapar
     "canlılık ve dinamizmin rengidir"
    when "Beyaz"
      "saflığı ve temizliği ifade eder"
    when "Mavi"
      "Sonsuzluğu ifade eder"
    when "Yeşli"
      "Doğanın ve huzurun rengidir"
    when "Siyah", "Gri", "Lacivert"
      "Koyu renkler"
    else
      "diğer renkler"
    end
end

puts renkler1("Gri")

def karne_notları(puan)
  case puan
  when 80..100 then 5
  when 60..79 then 4
  when 40..59 then 3
  when 20..30 then 2
  else 1
  end

end

puts karne_notları(50)
puts karne_notları(90)
puts karne_notları(5)
