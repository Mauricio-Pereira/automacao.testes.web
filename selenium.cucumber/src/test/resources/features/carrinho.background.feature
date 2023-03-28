@tag
Feature: Validar inclusao de produto no carrinho com background
	Como usuario
	Quero incluir produtor no carrinho com background
	Para validar a inclusão de produtos

  @tag1
  
  Background: Incluir produto no carrinho
 	 	Given que esteja logado
    When adicionar um produto no carrinho
  	And acessar o carrinho
  	
  Scenario: Validar a inclusao de um produto no carrinho
    Then valido o produto adicionado


  Scenario: Continuar adicionando produto
    And clicar para continuar adicionando produtos
    Then valido que estou na tela de produtos