puts "Digite seu nome:"

#o chomp retira da string o /n que é uma quebra de linha, fazendo assim caso use um inspect te devolva uma string limpa

nome = gets.chomp
puts "O seu nome é: " + nome



#inspect devolve tudo que tem dentro da variavel nome

puts "O seu nome é:" + nome.inspect


puts "Digite seu salario: "
#aqui o to_f transofrma o que for digitado em float
sal = gets.chomp.to_f

#aqui foi necessario fazer a coercao novamente para string, pois n é possivel concatenar float com string
puts "seu salario em float:" + (sal * 1.10).to_s

