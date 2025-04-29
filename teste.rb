puts "Digite o primeiro número:"
num1 = gets.chomp.to_f

puts "Digite o segundo número:"
num2 = gets.chomp.to_f

puts "Escolha a operação: +, -, *, /"
operador = gets.chomp.strip  # Remove espaços em branco

resultado = case operador
when "+"
  num1 + num2
when "-"
  num1 - num2
when "*"
  num1 * num2
when "/"
  if num2 != 0
    num1 / num2
  else
    "Erro: divisão por zero"
  end
else
  "Operador inválido"
end

puts "Resultado: #{resultado}"
