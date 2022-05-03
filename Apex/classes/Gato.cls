public class Gato {
	public string nome, raca;
    public decimal peso;
    
    public void miar(){
        system.debug(this.nome +' disse: MIAUUU');
    }
    
    public void andar(){
        system.debug(this.nome +' está andando');
    }
    
    public void ronronar(){
        system.debug(this.nome + ' está ronronando');
    }
    
    public void infoGato(){
        system.debug('o nome do gato é: '+this.nome+' sua raça é: '+this.raca+' seu peso é: '+this.peso);
    }
    
}