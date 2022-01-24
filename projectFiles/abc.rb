anahtar = { 'A' => 'U', 'B' => 'Q', 'C' => 'A', 'D' => 'F', 'E' => 'D'}
print "Abahtaralar: "
anahtar.each { |k,v|
  print "#{v} => #{k}"
  print ", "

}


exit

def foo dizi_0
  dizi_1 = []
  dizi_0.each do |e|
    if e % 3
      dizi_1.unshift e
    end
  end
  val = dizi_1.sum{ |e| e * 2}
  res = val / dizi_1.size
  puts res
end
dizi_0 = (1..10).to_a
foo dizi_0


exit

a = ["a", "b"]
b = ["c", "d"]
c = ["e", "f"]
h = {a => 100, b => 200, c => 300}
h_dizi = h.keys.to_a
h_dizi.select.with_index{
  |harf, indis|
  if indis % 2 == 1
    h_dizi.delete(h_dizi[indis])
    h_dizi.unshift h[harf]
  end
}
puts h_dizi
puts h