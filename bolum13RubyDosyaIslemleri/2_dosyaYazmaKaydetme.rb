# "w" üzerine yazar "a" hem üzerine yazar sonra ekler
File.open("arabalar.txt", "a") do |dosya|
  dosya.puts "AUDI"
  dosya.write "BMW"
end