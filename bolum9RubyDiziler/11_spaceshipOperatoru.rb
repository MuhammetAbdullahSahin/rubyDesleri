# <=> şeklindeddir

p 10 <=> 10 # dört farklı sonuç verebilir; 1-soldaki sayı sağdakinden küçükse =>-1, 2- sayılar birbirine eşit ise =>0, 3-sağdaki sayı soldakinden büyük ise =>1, 4- birbirinden farklı objelre ise => nil.

p 10 <=> 20
p 10 <=> 5
p 10 <=> "Merhaba"

p [5, 9, 13] <=> [5, 9, 13] #Her bir obje için tek tek karşılaştırma yapar
p [5, 9, 13] <=> [7, 9, 13]# tek tek kontrol yapacağı için 5<7 olduğundan => -1 dir
p [5, 9, 13] <=> [3, 9, 13]#aynı şekilde => 1 dir
p [5, 9, 13] <=> ["Ruby", 9, 13]# aynı şekilde => nil dir