class Funcionario

	attr_accessor :nome, :cpf, :salario
end

class Gerente < Funcionario
	attr_accessor  :senha, :tempo_empresa

end

f = Funcionario.new
f.nome = "Tiago"
f.cpf = 1234
f.salario = 12.0

puts "Funcionario..."

puts f.nome
puts f.cpf
puts f.salario

puts "-----------------------------"

g = Gerente.new
g.nome = "Juca"
g.cpf = 1234
g.salario = 13.0
g.senha = 1234
g.tempo_empresa = 5

puts g.nome
puts g.cpf
puts g.salario
puts g.senha
puts g.tempo_empresa



