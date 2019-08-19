#encodng: utf-8
#language: pt

Contexto:
Dado que eu esteja na tela de resultado de busca

Cenario: Buscar por marca, modelo e versão

Quando selecionar a marca "HONDA"
Então eu verifico o resultado da busca de carro 

Quando selecionar a marca "HONDA" e modelo "City"
Então eu verifico o resultado da busca do carro

Quando selecionar a marca "HONDA", modelo "City" e a versão "1.5 DX 16V FLEX 4P AUTOMÁTICO"
Então eu verifico o resultado da busca do carro

Quando selecionar duas marcas de carro "RENAULT" e "FORD"
Então eu verifico o resultado da busca do carro










