#  Funcionalidade: tela de login
Funcionalidade: tela de Checkout
como Usuario do ebac SHOP
quero preencher meus dados
para finalizar minhas compras



Cenário: Cadastro Valido
Quando eu digitar o nome "Lucas"
E o sobrenome "Ribeiro"
E Selecionar  o Pais "Brasil"
E o Endereço "Antonina 533"
E a Cidade "Cambe"
E o CEP "86188530"
E o Telefone '(43)988482727'
E o endereço de E-mail "Teste@ebac.com.br"
Então deve clicar em  finalizar comprar e ser redirecionado para a proxima pagina

Cenário: Todos campos preenchidos 
Quando clico em finalizar compra
E todos os campos Obrigatorio estão preenchidos
Então deve clicar em  finalizar comprar e ser redirecionado para a proxima pagina


Cenário: Cadastro invalido (Nome)
Quando o sobrenome "Ribeiro"
E Selecionar  o Pais "Brasil"
E o Endereço "Antonina 533"
E a Cidade "Cambe"
E o CEP "86188530"
E o Telefone '(43)988482727'
E o endereço de E-mail "Teste@ebac.com.br"
Então deve exibir a mensagem de alerta "Por favor Preencher o campo *Obrigatorio (Nome) "

Cenário: Cadastro Valido (Sobrenome)
Quando eu digitar o nome "Lucas"
E Selecionar  o Pais "Brasil"
E o Endereço "Antonina 533"
E a Cidade "Cambe"
E o CEP "86188530"
E o Telefone '(43)988482727'
E o endereço de E-mail "Teste@ebac.com.br"
Então deve exibir a mensagem de alerta "Por favor Preencher o campo *Obrigatorio (Sobrenome) "

Cenário: Cadastro Valido (Pais)
Quando eu digitar o nome "Lucas"
E o sobrenome "Ribeiro"
E o Endereço "Antonina 533"
E a Cidade "Cambe"
E o CEP "86188530"
E o Telefone '(43)988482727'
E o endereço de E-mail "Teste@ebac.com.br"
Então deve exibir a mensagem de alerta "Por favor Selecionar o campo *Obrigatorio (Pais) "

Cenário: Cadastro Valido (Endereço Vazio )
Quando eu digitar o nome "Lucas"
E o sobrenome "Ribeiro"
E Selecionar  o Pais "Brasil"
E a Cidade "Cambe"
E o CEP "86188530"
E o Telefone '(43)988482727'
E o endereço de E-mail "Teste@ebac.com.br"
Então deve exibir a mensagem de alerta "Por favor Preencher o campo *Obrigatorio (Endereço) "

Cenário: Cadastro Valido (CEP)
Quando eu digitar o nome "Lucas"
E o sobrenome "Ribeiro"
E Selecionar  o Pais "Brasil"
E o Endereço "Antonina 55555"
E o Telefone '(43)988482727'
E o endereço de E-mail "Teste@ebac.com.br"
Então deve exibir a mensagem de alerta "Por favor Preencher o campo *Obrigatorio (CEP)"

Quando eu digitar o nome "Lucas"
E o sobrenome "Ribeiro"
E Selecionar  o Pais "Brasil"
E o Endereço "Antonina 533"
E a Cidade "Cambe"
E o CEP "99999999"
E o Telefone '(43)988482727'
E o endereço de E-mail "Teste@ebac.com.br"
Então Então deve exibir a mensagem de alerta "Por favor inserir um CEP valido"


Quando eu digitar o nome "Lucas"
E o sobrenome "Ribeiro"
E Selecionar  o Pais "Brasil"
E o Endereço "Antonina 533"
E a Cidade "Cambe"
E o CEP "86188530"
E o endereço de E-mail "Teste@ebac.com.br"
Então deve exibir a mensagem de alerta "Por favor Preencher o campo *Obrigatorio (Telefone)"


Cenário: Cadastro Valido
Quando eu digitar o nome "Lucas"
E o sobrenome "Ribeiro"
E Selecionar  o Pais "Brasil"
E o Endereço "Antonina 533"
E a Cidade "Cambe"
E o CEP "86188530"
E o Telefone '(43)988482727'
Então deve exibir a mensagem de alerta "Por favor Preencher o campo *Obrigatorio (E-mail)"

Cenário: Cadastro Valido
Quando eu digitar o nome "Lucas"
E o sobrenome "Ribeiro"
E Selecionar  o Pais "Brasil"
E o Endereço "Antonina 533"
E a Cidade "Cambe"
E o CEP "86188530"
E o Telefone '(43)988482727'
E o endereço de E-mail "teste,yetys.nfsi"
Então deve exibir a mensagem de alerta "E-mail invalido, por favor Preencher o campo *Obrigatorio (E-mail)"
 














 










    