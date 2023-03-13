
public with sharing class abc {
    public String oldPassword {get; set;}
    public String newPassword {get; set;}
    public String verifyNewPassword {get; set;}        
    
   public static void samplemethod(){
        
       
            list<account> ac = new list<account>();
           ac =[Select id from account limit 1];
           // COMMIT 1
           
       
            list<account> ac2 = new list<account>();
           ac2 =[Select id from account limit 1];
       
       
            list<account> ac1 = new list<account>();
           ac1 =[Select id from account limit 1];
           update ac1;
           list<account> ac3 = new list<account>();
           ac3 =[Select Name from account WITH SECURITY_ENFORCED];
           
      
   }
    
   	public abc() {}
}
