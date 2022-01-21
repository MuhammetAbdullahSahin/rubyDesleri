yazi = "Bugün hava yıldızları gözlemlemek için çok güzel."

p yazi.scan(/g.z/)

p yazi.scan(/\./)

p yazi.scan(/\d/)

p yazi.scan(/\s/).length

numara = "Telefon numaram: 00-90-555-66-77"

p numara.scan(/\d/)
p numara.scan(/[a-z]/)


p "Bugun hava (cok) guzel.".scan(/\(([^()]+)\)/)
