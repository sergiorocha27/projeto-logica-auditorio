programa {
	funcao inicio() {
		inteiro convidados
		
		escreva ("Qual o n�mero de convidados?: ")
		leia(convidados)
		
	se (convidados>350){
	    escreva("N�mero inv�lido")
	} senao se(convidados >220){
	    escreva ("Utilize o audit�rio beta.")
	} senao se(convidados<220){
	    escreva("Utilize o auditorio alfa.\n")
	} se((convidados<=220) e (convidados >150)){
	    escreva("Ser� necess�rio adicionar ", convidados -150, " cadeiras extras.") 
	    
	}
	

	}
}