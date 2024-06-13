puts "Digite 2 variáveis uma string e um inteiro: "
s = gets.chomp
i = gets.chomp
aux = s + i.to_s

puts aux
puts "#{s}#{i.to_s}"
puts s.concat(i.to_s)