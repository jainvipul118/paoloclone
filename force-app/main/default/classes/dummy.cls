/**
 * @description Hello World
 */
public with sharing class Dummy {
    public String oldPassword {get; set;}// THIS IS VARIABLE
    public String newPassword {get; set;}// THIS IS VARIABLE
    public String verifyNewPassword {get; set;}    // THIS IS VARIABLE    
   
    /**
     * @description Bar
     * 
     */
   public static void samplemethod(){
        
           list<account> ac3 = new list<account>();// THIS IS VARIABLE

           ac3 =[Select Name from account WITH SECURITY_ENFORCED];
           
      
   }
    
    
}