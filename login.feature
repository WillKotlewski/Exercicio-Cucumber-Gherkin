            #language: pt


            Funcionalidade: login na EBAC-SHOP
            Como cliente da EBAC-SHOP
            Quero fazer o login (autenticação) na plataforma
            Para visualizar meus pedidos

            Contexto:
            Dado que eu acesse a página de autenticação da EBAC-SHOP

            Cenário: Autenticação válida
            Quando eu digitar o usuário "will@ebac.com"
            E a senha "123"
            Então deve exibir uma mensagem de boas vindas "Olá joão"

            Cenário: Usuário inexistente
            Quando eu digitar o usuário "lalala@ebac.com"
            E a senha "123"
            Então deve exibir uma mensagem de alerta "Usuário ou senha inválidos"

            Cenário: Usuário com senha inválida
            Quando eu digitar o usuário "will@ebac.com"
            E a senha "12345"
            Então deve exibir uma mensagem de alerta "Usuário ou senha inválidos"

            Esquema do Cenário: Autenticar multiplos usuários
            Quando eu digitar o <usuario>
            E a senha <senha>
            Então deve exibir a <mensagem> de sucesso

            Exemplos:
            | usuario          | senha   | mensagem    |
            | "will@ebac.com"  | "123"   | "Olá Will"  |
            | "maria@ebac.com" | "123"   | "Olá Maria" |
            | "sapo@ebac.com"  | "12345" | "Olá Sapo"  |

