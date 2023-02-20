/**
 * An apex page controller that exposes the change password functionality
 */
public with sharing class ChangePasswordController {
    public String oldPassword {get; set;}
    public String newPassword {get; set;}
    public String verifyNewPassword {get; set;}        
    
    public PageReference changePassword() {
        System.debug(true);//change 344565
        System.debug(false);//change 344565
        System.debug(true);//change 344565
        System.debug(false);//change 344565
        System.debug('hello1');//change 344568
        system.debug('12345');
        for(integer i=0;i<5;i++){
                account ac = new account(name='ac');
                insert ac;
        }
        return Site.changePassword(newPassword, verifyNewPassword, oldpassword);    
    }     
    
   	public ChangePasswordController() {}
}
