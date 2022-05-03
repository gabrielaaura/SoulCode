//Faça um algoritmo para ler: número da conta do cliente, saldo, débito e crédito. Após, calcular e escrever o saldo atual (saldo atual = saldo - débito + crédito). Também testar se saldo atual for maior ou igual a zero escrever a mensagem 'Saldo Positivo', senão escrever a mensagem 'Saldo Negativo'. 

string nConta = '12345678-9';
decimal saldo = 0, saldoAtual, debito = 6000, credito = 0;

saldoAtual = saldo - debito + credito;

if (saldoAtual >= 0){
    system.debug('\nSaldo positivo');
}
else{
    system.debug('\nSaldo negativo');
}



