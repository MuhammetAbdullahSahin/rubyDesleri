def ogrenci_puan_ortalaması(a, b, c)
  # sınav a %20, sınav b %20, sınav c %60
  sinav1 = (a.to_f / 100) * 20
  sinav2 = (b.to_f / 100) * 20
  sinav3 = (c.to_f / 100) * 60
  sinav1 + sinav2 + sinav3
end

p ogrenci_puan_ortalaması(20, 70, 70)

puts

def ogrenci_puan_ortalaması_hash(puanlar)
  sinav1 = (puanlar[:sinav1].to_f / 100) * 20
  sinav2 = (puanlar[:sinav2].to_f / 100) * 20
  sinav3 = (puanlar[:sinav3].to_f / 100) * 60
  sinav1 + sinav2 + sinav3
end

sinavlar = {sinav2: 70, sinav1: 20, sinav3: 70}

p ogrenci_puan_ortalaması_hash(sinavlar)