//Crie uma lista com 8 índices já pré-definidos.
//Coloque um valor aleatório como 3 posição.
//Adicione uma nova posição com um valor aleatório
//Remova o valor da nova posição

list <string> valoresAleatorios = new string [8];

valoresAleatorios[0] = '1';
valoresAleatorios[1] = 'oii';
valoresAleatorios[2] = '3';
valoresAleatorios[3] = '4';
valoresAleatorios[4] = '5';
valoresAleatorios[5] = '6';
valoresAleatorios[6] = '7';
valoresAleatorios[7] = 'td bem?';

System.debug(valoresAleatorios);

valoresAleatorios.remove(7);
System.debug('valores depois do remove:'+valoresAleatorios);



