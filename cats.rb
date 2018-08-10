class Cats
  
 def initialize(cute, fuzzy, mean)
    @cute = cute
    @fuzzy = fuzzy  
    @mean = mean 
  end 

  
end

tiger = Cats.new("very", "pretty fuzzy", "super duper mean")
# puts "is the tiger cute? #{tiger.is_it_cute}"

garfield = Cats.new("has a bit of an attidude", "up to debate", "yes, he's hangry all the time")
# puts "is garfield cute? #{garfield.is_it_cute}"

puts "is tiger mean? #{tiger.is_it_mean} <<<<>>>> #{tiger.basic_facts}"
puts "is garifeld mean? #{garifeld.is_it_mean} :) :) :)  #{basic_facts}"





