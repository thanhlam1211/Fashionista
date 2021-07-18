/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Project.Sample;

import java.sql.Date;

/**
 *
 * @author ditho
 */
public class Order {
  private String ProID,DATE,address,status,city,district,subdistrict,coupon,typeOfpayment;
  private int UserID,OrderID,quantity,phone;
  
  private float price,coupon_value,totalcash;

    public Order() {
    }

    public Order(String ProID, String DATE, String address, String status, String city, String district, String subdistrict, String coupon, String typeOfpayment, int UserID, int OrderID, int quantity, int phone, float price, float coupon_value, float totalcash) {
        this.ProID = ProID;
        this.DATE = DATE;
        this.address = address;
        this.status = status;
        this.city = city;
        this.district = district;
        this.subdistrict = subdistrict;
        this.coupon = coupon;
        this.typeOfpayment = typeOfpayment;
        this.UserID = UserID;
        this.OrderID = OrderID;
        this.quantity = quantity;
        this.phone = phone;
        this.price = price;
        this.coupon_value = coupon_value;
        this.totalcash = totalcash;
    }

    public Order(String ProID, String DATE, String address, String status, String city, String district, String subdistrict, String coupon, String typeOfpayment, int UserID, int quantity, int phone, float price, float coupon_value, float totalcash) {
        this.ProID = ProID;
        this.DATE = DATE;
        this.address = address;
        this.status = status;
        this.city = city;
        this.district = district;
        this.subdistrict = subdistrict;
        this.coupon = coupon;
        this.typeOfpayment = typeOfpayment;
        this.UserID = UserID;
        this.quantity = quantity;
        this.phone = phone;
        this.price = price;
        this.coupon_value = coupon_value;
        this.totalcash = totalcash;
    }

    public String getProID() {
        return ProID;
    }

    public void setProID(String ProID) {
        this.ProID = ProID;
    }

    public String getDATE() {
        return DATE;
    }

    public void setDATE(String DATE) {
        this.DATE = DATE;
    }

    public String getAddress() {
        return address;
    }

    public void setAddress(String address) {
        this.address = address;
    }

    public String getStatus() {
        return status;
    }

    public void setStatus(String status) {
        this.status = status;
    }

    public String getCity() {
        return city;
    }

    public void setCity(String city) {
        this.city = city;
    }

    public String getDistrict() {
        return district;
    }

    public void setDistrict(String district) {
        this.district = district;
    }

    public String getSubdistrict() {
        return subdistrict;
    }

    public void setSubdistrict(String subdistrict) {
        this.subdistrict = subdistrict;
    }

    public String getCoupon() {
        return coupon;
    }

    public void setCoupon(String coupon) {
        this.coupon = coupon;
    }

    public String getTypeOfpayment() {
        return typeOfpayment;
    }

    public void setTypeOfpayment(String typeOfpayment) {
        this.typeOfpayment = typeOfpayment;
    }

    public int getUserID() {
        return UserID;
    }

    public void setUserID(int UserID) {
        this.UserID = UserID;
    }

    public int getOrderID() {
        return OrderID;
    }

    public void setOrderID(int OrderID) {
        this.OrderID = OrderID;
    }

    public int getQuantity() {
        return quantity;
    }

    public void setQuantity(int quantity) {
        this.quantity = quantity;
    }

    public int getPhone() {
        return phone;
    }

    public void setPhone(int phone) {
        this.phone = phone;
    }

    public float getPrice() {
        return price;
    }

    public void setPrice(float price) {
        this.price = price;
    }

    public float getCoupon_value() {
        return coupon_value;
    }

    public void setCoupon_value(float coupon_value) {
        this.coupon_value = coupon_value;
    }

    public float getTotalcash() {
        return totalcash;
    }

    public void setTotalcash(float totalcash) {
        this.totalcash = totalcash;
    }

   

    
}
