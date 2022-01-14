# :isim Şeklinde yazılırsa semboldür

ogrenci = {
  :isim         => "Mehmet",
  :yas          => 8,
  :sinif        => "3B",
  :cezali       => false,
  :favori_ders  => ["Beden", "Resim", "Hayat Bilgisi"],



}

p ogrenci[:isim]

diger_ogrenci = {
  isim: "Ahmet",
  yas: 12,
  sinif: "7C",
  cezalı: true,
  favori_ders: ["Kimya", "Fizik"]
}

p diger_ogrenci[:isim]
p diger_ogrenci[:favori_ders]

p :isim.to_s
p "isim".to_sym
