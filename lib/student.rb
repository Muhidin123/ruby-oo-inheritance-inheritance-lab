

class Student < User

    attr_accessor :knowledge

    def initialize()
        @knowledge = []
        #super(knowledge)
    end

    def learn(string)
        @knowledge << string
    end

   
end