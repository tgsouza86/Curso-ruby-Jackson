class Pessoa

	def gritar(texto = "Grrrrhhhhh!")

		"Gritando...#{texto}"
    end

    def agradecer(texto = "Obrigado")

   		texto
    end
end

###################################

obj1 = Pessoa.new
result = obj1.gritar("dafasfs")
puts result
obj1.agradecer("Hello!, Thanks!")