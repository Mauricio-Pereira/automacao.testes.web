
@tag
Feature: Login
  Como usuario
  Quero informar dados de autenticacao
  Para validar login
  
  @tag2
  Scenario Outline: Validar login
    Given que esteja na tela de login
    When informar <usuario> 
    And informar <senha>
    Then valida <mensagem>

    Examples: 
      | usuario  					| senha					 | mensagem  |
      | "locked_out_user" | "secret_sauce" | "Epic sadface: Sorry, this user has been locked out." |
      | "standard_user" 	|     "" 				 | "Epic sadface: Password is required"    |
      | "" 								|"secret_sauce"  | "Epic sadface: Username is required"    |
