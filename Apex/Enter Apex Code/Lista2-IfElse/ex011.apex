//Defina dois valores e imprimir uma das três mensagens a seguir: 
//‘Números iguais’, caso os números sejam iguais
// ‘Primeiro é maior’, caso o primeiro seja maior que o segundo;
//‘Segundo maior’, caso o segundo seja maior que o primeiro. 

integer a = 1, b = 2;

if(a == b){
    system.debug('Os valores são iguais!');
}
else if(a > b){
    system.debug('O primeiro valor é maior');
}
else{
    system.debug('O segundo valor é maior');
}

