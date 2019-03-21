module VerboseCalculator

  class DividedByOperation < VerboseOperation
 
    private 

    def result 
      return @first_operand / @second_operand
    end

  end

end
