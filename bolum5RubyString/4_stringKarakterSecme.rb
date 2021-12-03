yazı = "Hava bugün çok güzel ama ben hastayım" #yazımın uzunluğu 37 karekter

puts yazı[0]
puts yazı[-3]

puts yazı.slice(2)# .slice metodu [] işlevi görür

puts yazı[0, 15] # arada "," varsa o kadar karekter çeker 
puts yazı.slice(10, 3) 


puts yazı[0..15] # arasında .. karekteri varsa o iki değerin arasındaki karekterleri alır
