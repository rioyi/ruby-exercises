amigos = ["Milhouse", "Rafa", "Nelson", "Otto"]

familia  = { "Homero" => "papá",
  "Marge" => "mamá",
  "Lisa" => "hermana",
  "Maggie" => "hermana",
  "Abe" => "abuelo",
  "Ayudante de Papá Noel" => "perro"
}

amigos.each { |x| puts "#{x}" }
familia.each { |x, y| puts "#{x}: #{y}" }