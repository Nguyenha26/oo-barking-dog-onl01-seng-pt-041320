class Dog 
  def name=(dog_name)
    @name = dog_name
  end
  
  def name
    @name
  end
end

oakley = Dog.new 
oakley.name = "Oakley"

