#instance method

class Student

    attr_accessor :name, :major, :gpa
    def initialize(name, major, gpa)
        @name = name
        @major = major
        @gpa = gpa

    end   

    def has_honors
        if @gpa >= 3.5
            return true
        end
        return false
    end

 end


student1 = Student.new("Love", "History", 4.0) 

puts student1.has_honors