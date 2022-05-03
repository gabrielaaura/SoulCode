public class contaBancaria {
	public string conta, agencia;
    public decimal saldo;
    
    public void setSaldo(decimal newSaldo){
        this.saldo = newSaldo;
    }
    
    public decimal getSaldo(){
        return this.saldo;
    }
    
    public void setConta (string newConta){
        this.conta = newConta;
    }
    
    public string getConta(){
        return this.conta;
    }
    
    public void setAgencia(string newAgencia){
        this.agencia = newAgencia;
    }
    
    public string getAgencia(){
        return this.agencia;
    }
    
    
}