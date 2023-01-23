/**
 * An apex page controller that exposes the change password functionality , this is for test
 */
public with sharing class ChangePasswordController {
    public String oldPassword {get; set;}
    public String newPassword {get; set;}
    public String verifyNewPassword {get; set;}        
    
    public PageReference changePassword() {
        System.debug(true);//change 344565
        System.debug('hello');//change 344565
        for(integer i=0;i<10;i++){
                List<account> acc = new list<account>();
                acc = [Select Id from account limit 1];
        }
        return Site.changePassword(newPassword, verifyNewPassword, oldpassword);    
    }     
    
   	public ChangePasswordController() {}
}
