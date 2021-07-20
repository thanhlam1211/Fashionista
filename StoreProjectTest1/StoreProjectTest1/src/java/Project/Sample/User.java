/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Project.Sample;

import java.util.HashMap;

/**
 *
 * @author ditho
 */
public class User {

    private String userAccount, password, fullname, email, role;
    private int phone, ID;
    private static boolean status;
    private HashMap<Product, Integer> cart;
    private String coupon;
    private float coupon_value;
    private float total;

    public User() {
    }

    public User(String userAccount, String password, String fullname, String email, int phone,String role) {
        this.userAccount = userAccount;
        this.password = password;
        this.fullname = fullname;
        this.email = email;
        this.phone = phone;
        this.role = role;
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

    public String getCoupon() {
        return coupon;
    }

    public void setCoupon(String coupon) {
        this.coupon = coupon;
    }

    public float getCoupon_value() {
        return coupon_value;
    }

    public void setCoupon_value(float coupon_value) {
        this.coupon_value = coupon_value;
    }

    public String getRole() {
        return role;
    }

    public float getTotal() {
        return total;
    }

    public void setTotal(float total) {
        this.total = total;
    }

    public HashMap<Product, Integer> getCart() {
        return cart;
    }

    public void setCart(HashMap<Product, Integer> cart) {
        this.cart = cart;
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
