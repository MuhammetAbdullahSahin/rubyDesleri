# puts rand.round(2)
#
# # puts rand * 100
#
# puts rand(100)

puts rand(20..40)


Numaralarda Kullanılan Diğer Metodlar;

.even?:

.even? sayımızın (integer) cift mi olup olmadığını sormamıza yarar. Dönüş olarak ise true yada  false boolean gelmektedir.

    13.even? #=> false
    2.even?  #=> true
.odd?:

.odd? sayımızın (integer) tek mi olup olmadığını sormamıza yarar. Dönüş olarak ise true yada  false boolean gelmektedir.

    13.odd? #=> true
    2.odd?  #=> false
.ceil:

.ceil metodu ile küsürlü sayımızı bir büyük rakama yuvarlayabiliriz. Dönüş olarak tam sayı (integer) gelmektedir.

    9.3.ceil #=> 10
    5.7.ceil #=> 6
.floor:

.floor metodu ile küsürlü sayımızı bir küçük rakama yuvarlayabiliriz. Dönüş olarak tam sayı (integer) gelmektedir.

    9.3.floor #=> 9
    5.7.floor #=> 5
.round:

.round metodu ile verdiğimiz sayı değeri kadar küsüratı tanımlayabiliriz. Kendi halinde yuvarlama yapacaktır.

    1.4.round      #=> 1
    1.5.round      #=> 2
    1.234567.round      #=> 1
    1.234567.round(2)   #=> 1.23
    1.234567.round(3)   #=> 1.235
