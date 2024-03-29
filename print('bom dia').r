print('bom dia')
raio <- readline(prompt='insira o valor do raio')
 10raio <- as.integer(raio)
espessura <- readline(prompt='qual a expessura?')
espessura <- as.integer(espessura)
comprimento <- readline(prompt='qual o comprimento?')
comprimento <- as.integer(comprimento)
print('seu raio é:' , raio , 'sua espessura é:' , espessura, 'seu comprimento é:' , comprimento)



cat("Bom dia\n")

raio <- as.numeric(readline(prompt = "Insira o valor do raio: "))
espessura <- as.numeric(readline(prompt = "Qual a espessura? "))
comprimento <- as.numeric(readline(prompt = "Qual o comprimento? "))

cat("Seu raio é:", raio, "Sua espessura é:", espessura, "Seu comprimento é:", comprimento, "\n")
