programa
{
	
		funcao inicio()
	{
		cadeia resposta
		inteiro nivelCulpa = 0
		faca {
		escreva("\nResponda a cinco perguntas de forma sincera para avaliarmos seu envolvimento no crime, escreva sim ou não.\n")	
		escreva("\nVocê estava no local do crime ou próximo ás 19 horas de domingo passado ? (S/N):\n")
		leia(resposta)
		se (resposta == "S" ou resposta == "s" ou resposta == "Sim" ou resposta == "sim" ou resposta == "SIM") {
			nivelCulpa = nivelCulpa + 1
		}
		escreva("\nVocê possui posse de arma ? (S/N): \n")
		leia(resposta)
		se (resposta == "S" ou resposta == "s" ou resposta == "Sim" ou resposta == "sim" ou resposta == "SIM") {
			nivelCulpa = nivelCulpa + 1
		}
		escreva("\nTeve desentendimento recente com a vitíma? (S/N):\n")
		leia(resposta)
		se (resposta == "S" ou resposta == "s" ou resposta == "Sim" ou resposta == "sim" ou resposta == "SIM") {
			nivelCulpa = nivelCulpa + 1
		}
		escreva("\nJá cometeu homícidio no passado? (S/N):\n") 
		leia(resposta)
		se (resposta == "S" ou resposta == "s" ou resposta == "Sim" ou resposta == "sim" ou resposta == "SIM") {
			nivelCulpa = nivelCulpa + 1
		}
		escreva("\nPassa dos limites quando é contrariado? (S/N):\n")
		leia(resposta)
		se (resposta == "S" ou resposta == "s" ou resposta == "Sim" ou resposta == "sim" ou resposta == "SIM") {
			nivelCulpa = nivelCulpa + 1
		}		
		se (nivelCulpa <= 2)
		escreva("\nVocê foi declarado INOCENTE!")
		senao se (nivelCulpa > 2 e nivelCulpa <4) {
			escreva("\nVocê foi declarado SUSPEITO!")
		} senao {
			escreva("\nVocê foi declarado CULPADO!")
		}
		nivelCulpa = 0		
		escreva("\nDeseja responder novamente ? (s/n): ")
		leia(resposta)
		}enquanto (resposta == "S" ou resposta == "s" ou resposta == "Sim" ou resposta == "sim" ou resposta == "SIM")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1568; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */