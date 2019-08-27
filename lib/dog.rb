
#create a class variable called Dog
class Dog
    #name= is the setter method. It allows us to call lassie.name = "other name"
    def name=(name)
        @this_dogs_name = name
    end
    
    #name is the getter method. It allows us to call lassie.name and return lassie's name
    def name
        @this_dogs_name
    end
end