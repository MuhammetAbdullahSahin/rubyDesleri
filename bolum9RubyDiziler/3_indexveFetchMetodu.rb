isimler = ["ahmet", "mehmet", "emin", "ayşe"]
puts isimler[2]
p isimler[50] # nil döner


p isimler.fetch(0)
p isimler.fetch(3)
# p isimler.fetch(50) # hata kontrolü yapar verir
p isimler.fetch(50, "böyle bir öge yok") # 50 öge olmadığı için hata vermek yerine "," den sonraki ogeyi döndürür
