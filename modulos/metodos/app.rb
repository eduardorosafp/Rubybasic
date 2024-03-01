require_relative 'pagamento'

includes Pagamento

puts "Diigite a bandeira do cartao"
    b = gets.chomp

puts "Digite o numero do cartao"
    n = gets.chomp

puts "Digite o valor da compra"
    v = gets.chomp

puts pagar(b, n, v)
puts pagamento::pagar(b, n, v)