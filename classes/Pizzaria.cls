public class Pizzaria {
    
    public void pedir(string pizza){
        if (pizza == 'calabresa'){
            system.debug('Pizza de Calabresa, valor R$ 45,00');
        }
        
        else if (pizza == '4queijos'){
            system.debug('Pizza 4 Queijos, valor R$ 50,00');
        }
        
        else if (pizza == 'maria bonita'){
            system.debug('Pizza Maria Bonita, R$ 60,00');
        }
        else {
            system.debug('Não possuímos essa Pizza.');
        }
    }
}


/*Pizzaria pedido = new Pizzaria();
pedido.pedir('marguerita'); */