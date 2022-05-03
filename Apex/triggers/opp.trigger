trigger opp on Opportunity (before insert) {
    
     for(Opportunity opp : Trigger.New){
	
    //if( opp.StageName == 'Closed Lost' && opp.Motivo__c == null  ){
   //     opp.AddError('insira um motivo para a fase estar em closed lost');
   // }
         if(opp.amount > 500000 ){
             opp.StageName = 'negotiation/review';
         }
     }
}