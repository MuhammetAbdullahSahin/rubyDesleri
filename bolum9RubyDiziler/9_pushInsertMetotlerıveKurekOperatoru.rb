sehirler = ["Istanbul", "Ankara", "Izmir", "Bursa"]
p sehirler

sehirler.push("Antalya", "Adana")
p sehirler

sehirler << "Tokat" << "Trabzon" #Kürek operatöru "<<" dır. Dizinin sonuna ekleme yapar

p sehirler

sehirler.insert(1, "Sivas")#parantez içine yazılacak değer hangi index numarasına ekliyeceğimizi belirir
p sehirler