# PRINT

puts "Ola"
print "Mundo"
puts "!"

# VARIAVEIS
# Comecam com letras minusculas seguidas de qualquer caracter
# Pode comecar com _ tambem

puts "VARIAVEIS"
nome = "Joao"
iDADE = 21
variavel_linha = true

puts nome
puts iDADE
puts variavel_linha

# Conversao de variavel

puts 3.14.to_i
puts 3.to_f
puts 3.to_s

# STRINGS

puts "STRINGS"
saudacao = "Ola Mundo!"

puts saudacao.length
puts saudacao[0]
# Contem a string...
puts saudacao.include? "la"
puts saudacao.include? "naocontem"
# Quantos caracters eu quero pegar a partir do index 1
# Exemplo, a partir do index 1, quero pegar outros 3 caracters
puts saudacao[1,3]

# NUMEROS
puts "NUMEROS"

puts 2 * 3
puts 2 ** 3
puts 10 % 3
puts 1 + 2 * 3
puts 10 / 3.0

numero = 10
numero += 100
puts numero

numero = -36.8
puts numero.abs()
puts numero.round()

puts Math.sqrt(144)
puts Math.log(0)

# ENTRADA DE USUARIO
# nome = gets.chomp
# Nao funciona bem no vscode...

# ARRAYS

puts "ARRAYS"

lista_numeros = [4,6,"quinze", 73, 3.1415, 1, 2, 3]
lista_numeros[0] = 30
print "#{lista_numeros}\n"
print "#{lista_numeros[-1]}\n"
print "#{lista_numeros[2,3]}\n"
print "#{lista_numeros[2..4]}\n"
print "#{lista_numeros.length}\n"

# FUNCOES ARRAY

puts "FUNCOES ARRAYS"
lista = []
lista.push("B")
lista.push("A")
lista.push("C")
print "#{lista}\n"
print "#{lista.reverse}\n"
print "#{lista.sort}\n"
print "#{lista.include? "C"}\n"
lista.pop
print "#{lista}\n"
print "#{lista.include? "C"}\n"

# METODOS
puts "METODOS"

def adiciona_numeros (num1, num2=99)
    return num1+num2
end
sum = adiciona_numeros(4,3)
puts sum

# CONDICAO
puts "CONDICAO"

valor1 = true
valor2 = false

# >, <, >=, <=, !=, ==, String.equals()

if valor1 and valor2
    puts("Certo em ambos")
elsif valor1 and !valor2
    puts("Segundo valor eh falso")
else
    puts("Tudo falso")
end

# SWITCH
puts "SWITCH"

palavra_chave = "senha1234"
case palavra_chave
    when "senha1234"
        puts "Senha correta"
    when "1234"
        puts "1234"
    else 
        puts "Senha errada"
end

# DICIONARIOS
puts "DICIONARIOS"

dicionario = {
    "Nota" => 10,
    :Teste => "9",
    "Media" => "6",
    3 => 3.1415,
}

dicionario["Nota"] = 9
print "#{dicionario["Nota"]}\n"
print "#{dicionario[:Teste]}\n"
print "#{dicionario[3]}\n"

# WHILE
puts "WHILE"

index = 1
while index <= 5
    puts index
    index += 1
end

# FOR
puts "FOR"

for index in 0..5
    puts index
end

lista = ["item1","item2","item3","item4"]
for item in lista
    puts item
end

# EXCEPTION CATCH
puts "EXCEPTION CATCH"

begin
    num = 10/0
rescue
    puts "ERRO"
end

# EXEMPLO CLASSE

puts "EXEMPLO CLASSE"

class Livro
    # Cria os getters and setters automaticamente
    attr_accessor :titulo, :autor

    def leLivro()
        puts "Lendo #{self.titulo} de #{self.autor}"
    end
end

livro1 = Livro.new()
livro1.titulo = "Harry Potter"
livro1.autor = "JK Rowling"

livro1.leLivro()
puts livro1.titulo

class Animal
    # Cria os getters and setters automaticamente
    attr_accessor :animal, :comida
    # Construtor
    def initialize(animal, comida)
        @animal = animal
        @comida = comida
    end
    def dietaAnimal()
        puts "#{self.animal} come #{self.comida}"
    end
end

animal1 = Animal.new("Leao", "Carne")

animal1.dietaAnimal()
puts animal1.animal