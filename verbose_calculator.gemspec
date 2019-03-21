Gem::Specification.new do |spec|
  spec.date = '2019-03-21'
  spec.email = 'decurnex.roberto@gmail.com'
  spec.homepage = 'http://github.com/robertodecurnex/verbose_calculator'
  spec.authors = ['Roberto Decurnex']
  spec.license = 'MIT'
  spec.name = 'verbose_calculator'
  spec.summary = 'Functional approach to a verbose calculator'
  spec.version = '0.1.0'

  spec.files = [
    'lib/verbose_calculator.rb',
    'lib/verbose_calculator/divided_by_operation.rb',
    'lib/verbose_calculator/minus_operation.rb',
    'lib/verbose_calculator/plus_operation.rb',
    'lib/verbose_calculator/times_operation.rb',
    'lib/verbose_calculator/verbose_operation.rb'
  ]

  spec.extra_rdoc_files = [
    'LICENCE',
    'README.md'
  ] 

  spec.require_paths = ['lib']
end
