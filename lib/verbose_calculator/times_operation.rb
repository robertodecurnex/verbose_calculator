module VerboseCalculator

  class TimesOperation < VerboseOperation

    private 

    # Returns the products of the operands.
    def result 
      return @left_operand * @right_operand
    end

  end

end
