trigger despesa on Despesa__c (before insert) {

    for(despesa__c despesa : trigger.new){
        if(despesa.valor__c > 700){
            despesa.adderror('digite um valor menor que 700');
        }
    }

}