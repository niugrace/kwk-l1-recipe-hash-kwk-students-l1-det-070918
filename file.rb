class Snack
  attr_accessor :name, :taste, :size, :cost 
end 

takis = Snack.new 
takis.name = "takis"
takis.taste = "spicy"
takis.size = "large bag"
takis.cost = "$2"
puts "Here's #{takis.cost}. Can you buy me a #{takis.size} of #{takis.taste} #{takis.name}?"