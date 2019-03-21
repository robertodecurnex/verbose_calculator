module VerboseCalculator

  class MinusOperation < VerboseOperation
      
    private 

    # Returns the substraction of the operands. 
    def result
      return @first_operand - @second_operand
    end  

  end

end
