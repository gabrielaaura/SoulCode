trigger AccountTrigger on Account (before insert) {
    for (account accountTrigger : trigger.new){
        
		if(accountTrigger.AnnualRevenue < 0  || accountTrigger.AnnualRevenue == null ){
        accountTrigger.AnnualRevenue.AddError('insira uma receita anual maior que 0');
   		}
        
        else if(accountTrigger.AnnualRevenue < 100000){
            accountTrigger.rating = 'cold';
        }
        
        else if(accountTrigger.AnnualRevenue >= 100000 && accountTrigger.AnnualRevenue < 500000){
            accountTrigger.rating = 'warm';
        }
        
        else if(accountTrigger.AnnualRevenue >= 500000){
            accountTrigger.rating = 'hot';
        }       
    }
}