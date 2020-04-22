nome = "Five Nights at Freddy's. Olhos Prateados"
isbn = "8551001469"
numero_de_paginas = 368
preco = 23.94
desconto = 0.5

def preco_com_desconto(preco, desconto)
    preco - (preco * desconto)
end

puts preco_com_desconto(preco, desconto)

nome = "Iracema"
isbn = "123456789"
preco = 100
desconto = 0.7

puts preco_com_desconto(preco, desconto)

#Na aplicação acima são fornecidos os dados dos livros e tambem seus preços, juntamente com desconto propocional.
#A função desse projeto é pegar o valor do livro e atribuir o desconto da loja.
