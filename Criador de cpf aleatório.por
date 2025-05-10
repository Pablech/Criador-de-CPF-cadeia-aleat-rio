programa {
  inclua biblioteca Util
  inclua biblioteca Tipos
  inclua biblioteca Texto
  funcao inicio() {
    
    cadeia cpf, numeros = "", digitos = ""
    inteiro num, dig, cont = 0, tam
    
      faca{
       para(inteiro i = 0; i < 3; i++){
        num = Util.sorteia(0, 9)
        numeros += Tipos.inteiro_para_cadeia(num, 10)
        cpf = numeros 
        }
        numeros = numeros + "."
        cont++
      }enquanto(cont < 3) 
      para(inteiro i = 0; i < 2; i++){
        dig = Util.sorteia(0, 9)
        digitos += Tipos.inteiro_para_cadeia(dig, 10)
        }
        cpf = cpf + "-" + digitos
        
      tam = Texto.numero_caracteres(cpf)
      escreva(cpf," tem ",tam," caracteres ;)\n\n")
  }
}