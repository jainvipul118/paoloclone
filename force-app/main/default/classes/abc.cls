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
        System.debug('hello1');//change 344568
        system.debug('12345');
        return Site.changePassword(newPassword, verifyNewPassword, oldpassword);    
    }
    
    
    
   	public abc() {}
}
