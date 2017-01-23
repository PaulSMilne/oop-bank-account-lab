class BankAccount 

    attr_accessor :holder_name, :amount, :type 
    #creates getters and setters for methods for accessing and setting data in our instance variables. Has to match the instance variable below.

    @@bank_name = "HSBC" 
    #Class variable belongs to whole class not particular instances created

# create the initialize method, this is a ready made Ruby method.
    def initialize(holder_name, amount, type)
    #the parameters could have different names to the instance variable, e.g. (name, money, kind)
        @holder_name    = holder_name 
        @amount         = amount
        @type           = type
    end

    def pay_interest()
        @amount += 10
    end

    def self.bank_name 
    #refers to a class variable not instance variable. The self. stops an instance from acting on the class variable.
        return @@bank_name
    end

end
