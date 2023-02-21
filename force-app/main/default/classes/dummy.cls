/**
 * @description Hello World
 */
public with sharing class Dummy {
    public String oldPassword {get; set;}
    public String newPassword {get; set;}
    public String verifyNewPassword {get; set;}        
   
    /**
     * @description Bar
     * @return Bar
     */
   public static void samplemethod(){
        
           list<account> ac3 = new list<account>();

           ac3 =[Select Name from account WITH SECURITY_ENFORCED];
           
      
   }
    
    public Dummy() {}
}