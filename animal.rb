class Animal
   attr_accessor :name, :age
   
   def initialize(animal_name, animal_age)
       self.name = animal_name
       self.age = animal_age
   end
   
   def say
       puts "#{self.name}です。#{self.age}歳です。"
   end
end

# animal = Animal.new('田中 太郎', 25)
# animal.say