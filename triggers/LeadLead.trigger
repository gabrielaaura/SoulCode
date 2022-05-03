trigger LeadLead on Lead (before insert, before update) {

    if(Trigger.isInsert || Trigger.isUpdate){
        //Se atriger for um insert ou um update
        //Executa o meu trecho de código
        if(Trigger.IsBefore){
           //Validações 
            For(Lead itemLead : Trigger.new){
              // Ele manipulo o objeto que demos o nome e chamar todos os registros para atualizar
                if(itemLead.Phone == null){
                    itemLead.addError('Preencha o Telefone, por favor');
                }
            }                
        }else if (trigger.isAfter){
}
}
}