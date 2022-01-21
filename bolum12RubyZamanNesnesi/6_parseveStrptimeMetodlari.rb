#require bu classa ihtiyacım var demek
require "time"

p Time.parse("2020-12-25")

p Time.strptime("01-12-2020", "%d-%m-%Y")#(bu tarih, bu formatta)
p Time.strptime("05///07///2019", "%d///%m///%Y")