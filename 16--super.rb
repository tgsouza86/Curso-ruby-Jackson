class Franquia
	def descricao
		"Franquia!"

	end

end

class Franquiado < Franquia
	def descricao
		puts super
		"Franquiado!"

	end

end

#####################

f = Franquia.new
puts f.descricao

puts "==========================="

ff = Franquiado.new
puts ff.descricao