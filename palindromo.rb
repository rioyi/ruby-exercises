#Palaindromo para palabras y numeros

class Palindromo

  def initialize(palabra)
    @palabra = palabra
  end

  def capicua()
      flag = true
      ultimo = @palabra.length - 1
    for i in 0..@palabra.length - 1
      if @palabra[i] != @palabra[ultimo]
        flag = false
        return flag
      end
      ultimo -= 1
      break if i > ultimo
    end
    return "La palabra/numero es: #{flag}"
  end
end

puts "Soy una aplicación para ver si una apalbra o numero es apalindromo"
puts "Ingrese una palabra/numero a verificar"
word = gets.chomp
palabra = Palindromo.new(word.downcase)
puts palabra.capicua()