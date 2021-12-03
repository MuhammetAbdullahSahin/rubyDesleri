yazi = "Bugün hava çok sıcak"

puts yazi[0]

# yazi[1] = "i"
# puts yazi


puts yazi[15, 5]

yazi[15, 5] = "soğuk" # 15. karekterden başlayarak 5 karekter silip yeine yeni karakterler ekler
puts yazi


yazi[15..19] = "yağmurlu olacak"
puts yazi
