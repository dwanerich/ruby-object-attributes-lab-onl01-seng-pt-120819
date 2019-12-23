class Dog
 
   def initialize(name)
   @name = name
   end
   
   def name=(name)
     name = name
     @name = name
   end
   
   def breed =(dog_breed)
     dog_breed = breed
     @breed = breed
   end
   def name
     "#{name}"
   end
   def breed
     "#{breed}"
   end
end




# fido = Dog.new
# fido.name = "Fido"
# fido.breed = "Beagle"
# puts fido.breed
