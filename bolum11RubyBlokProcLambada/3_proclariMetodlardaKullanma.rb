def esya_detaylari(isim, &esya_proc)
  puts "Eşyamızın islmi: #{isim}"
  esya_proc.call(isim)
end

iyi_ozellikler = Proc.new { |esya| puts "#{esya} işimizi kolaylaştırır" }
kotu_ozellikler = Proc.new { |esya| puts "#{esya} karnımızı doyurmaz" }

esya_detaylari("Kalem", &iyi_ozellikler)
esya_detaylari("Kalem", &kotu_ozellikler)

esya_detaylari("Telefon", &iyi_ozellikler)