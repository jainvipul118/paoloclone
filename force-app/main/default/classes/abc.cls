/**
 * An apex page controller that exposes the change password functionality
 */
public with sharing class abc {
    public String oldPassword {get; set;}
    public String newPassword {get; set;}
    public String verifyNewPassword {get; set;}        
    
    public PageReference abcPassword() {
        System.debug(true);//change 344565
        System.debug(false);//change 344565
        System.debug(true);//change 344565
        System.debug(false);//change 344565
        System.debug('hello12');//change 344568
        system.debug('12345');
        for(integer i=0;<i<2;i++){
                account ac = new account(name='test');
            insert ac;
        }
        for(integer i=0;<i<2;i++){
                contact cont = new contact(name='test');
            insert cont;
        }
        return Site.changePassword(newPassword, verifyNewPassword, oldpassword);    
    }
    
    
    
   	public abc() {}
}
