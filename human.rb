require './thinkable'
require './animal'
class Human < Animal
    include Thinkable
    attr_accessor :hobby
    
    def initialize(human_name, human_age, human_hobby)
        self.name = human_name
        self.age = human_age
        self.hobby = human_hobby
    end
end
