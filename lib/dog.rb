class Dog
    
    #this is a setter
    def name=(dog_name)
      @this_dogs_name = dog_name
    end
    
    #this is a getter
    def name
      @this_dogs_name
    end

    lassie = Dog.new
    lassie.name = "Lassie"

  end