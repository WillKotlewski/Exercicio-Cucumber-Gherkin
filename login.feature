            #language: pt


            Funcionalidade: login na EBAC-SHOP
            Como cliente da EBAC-SHOP
            Quero fazer o login (autenticação) na plataforma
            Para visualizar meus pedidos

            Contexto:
            Dado que eu acesse a página de autenticação da EBAC-SHOP

            Esquema do Cenário: Autenticar multiplos usuários válidos
            Quando eu digitar o <usuario>
            E a senha <senha>
            Então deve exibir a <mensagem> de sucesso

            Exemplos:
            | usuario              | senha   | mensagem    |
            | "will@ebac.com"      | "123"   | "Olá Will"  |
            | "maria1234@ebac.com" | "123"   | "Olá Maria" |
            | "sapo#@ebac.com"     | "12345" | "Olá Sapo"  |


            Esquema do Cenário: Usuários e ou Senha inválidos
            Quando eu digitar o <usuario> inválido
            E a senha <senha> inválida
            Então deve exibir a <mensagem> de alerta

            Exemplos:
            | usuario                | senha   | mensagem                     |
            | "will@ebac.com"        | "123"   | "Usuário ou senha inválidos" |
            | "maria1234@ebac.com"   | "123"   | "Usuário ou senha inválidos" |
            | "sapo_homem#@ebac.com" | "12345" | "Usuário ou senha inválidos" |



