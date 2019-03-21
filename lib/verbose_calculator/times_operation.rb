module VerboseCalculator

  class TimesOperation < VerboseOperation

    private 

    # Returns the products of the operands.
    def result 
      return @first_operand * @second_operand
    end

  end

end
