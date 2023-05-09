require_relative 'Pagamentos'

include Pagamentos

p1 = Pagamentos::Visa.new
puts p1.pagando