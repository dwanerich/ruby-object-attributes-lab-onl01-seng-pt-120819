class Dog
 
   def initialize(name)
   @name = name
   end
   
   def name=(name)
     name = name
     @name = name
   end
   
   def breed =(breed)
     breed = breed
     @breed = breed
   end
   def name
     "#{name}"
   end
   def breed
     "#{breed}"
   end
end


class Person
 
  def initialize(first_name, last_name)
    @first_name = first_name
    @last_name = last_name
  end
 
  def name=(full_name)
    first_name, last_name = full_name.split
    @first_name = first_name
    @last_name = last_name
  end
 
  def name
    "#{@first_name} #{@last_name}".strip
  end
 
end




# fido = Dog.new
# fido.name = "Fido"
# fido.breed = "Beagle"
# puts fido.breed
