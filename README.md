# Verbose Calculator

Functional approach to a verbose calculator

[![Build Status](https://api.travis-ci.org/robertodecurnex/verbose_calculator.png)](https://travis-ci.org/robertodecurnex/verbose_calculator)

## Usage

```ruby
  require 'verbose_calculator'

  include VerboseCalculator

  six(times(five))        #=> 30
  one(plus(nine))         #=> 10
  six(minus(three))       #=> 3
  eight(divided_by(two))  #=> 4
```
