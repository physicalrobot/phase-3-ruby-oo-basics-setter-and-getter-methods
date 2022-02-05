class Dog
    def name= (doggo)
        @name = doggo
    end
    def name 
        @name
    end
    def breed= (type)
        @breed = type
    end
    def breed
        @breed
    end

end

navi = Dog.new

navi.name = "Navi"
navi.breed = 'pitbull'

puts navi.breed