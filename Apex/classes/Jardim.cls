public class Jardim {
	public string nomePopular, nomeCientifico;
    public decimal horasDeCultivo, CustoDoRamalhete;
    
    public void nomeCompleto(){
        
       system.debug('O nome popular é: '+this.nomePopular +' e o nome cientifico é: '+ nomeCientifico);
    }
    
    public void calcularCustos(){
        system.debug('o custo é: '+this.horasDeCultivo*this.CustoDoRamalhete);
    }
    
    public void incrementarHoras(integer horas ){
        system.debug('as horas de cultivo mais as horas adicionais da um total de: '+this.horasDeCultivo+horas);
    }
}

/*flor1.nomePopular = 'orquidea';
flor1.nomeCientifico = 'Orchidaceae';
flor1.nomeCompleto();

Jardim flor2 = new Jardim();
flor2.horasDeCultivo = 10;
flor2.CustoDoRamalhete = 40;
flor2.calcularCustos();

Jardim flor3 = new Jardim();
flor3.horasDeCultivo = 10;
flor3.incrementarHoras(2);
*/