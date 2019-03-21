require_relative 'verbose_calculator/verbose_operation'
require_relative 'verbose_calculator/divided_by_operation'
require_relative 'verbose_calculator/minus_operation'
require_relative 'verbose_calculator/plus_operation'
require_relative 'verbose_calculator/times_operation'

# Defines named methods for numbers and basic operators
module VerboseCalculator
    
  # Sorted list of numbers represented by their names
  NUMBERS_AS_WORDS = [:zero, :one, :two, :three, :four, :five, :six, :seven, :eight, :nine]

  # List of operation names to be defined
  OPERATORS_AS_WORDS = [
    :divided_by,
    :minus,
    :plus,
    :times 
  ]

  # Defines all the numbers and operators as local methods when included 
  def VerboseCalculator.included mod
    NUMBERS_AS_WORDS.each do |number_as_symbol|
        define_method number_as_symbol do |operation = nil|
          number = NUMBERS_AS_WORDS.index number_as_symbol 
          
          return number unless operation

          return operation.calculate(number)
        end
    end

    OPERATORS_AS_WORDS.each do |operator|
        define_method operator do |number|
          return Kernel.const_get("VerboseCalculator::#{operator.to_s.split('_').map(&:capitalize).join()}Operation").new(number)
        end
    end
  end    


end
