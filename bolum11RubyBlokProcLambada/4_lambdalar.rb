kupu = Proc.new { |sayi| sayi ** 3 }
kupu_lambda = lambda { |sayi| sayi ** 3 }

numaralar = [1,2,3,4,5]

p numaralar.map(&kupu)
p numaralar.map(&kupu_lambda)

p kupu.call(5)

kisi = Proc.new { |isim, soyisim| "Merhaba #{isim} #{soyisim}"}

p kisi.call()

kisi_lambda = lambda { |isim, soyisim| "Merhaba #{isim} #{soyisim}"}

p kisi_lambda("Abdullah")#tek girdi alınca hata verir