##Hashes


notas = {"Gaby" => 9.5, "Mónica" => 9.2, "Rodolfo" => 8.5}

puts "La nota de Gaby es: #{notas["Gaby"]}"

notas.each do |key, value|
  puts "La nota de #{key} es: #{value}"
end

edwin = Hash.new

edwin["María Alejandra"] = 9
edwin["María José"] = 7
edwin["María André"] = 5
edwin["Edwin Antonio"] = 3
edwin["Allan Enrique"] = 1

puts edwin