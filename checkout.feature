            #language: pt

            Funcionalidade: Fazer checkout
            Como cliente da EBAC-SHOP
            Quero fazer concluir meu cadastro
            Para finalizar minha compra

            Contexto:
            Dado que eu entre na página de checkout da EBAC-SHOP

            Esquema do Cenário: Cadastro no checkout concluído
            Quando eu finalizar o checkout com os campos preenchidos <nome> <sobrenome> <pais> <endereco> <cidade> <cep> <telefone> <email>
            Então irá aparecer uma <mensagem> de sucesso

            Exemplos:
            | nome  | sobrenome | pais   | endereco       | cidade    | cep       | telefone     | email          | mensagem                         |
            | José  | Pereira   | Brasil | rua 123, n 10  | São Paulo | 88551-459 | 3399999-9999 | jose@ebac.com  | Seu cadastro foi concluido José  |
            | Maria | Smith     | Brasil | rua 1234, n 12 | Goiania   | 88551-321 | 3399999-9999 | maria@ebac.com | Seu cadastro foi concluido Maria |
            | Braia | Ferreira  | Brasil | rua 1235, n 11 | Natal     | 88551-415 | 3399999-9999 | braia@ebac.com | Seu cadastro foi concluido Braia |


            Esquema do Cenário: Email com formato inválido
            Quando eu inserir o <email> inválido 
            Então deve exibir uma <mensagem> de email inválido

            Exemplos:
            | email          | mensagem                            |
            | jose.invalido  | Insira um e-mail com formato válido |
            | maria.invalido | Insira um e-mail com formato válido |
            | braia.invalido | Insira um e-mail com formato válido |


            Cenário: Cadastro com campos vazios
            Quando eu tentar fazer o cadastro com todos os "campos vazios"
            Então deve exibir uma mensagem "Preencha os campos destacados para realizar o cadastro"
