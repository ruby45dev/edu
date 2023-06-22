class CreditRequest
    
    attr_reader :age, :floor, :salary, :credit_history, :amount_credit
    
    def initialize(age, floor, salary, credit_history, amount_credit)
        @age = age
        @floor = floor
        @salary = salary
        @credit_history = credit_history
        @amount_credit = amount_credit
    end

    

    def scoring_ball     
        result = 0   
        
        if @age >= 21 && @age <= 40
            result += 10
        elsif @age > 40
            result += 20
        end

        if @floor == "w"
            result += 10
        end

        if @salary >= 20001 && @salary <= 40000
            result += 10
        elsif @salary > 40000
            result += 20
        end
        
        if @credit_history == "y"
            result += 20
        end

        if @amount_credit < 20000
            result += 20
        elsif @amount_credit >= 20001 && @amount_credit <= 40000
            result += 10
        end   

        result        
    end

end
