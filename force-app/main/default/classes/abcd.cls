
public with sharing class abcd {
    public String oldPassword {get; set;}
    public String newPassword {get; set;}
    public String verifyNewPassword {get; set;}        
    
    public PageReference abcPassword() {
        System.debug(true);//change 344565
        System.debug(false);//change 344565
        System.debug(true);//change 344565
        System.debug(false);//change 344565
        System.debug('hello12');//change 344568
        system.debug('1234785');
        
        system.debug('new string of hello');
        return Site.changePassword(newPassword, verifyNewPassword, oldpassword);    
    }
    
    
    
   	public abcd() {}
}
