trigger ctt on Contact (before update) {
    for(contact ctt : trigger.new){
        
	ctt.Description = ' nome de usuário modificado ' +ctt.firstname;
}}