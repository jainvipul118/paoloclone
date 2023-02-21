public with sharing class dummy {
    public String oldPassword {get; set;}
    public String newPassword {get; set;}
    public String verifyNewPassword {get; set;}        
    
   public static void samplemethod(){
        
           list<account> ac3 = new list<account>();

           ac3 =[Select Name from account WITH SECURITY_ENFORCED];
           
      
   }
    
    public dummy() {}
}