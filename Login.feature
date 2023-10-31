            #language: pt

            Funcionalidade: tela de login
            como Usuario do ebac SHOP
            quero me autenticar
            para finalizar minhas compras

            Contexto:Dado que eu acesse a pagina de autenticação

            Cenário: Autenticação valida
            Quando eu digitar o usuario "Lucas123"
            E a senha "senha@123"
            Então deve redirecionar para tela de checkout

            Cenário: Autenticação invalida
            Quando eu digitar o usuario "Lucass123"
            E a senha "senha@123"
            Então deve exibir a mensagem de alerta "Usuario ou senha invalido"


            Cenário: Autenticação invalida
            Quando eu digitar o usuario "Lucas123"
            E a senha "senha@1234"
            Então deve exibir a mensagem de alerta "Usuario ou senha invalido"

            Esquema do Cenário: Autentificar multiplos usuarios
            Quando eu digitar o <Usuario> e a <Senha>
            entao deve  <Redirecionar> a nova pagina


            Exemplos:
            | Usuario     | Senha       | <redirecionar> |
            | "lucas123"  | "senha123"  | Sim            |
            | "lucas1234" | "senha123"  | Não            |
            | "lucas123"  | "senha1234" | Não            |



















