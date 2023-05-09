class Pessoa
    attr_accessor :nome, :email
end

class PessoaFisica < Pessoa
    attr_accessor :cpf

    def falar(texto)
        texto
    end
end

class PessoaJuridica < Pessoa
    attr_accessor :cnpj

    def pagar_funcionario 
      'Pagando funcionario.....'
    end
end

p1 = Pessoa.new
p1.nome = "Claudio"
p1.email = "Claudio.claudio@gmail"

puts p1.nome
puts p1.email

puts "------------------"

p2 = PessoaFisica.new
p2.nome = "Joao"
p2.email = "Joao.Joao@gmail"
p2.cpf = "3456789098765"

puts p2.nome
puts p2.email
puts p2.cpf
p2.falar ("Paga eu")

puts "------------------"

p3 = PessoaJuridica.new
p3.nome = "Nathan"
p3.email = "Nathan.Nathan@gmail"
p3.cnpj = "3456789-0001"

puts p3.nome
puts p3.email
puts p3.cnpj
puts p3.pagar_funcionario


