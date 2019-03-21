module VerboseCalculator

  class PlusOperation < VerboseOperation
      
    private 

    # Returns the sum of the operands.
    def result 
      return @left_operand + @right_operand
    end

  end

end
