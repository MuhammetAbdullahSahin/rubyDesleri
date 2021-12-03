# 5.times {print "BU yazıyı tekrarlar"}

# 3.times do |sayac|
#
# puts "Bu yazıyı #{sayac + 1} defa tekrarladık."
#
# end
#
# puts
#
# 5.times { |sayac| # sayaç değişkeni sadece blok içinde bulunur
#
#   puts "Bu yazıyı #{sayac + 1} defa tekrarladık"
#
# }

6.times { |sayac| puts 5 * (sayac.to_i + 1)}

6.times { |sayac| puts "#{5 * (sayac + 1)}"}
