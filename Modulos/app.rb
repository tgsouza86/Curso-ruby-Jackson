require_relative 'pagamento'

include Pagamento

p =Pagamento::Visa.new ### Trabalhando com classes



## or

## p=Visa.new
## p.pagando

#puts Pagamento::PI
puts PI #reabalhando com constantes

puts "Digite a bandeira do cartao:"
b = gets.chomp

puts "Digite o numero do cartao:"
n = gets.chomp

puts "Digite o valor da compra:"
v = gets.chomp

##Pagamento.pagar(b, n, v)
## Maneira enxuta
puts pagar(b, n, v) ### Trabalhando com Metodos


