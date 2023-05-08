# estrutura condicional ternaria 
sexo = "M"

sexo == "M" ? (puts "Masculino") : (puts "Feminino")
# unless/a menos que:

print "digite o numero:"
x =gets.chomp.to_i

unless x >= 2
    puts "x é menor que 2"
else 
    puts "x é maior que 2"
end

#if

print "digite o numero :"
x = gets.chomp.to_i

if x > 2 
    puts"x é maior que 2"
end

#case
print 'digite sua idade '
idade = gets.chomp.to_i

case idade
when 0..2
    puts 'bebe'
when 3..12
    puts 'criança'
when 13..18
    puts 'adolecente'
else
    puts 'adulto'
end

