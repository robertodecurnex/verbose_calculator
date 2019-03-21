module VerboseCalculator

  class MinusOperation < VerboseOperation
      
    private 

    # Returns the substraction of the operands. 
    def result
      return @left_operand - @right_operand
    end  

  end

end
