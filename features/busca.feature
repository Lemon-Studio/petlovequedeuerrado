#language: pt
Funcionalidade: Busca 
@1
Cenario: Busca produto

Dado que estou no site "https://www.petlove.com.br"
E digito "coleira" no campo de busca
Quando clico em "span.clear.icon-search"
Entao encontro os produtos relacionados 

@2
Cenario: Busca de Produto invalido

Dado que estou no site "https://www.petlove.com.br"
E digito "cachaca" no campo de busca 
Quando clico em "span.clear.icon-search" 
E deve exibir 'Resultados para "cachaca"'
Entao deve exibir "Nenhum produto encontrado :("

@3
Cenario: Busca de caracteres especiais 

Dados que estou no site "https://www.petlove.com.br"
E digito "&&ˆ##$%#%" no campo de busca
Quando clico em "span.clear.icon-search"
E fecho a promocao
Entao deve exibir 'Resultados para " "'
E deve exibir "Nenhum produto encontrado :("

@4
Cenario: Busca de produto por marca

Dado que estou no site "https://www.petlove.com.br"
E digito a marca "Frontline" no campo de busca
Quando clico em buscar
Entao devem ser exibidos produtos relacionados a marca

@5
Cenario: Busca de produto por marca e pet

Dado que estou no site: "https://www.petlove.com.br"
E digito a marca "Frontline" e "Cachorro" no campo de busca
Quando clico em buscar
Entao devem ser exibidos produtos relacionados a marca e pet











