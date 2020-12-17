class Pessoa

	@nome = nil
	@idade = nil

	def set_nome (nome)
		@nome = nome
	end

	def get_nome
		@nome
	end

    def set_idade (idade)
		@idade = idade
	end

	def get_idade
		@idade
	end

	
	def gritar(texto = "Grrrrhhhhh!")

		"Gritando...#{texto}"
    end

    def agradecer(texto = "Obrigado")

   		texto
    end
end

###################################

pessoa1 = Pessoa.new
pessoa1.set_nome("Tiago Goncalves")
pessoa1.set_idade(33)

pessoa2 = Pessoa.new
pessoa2.set_nome("Joao")
pessoa2.set_idade(30)

puts pessoa1.get_nome
puts pessoa1.get_idade

puts pessoa2.get_nome
puts pessoa2.get_idade
