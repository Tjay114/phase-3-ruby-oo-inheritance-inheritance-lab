require 'pry'
class User

    attr_accessor :first_name, :last_name

    def first_name
        "Tracy"
    end

    def last_name
        "Morgan"
    end
end

u1 = User.new

binding.pry