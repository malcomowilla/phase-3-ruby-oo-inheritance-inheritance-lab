# Student
# inherits from the User class
# #first_name
# has a first name
# #last_name
# has a last name
# .new
# is initialized with an empty @knowledge array
# #learn
# takes in an argument of a string of knowledge and adds it to the student's knowledge array
# #knowledge
# returns that student's knowledge array











class Student < User
    attr_reader :knowledge
    def initialize
        @knowledge = []
    end

    def learn(knowledge)
        @knowledge << knowledge
    end

end







