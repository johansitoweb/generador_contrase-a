def generador_contraseña(longitud)
    caracteres = [('a'..'z'), ('A'..'Z'), (0..9)].map(&:to_a).flatten
  contraseña = Array.new(longitud) { caracteres.sample }.join
end
puts "Generador de contraseña"
puts "Ingrese la longitud de la contrseña a generar: "
longitud = gets.chomp.to_i
puts "Tu nueva contraseña es #{generador_contraseña(longitud)}"

