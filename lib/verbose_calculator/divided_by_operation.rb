module VerboseCalculator

  class DividedByOperation < VerboseOperation
 
    private 

    def result 
      return @left_operand / @right_operand
    end

  end

end
