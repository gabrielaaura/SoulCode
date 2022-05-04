//Criar uma lista de números aleatórios com idades diferentes
//Gerar a média entre os valores
//Verificar se existe um valor dentro da lista e armazenar em uma variável booleana
//Obter o maior número da lista
//Obter o menor número da lista


list <decimal> idade = new decimal [2];

idade[0] = 1;
idade[1] = 10;

decimal media = (idade[0] + idade[1]) / 2;

system.debug(media);

Boolean trueFalse = idade.size()>0? True : false;
system.debug(trueFalse);

if( idade[0] > idade[1]){
    system.debug('o maior valor é o '+idade[0] +' e o menor valor é o '+idade[1]);
}
else{
    system.debug('o maior valor é o '+idade[1] +' e o menor valor é o '+idade[0]);
}

