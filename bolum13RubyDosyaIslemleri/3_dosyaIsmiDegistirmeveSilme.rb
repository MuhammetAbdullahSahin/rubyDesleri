# File.rename("arabalar.txt", "modeller.txt")

if File.exists?("modeller.txt") #eğer böyle bir dosya varsa sorgusu yapar
File.delete("modeller.txt")
end