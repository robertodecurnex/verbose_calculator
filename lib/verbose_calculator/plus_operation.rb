module VerboseCalculator

  class PlusOperation < VerboseOperation
      
    private 

    # Returns the sum of the operands.
    def result 
      return @first_operand + @second_operand
    end

  end

end
