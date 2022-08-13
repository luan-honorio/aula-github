programa
{
	inclua biblioteca Matematica --> m
	inclua biblioteca Util --> u
	cadeia a, b, c, d, f  
	inteiro op, op1, es,
	funcao inicio()
	{


		escreva("++++++++++++++++++++++++++++++++++\n")
		escreva("++++++++  soft technology ++++++++\n")
		escreva("++++++++++++++++++++++++++++++++++\n")
		u.aguarde(2000)

	limpa()
		escreva("================\n")
		escreva("SISTEMA INICIADO\n")
		escreva("================\n")
		u.aguarde(2000)
	
	limpa()

		escreva("1) cadastrar-se no site \n")
		escreva("2) ver lista de cadastro  \n")
		escreva("3) encerre o programa \n\n")

		escreva("Escolha uma opção: ")
		leia(op)

		limpa()




			 se (op==1){
			 	escreva("Quantas pessoas serão cadastradas? " )
			 	leia(g)
			 	limpa()
		 		escreva ("digite seu nome: ")
				leia(a)
				escreva("Digite sua idade: ")
				leia(b)
				escreva("Digite seu endereço: ")
				leia(c)
				escreva("Digite sua naturalidade: ")
				leia(d)
				escreva("Digite seu telefone: ")
				leia(f)

				escreva("\nVocê ainda estuda?\n1)sim \n2)não ")
				leia(es)

				se (es == 2){
					
					escreva("\nSua bolsa é de: R$ 1.126.85 ")
					}  

				se (es ==	1){
					escreva("1) Graduação \n 2) Pós-graduação ")
					
					


					
					}





				

				limpa()
	escreva("Cadastro realizado \n\n")
	escreva("para ver seu cadastro digite 2 \n\npara encerrar o site digite 3:  ")
	leia(op1)
	limpa()
			
			}

		 se ( op1 ==2 ){
			limpa()
			
			escreva ("\nNome: ",a)
			
			escreva("\nIdade: ",b)
			
			escreva("\nEndereço: ",c)
			
			escreva("\nNaturalidade: ",d)
			
			escreva("\nTelefone: ",f)}
			
			escreva("\n\n\n")
			

		se (op1 == 3 ){
			limpa()
			escreva ("site encerrado!! ")
			}
		

		se (op == 2){
			limpa()
			escreva ("nenhum cadastro!!")
			}	
		se(op == 3)
		{escreva("programa encerrado! ")
			}	
		senao {escreva("\nopçao invalida! \n\n")

		}

	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1911; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz;
 */
