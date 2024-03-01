require_relative 'pagamento'

include Pagamento

p1 = Pagamento::Visa.new
puts p1.pagando


#nesse caso visa é uma classe dentro de um modulo
