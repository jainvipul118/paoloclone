/**
 * @description Hello World
 */
public with sharing class Dummy {
    /**
    * @description Hello World
     */
    public String oldPassword {get; set;}// THIS IS VARIABLE
     /**
    * @description Hello World
     */
    public String newPassword {get; set;}// THIS IS VARIABLE
     /**
    * @description Hello World
     */
    public String verifyNewPassword {get; set;}    // THIS IS VARIABLE    
   
    /**
     * @description Bar
     * 
     */
   public static void samplemethod(){
           /**
            * @description Hello World
            */
           list<account> ac3 = new list<account>();// THIS IS VARIABLE

           ac3 =[Select Name from account WITH SECURITY_ENFORCED];
           
      
   }
    
    
}