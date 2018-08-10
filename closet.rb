closet = [ # starts the overall array
  ["blouse", "sweater", "crop"], # starts first NESTED array
  ["jeans", "shorts", "skirts"],
  ["running", "heels", "sandals"]
 ]
 
  # puts closet[1] # return our second NESTED array
  # puts closet[0][0] # the first bracket would access the first NESTED array, the second bracket would access the first item in the first NESTED array
  
  kloset2 = {
    :tops => ["blouse", "sweater", "crop"], # nested array
    :bottoms => ["jeans", "shorts", "skirts"],
    :footwear => ["running", "heels", "sandals"]
  }
  
  
puts kloset2[:tops][0]
#puts kloset2[:footwear]