Algoritmo "calculando-juros-composto"
//------------     Formula ------------
// FV = PV .(1 + i )^n.

//FV = valor futuro;     (valor que queremos saber)

//PV = valor presente;  (seria basicamente o valor pago a vista

//i = taxa de juros;

//n = n�mero de per�odos.     (numero de meses/tempo)
//

Var

fv, pv, i, n :real


Inicio

escreval ("Para iniciarmos nosso calculo, digite o valor a ser pago a vista")
leia (pv)
escreval ("Valor atual ", pv:4:2)
escreval (" Digite agora a taxa que ser� aplicada : ")
leia (i)
escreval ("Informe agora o tempo em que ser� pago ")
leia (n)

fv <- pv *  ( 1 + i / 100, n ) ^ n
escreval (fv)





Fimalgoritmo