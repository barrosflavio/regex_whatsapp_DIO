def validar_whatsapp(numero)
  padrao = %r{^\(\d{2}\) \d \d{4}-\d{4}$}
  padrao.match?(numero)
end

def input(question)
  print "#{question}"
  gets.chomp
end

numero = input("Digite seu numero no formato (00) 0 0000-0000: ")

if validar_whatsapp(numero)
  puts "Número de WhatsApp válido."
  puts "Seu Whatsapp: #{numero}"
else
  puts "Número de WhatsApp inválido."
end
