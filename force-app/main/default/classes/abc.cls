
public with sharing class SampleClass {
    public String oldPassword {get; set;}
    public String newPassword {get; set;}
    public String verifyNewPassword {get; set;}        
    
   public static void samplemethod(){
        
       for(integer i=0;i<2;i++){
            list<account> ac = new list<account>();
           ac =[Select id from account limit 1];
       }
       for(integer i=0;i<2;i++){
            list<account> ac1 = new list<account>();
           ac1 =[Select id from account limit 1];
           update ac1;
       }
   }
    
   	public SampleClass() {}
}
