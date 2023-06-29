# Declaração de variáveis
nome = "João"
idade = 30
saldo = 100.50

# Estruturas de controle
if idade >= 18
  puts "Você é maior de idade."
else
  puts "Você é menor de idade."
end

# Laços de repetição
i = 1
while i <= 5 do
  puts "Contagem: #{i}"
  i += 1
end

for i in 1..5
  puts "Contagem: #{i}"
end

# Funções
def saudacao(nome)
  puts "Olá, #{nome}!"
end

saudacao(nome)

# Coleções
lista = [1, 2, 3, 4, 5]
puts lista[2]

hash = { "nome" => "Maria", "idade" => 25 }
puts hash["nome"]

# Classes e objetos
class Pessoa
  attr_accessor :nome, :idade

  def initialize(nome, idade)
    @nome = nome
    @idade = idade
  end

  def saudacao
    puts "Olá, meu nome é #{@nome} e tenho #{@idade} anos."
  end
end

p = Pessoa.new("Ana", 35)
p.saudacao
