puts " digite seu nome:"
nome = gets.chomp
puts 'seu nome é:' + nome

puts '--------------'

puts nome.inspect

puts '--------------'

puts 'digite seu salrio :'
sal = gets.chomp.to_f
puts 'seu salario atualizado é:' + (sal*1.10).to_s