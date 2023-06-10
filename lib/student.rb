




class Student < User
    
    def initialize()
        @knowledge = []
    end

    def learn(knowledge)
        @knowledge << knowledge
    end

    def knowledge
        @knowledge
    end
end


























# class Student < User
#     attr_reader :knowledge
#     def initialize
#         @knowledge = []
#     end

#     def learn(knowledge)
#         @knowledge << knowledge
#     end

# end







