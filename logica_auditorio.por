programa {
	funcao inicio() {
		inteiro convidados
		
		escreva ("Qual o número de convidados?: ")
		leia(convidados)
		
	se (convidados>350){
	    escreva("Número inválido")
	} senao se(convidados >220){
	    escreva ("Utilize o auditório beta.")
	} senao se(convidados<220){
	    escreva("Utilize o auditorio alfa.\n")
	} se((convidados<=220) e (convidados >150)){
	    escreva("Será necessário adicionar ", convidados -150, " cadeiras extras.") 
	    
	}
	

	}
}