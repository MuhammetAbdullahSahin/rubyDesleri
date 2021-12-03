# puts rand.round(2) # rand ile 0 ve 1 aralığında raskele oluşan sayının kanesinis .round(x) x ondalık basamağına dönüştürür
#
# # puts rand * 100
#
# puts rand(100)

puts rand(20..40) # parantez içindeki sayılar arasındaki sayıları raskele verir '..' ile kullanılır


# Numaralarda Kullanılan Diğer Metodlar;

# .even?: # çift mi?

# .even? sayımızın (integer) cift mi olup olmadığını sormamıza yarar. Dönüş olarak ise true yada  false boolean gelmektedir.

#     13.even? #=> false
#     2.even?  #=> true

# .odd?: # tek mi?

# .odd? sayımızın (integer) tek mi olup olmadığını sormamıza yarar. Dönüş olarak ise true yada  false boolean gelmektedir.

#     13.odd? #=> true
#     2.odd?  #=> false

# .ceil: # küsüratı bir üst tam sayıya yuvarlar

# .ceil metodu ile küsürlü sayımızı bir büyük rakama yuvarlayabiliriz. Dönüş olarak tam sayı (integer) gelmektedir.

#     9.3.ceil #=> 10
#     5.7.ceil #=> 6

# .floor: # küsüratı bir alt tam sayıya yuvarlar

# .floor metodu ile küsürlü sayımızı bir küçük rakama yuvarlayabiliriz. Dönüş olarak tam sayı (integer) gelmektedir.

#     9.3.floor #=> 9
#     5.7.floor #=> 5

# .round: # küsüratı istediğimiz basamak adedine kadar oluşturur

# .round metodu ile verdiğimiz sayı değeri kadar küsüratı tanımlayabiliriz. Kendi halinde yuvarlama yapacaktır.

#     1.4.round      #=> 1
#     1.5.round      #=> 2
#     1.234567.round      #=> 1
#     1.234567.round(2)   #=> 1.23
#     1.234567.round(3)   #=> 1.235
