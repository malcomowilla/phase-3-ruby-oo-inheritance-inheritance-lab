

# class User
#          attr_accessor  :first_name, :last_name 

#     def name=(full_name)
#         @first_name, @last_name = full_name.split

#     end


#     def name
#         "#{@first_name} #{@last_name}"
#     end
# end





# malcom = User.new
# puts malcom.name = "malcom owillah"
# puts malcom.first_name
# puts malcom.last_name








































class User
    attr_accessor :first_name, :last_name
    
    def first_name(first_name)
        @first_name = first_name
    end

    def last_name(last_name)
        @last_name = last_name
    end

    def first_name
        @first_name
    end

    def last_name
        @last_name
    end
end



# malcom = User.new("malcom", "owillah")
# puts malcom.first_name
# puts malcom.last_name


