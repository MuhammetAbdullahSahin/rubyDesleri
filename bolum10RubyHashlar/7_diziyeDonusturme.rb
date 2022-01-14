futbol_takimleri = {
  gs: "Galatasaray",
  fb: "Fenerbahçe",
  bjk: "Beşiktaş",
  ts: "Trabzonspor"
}

p futbol_takimleri
p futbol_takimleri.to_a # arrays e döner

takim_renkleri = [
  [:gs, "Sarı Kırmızı"],
  [:fb, "Sarı Lacivert"],
  [:bjk, "Siyah Beyaz"],
  [:ts, "Bordo Lacivert"]
]

p takim_renkleri
p takim_renkleri.to_h # hash a döner