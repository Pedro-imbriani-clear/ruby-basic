#self
class Pessoa
    def falar
        "Ola mundo"
    end
    def meu_id
        "Meu id é o #{self.object_id}"
    end
end

p1 = Pessoa.new
puts p1.meu_id

p2 = Pessoa.new
puts p2.meu_id

puts '----------------------'

class String
    def inverter 
        self.reverse
    end
end
puts "Pedro".inverter

puts '----------------------'
#instancias 
class Pessoa
    def initialize(nome_fornecido = 'Indigente')
        @nome = nome_fornecido
    end

    def imprimir_nome
        @nome
    end

    def falar 
        'Ola mundo'
    end
end

p3 = Pessoa.new
puts p3.imprimir_nome

p4 = Pessoa.new("Pedro Imbriani")
puts p4.imprimir_nome

puts '----------------------'

class Pessoa
    attr_accessor :nome
end

p1 = Pessoa.new
p1.nome = "Pedro"
p1.nome = "Carlos"
p1.nome = "Maria"
p1.nome = "Barbara"
puts p1.nome 
