/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Project.Sample;

/**
 *
 * @author ditho
 */
public class User {
    private String userAccount, password,fullname,email,role;
    private int phone,ID;
    private static boolean status;
   
    

    public User() {
    }

    public User(String userAccount, String password, String fullname, String email, int phone) {
        this.userAccount = userAccount;
        this.password = password;
        this.fullname = fullname;
        this.email = email;
        this.phone = phone;       
    }

    public static boolean isStatus() {
        return status;
    }

    public static void setStatus(boolean status) {
        User.status = status;
    }

    public User(String userAccount, String password, String fullname, String email, String role, int phone, int ID) {
        this.userAccount = userAccount;
        this.password = password;
        this.fullname = fullname;
        this.email = email;
        this.role = role;
        this.phone = phone;
        this.ID = ID;
    }

    public String getRole() {
        return role;
    }

    public void setRole(String role) {
        this.role = role;
    }

    public int getID() {
        return ID;
    }

    public void setID(int ID) {
        this.ID = ID;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public int getPhone() {
        return phone;
    }

    public void setPhone(int phone) {
        this.phone = phone;
    }

    

    public String getFullname() {
        return fullname;
    }

    public void setFullname(String fullname) {
        this.fullname = fullname;
    }
    
    public String getUserAccount() {
        return userAccount;
    }

    public void setUserAccount(String userAccount) {
        this.userAccount = userAccount;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }
    
}
