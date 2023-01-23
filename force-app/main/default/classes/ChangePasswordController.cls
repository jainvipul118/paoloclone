/**
 * An apex page controller that exposes the change password functionality
 */
public with sharing class ChangePasswordController {
    public String oldPassword {get; set;}
    public String newPassword {get; set;}
    public String verifyNewPassword {get; set;}        
    
    public PageReference changePassword() {
        System.debug(true);//change 344565
        for(integer i=0;i<10;i++){
            account ac = new account();
            ac.name = 'vipul';
            insert ac;
        }
        
        return Site.changePassword(newPassword, verifyNewPassword, oldpassword); 
    }     
    
   	public ChangePasswordController() {}
}
