araclar ={
  araba: "Kara Aracı",
  ucak: "Hava Aracı",
  gemi: "Deniz Aracı"
}

p araclar.sort

p araclar.sort_by { |arac, turu| arac }
p araclar.sort_by { |arac, turu| turu }