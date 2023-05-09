class Pessoa 
    def initialize(cont = 1)
        cont.times do |i|
         puts "Inicializando....#{i}"
        end
    end
    def falar 
        "Ola, pessoal"
    end
end

p = Pessoa.new
puts p.falar
p2 = Pessoa.new(5)
puts '-----------------'

class Pessoa 
    def falar(nome)
        "Ola, #{nome}"
    end
end

p = Pessoa.new
puts p.falar('Pedro')
puts '-----------------'
class Pessoa 
    def falar(texto='Ola',texto2 ='Mundo')
        "#{texto} - #{texto2}"
    end
end

p = Pessoa.new
puts p.falar('tchau', 'terra')
puts '-----------------'