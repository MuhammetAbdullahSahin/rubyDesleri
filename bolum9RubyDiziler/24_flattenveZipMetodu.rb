ogrenciler = [
  ["Ahmet", [8, "2B",]], 
  ["Ayşe", [9, "3C"]], 
  ["Mehmet", [12, "6A"]]
]

p ogrenciler.flatten # ana öğe haine getirir #=> ["Ahmet", 8, "2B", "Ayşe", 9, "3C", "Mehmet", 12, "6A"]
ogrenciler.flatten!
p ogrenciler

isimler = ["Ahmet", "Ayşe", "Mehmet"]
yas = [8, 9, 12]
sinif = ["2B", "3C", "6A"]

p isimler.zip(yas, sinif)
p ogrenci = isimler.zip(yas, sinif)
p isimler
p ogrenci.flatten