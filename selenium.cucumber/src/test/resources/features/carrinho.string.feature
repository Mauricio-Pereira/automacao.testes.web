
@tag
Feature: Validar inclusao de produto no carrinho usando String
	Como usuario
	Quero incluir produtor no carrinho usando String
	Para validar a inclusão de produtos

	Background: Fazer o Login
		Given que esteja logado usuario"standard_user" e senha"secret_sauce"
	
  @tag1
  Scenario: Validar a inclussao de um produto no carrinho
    When adicionar um produto no carrinho
  	And acessar o carrinho
    Then valido o produto adicionado


  Scenario: Continuar adicionando produto
    When adicionar um produto no carrinho
    And acessar o carrinho
  	And clicar para continuar adicionando produtos
    Then valido que estou na tela de produtos
