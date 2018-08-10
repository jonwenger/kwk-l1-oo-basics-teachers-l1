class Cats
  
 def initialize(cute, fuzzy, mean, cuddly)
    @cute = cute
    @fuzzy = fuzzy  
    @mean = mean 
    @cuddly = cuddly
  end 
  
  def is_it_cute
    @cute
  end
  
end

tiger = Cats.new("Oh, it's super snazzy", "pretty fuzzy", "super duper mean", "absolutely not")

garfield = Cats.new("ewwwww", "yeah... kinda", "well... he kinda hates mondays", "nope")

puts garfield.is_it_cute



