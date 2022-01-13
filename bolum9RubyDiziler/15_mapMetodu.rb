#map ≡ collect. collect çok fazla kullanılmaz. bire bir aynı görevdeler

numaralar = [1,3,5,7,9,11,13]
bes_katı = []


numaralar.each { |numara| bes_katı << numara*5}

p bes_katı

map_bes_katı = numaralar.map { |numara| numara*5}

p map_bes_katı
