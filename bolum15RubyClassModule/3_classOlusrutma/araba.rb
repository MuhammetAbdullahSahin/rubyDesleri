class Araba
  attr_writer :renk
  attr_reader :renk, :arac_kodu
  attr_accessor :marka, :model, :uretim_yili

  def initialize(marka, model, uretim_yili, renk)
    @marka = marka
    @model = model
    @uretim_yili = uretim_yili
    @renk = renk
    @arac_kodu = arac_kodu_olustur
  end

  def uretim_yili=(yeni_uretim_yili)
    @uretim_yili = yeni_uretim_yili if yeni_uretim_yili.is_a?(Integer) && yeni_uretim_yili.between?(1900, 200)
  end

  def to_s
    "Arabamızın markası: #{@marka}, arabamızın modeli: #{@model}"
  end

  private

  def arac_kodu_olustur
    Array.new(20) { (("a".."z").to_a + (0..9).to_a).sample }.join
  end
end

binek_arac = Araba.new("AUDI", "X5", 2020, "Kirmizi")

p binek_arac.uretim_yili
binek_arac.uretim_yili = 1870
p binek_arac.uretim_yili
