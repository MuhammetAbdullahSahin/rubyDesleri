hava_durumu = "Bugün (hava) güneşli ve 26 (derece) ()()()((((((()))))))))"

p hava_durumu.sub("a", "e") # ilk a yı değiştirir 

p hava_durumu.gsub("a", "e") # her a yı değiştirir

p hava_durumu.gsub(" ", "-")

p hava_durumu.gsub(/[\(\)]/, "")