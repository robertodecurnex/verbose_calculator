module VerboseCalculator

  # Operation representation. Stores the operator and operands and process them whenever they all become available.
  class VerboseOperation
    
    # Initialized the operation with the second operand
    def initialize number
      @second_operand = number
    end

    # Triggers the operation itself, returnig the resulting number.
    def calculate number
      @first_operand = number

      return result()
    end

  end

end
