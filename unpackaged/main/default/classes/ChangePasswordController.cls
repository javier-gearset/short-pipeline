/**
 * An apex page controller that exposes the change password functionality
 * just a comment
 */
public with sharing class ChangePasswordController {
    public String oldPassword {get; set;}
    public String newPassword {get; set;}
    public String verifyNewPassword {get; set;}        
    
  
    
    public ChangePasswordController() {}
}