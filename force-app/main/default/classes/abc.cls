
public with sharing class abc {
    public String oldPassword {get; set;}
    public String newPassword {get; set;}
    public String verifyNewPassword {get; set;}        
    
   public static void samplemethod(){
        
       
            list<account> ac = new list<account>();
           ac =[Select id from account limit 1];
       
       
            list<account> ac2 = new list<account>();
           ac2 =[Select id from account limit 1];
       
       
            list<account> ac1 = new list<account>();
           ac1 =[Select id from account limit 1];
           update ac1;
           list<account> ac3 = new list<account>();
           ac3 =[Select id from account limit 1 WITH SECURITY_ENFORCED];
           if (Schema.sObjectType.Account.fields.Name.isUpdateable()) {
            update ac3;
        }
           
      
   }
    
   	public abc() {}
}
