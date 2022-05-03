//Faça um algoritmo para definir: a descrição do produto (nome), a quantidade adquirida e o preço unitário. Calcular e escrever o total (total = quantidade adquirida * preço unitário), o desconto e o total a pagar (total a pagar = total - desconto), sabendo-se que: 
//Se quantidade <= 5 o desconto será de 2% - 
//Se quantidade > 5 e quantidade <=10 o desconto será de 3% - 
//Se quantidade > 10 o desconto será de 5%


string nomeProduto = '	BANANA';

	decimal qteCompr = 1;
	decimal precoUnit = 2.79;
	decimal valorTotal = qteCompr * precoUnit;

	    If(qteCompr <= 5){
		valorTotal = valorTotal * 0.98;
		system.debug(nomeProduto + ': \n Valor total a pagar = R$' + valorTotal.setScale(2));
        
	    }else if(qteCompr > 5 && qteCompr <= 10){
		valorTotal = valorTotal * 0.97;
		system.debug(nomeProduto + ': \n Valor total a pagar = R$' + valorTotal.setScale(2));
        
	    }else{
		valorTotal = valorTotal * 0.95;
		system.debug(nomeProduto + ': \n Valor total a pagar = R$' + valorTotal.setScale(2));
	    }

