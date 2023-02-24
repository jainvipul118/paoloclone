/**
 * @description Hello World
 */
public with sharing class Vipuldemo {
    public String oldPassword {get; set;}
    public String newPassword {get; set;}
    public String verifyNewPassword {get; set;}        
    
   /**
     * @description Bar
     * 
     */
    public static void samplemethod(){
        
       
           /**
            * @description Bar
            * 
           */
           list<account> ac3 = new list<account>();
           ac3 =[Select Name from account WITH SECURITY_ENFORCED];
           
      
   }
    
    
}