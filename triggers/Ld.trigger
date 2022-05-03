trigger Ld on Lead (before insert, before update) {
for(Lead ld: Trigger.new){
 	
    if(ld.LeadSource == 'Web'){
        ld.rating = 'Warm';
    }
    
    if(ld.leadSource == 'Other'){
        ld.rating = 'cold';
    }
}}