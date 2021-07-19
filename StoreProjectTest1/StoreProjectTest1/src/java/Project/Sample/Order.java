/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Project.Sample;

import java.sql.Date;
import java.util.ArrayList;
import java.util.List;

/**
 *
 * @author ditho
 */
public class Order {

    private String id ,date,City,Dis,SubDis,Reciver,ReciverEmail,address,Status,code;
    private int phone,UserId;
    private float totalcash;
    private List<Order_Detail> details = new ArrayList<>();
    public Order() {
    }

    public Order(String id, String date, String City, String Dis, String SubDis, String Reciver, String ReciverEmail, String address, String Status, String code, int phone, int UserId, float totalcash) {
        this.id = id;
        this.date = date;
        this.City = City;
        this.Dis = Dis;
        this.SubDis = SubDis;
        this.Reciver = Reciver;
        this.ReciverEmail = ReciverEmail;
        this.address = address;
        this.Status = Status;
        this.code = code;
        this.phone = phone;
        this.UserId = UserId;
        this.totalcash = totalcash;
    }

   

    public List<Order_Detail> getDetails() {
        return details;
    }

    public void setDetails(List<Order_Detail> details) {
        this.details = details;
    }

    

    public String getId() {
        return id;
    }

    public void setId(String id) {
        this.id = id;
    }

    public int getUserId() {
        return UserId;
    }

    public void setUserId(int UserId) {
        this.UserId = UserId;
    }

    

    public String getDate() {
        return date;
    }

    public void setDate(String date) {
        this.date = date;
    }

    public String getCity() {
        return City;
    }

    public void setCity(String City) {
        this.City = City;
    }

    public String getDis() {
        return Dis;
    }

    public void setDis(String Dis) {
        this.Dis = Dis;
    }

    public String getSubDis() {
        return SubDis;
    }

    public void setSubDis(String SubDis) {
        this.SubDis = SubDis;
    }

    public String getReciver() {
        return Reciver;
    }

    public void setReciver(String Reciver) {
        this.Reciver = Reciver;
    }

    public String getReciverEmail() {
        return ReciverEmail;
    }

    public void setReciverEmail(String ReciverEmail) {
        this.ReciverEmail = ReciverEmail;
    }

    public String getAddress() {
        return address;
    }

    public void setAddress(String address) {
        this.address = address;
    }

    public String getStatus() {
        return Status;
    }

    public void setStatus(String Status) {
        this.Status = Status;
    }

    public String getCode() {
        return code;
    }

    public void setCode(String code) {
        this.code = code;
    }

    public int getPhone() {
        return phone;
    }

    public void setPhone(int phone) {
        this.phone = phone;
    }

    public float getTotalcash() {
        return totalcash;
    }

    public void setTotalcash(float totalcash) {
        this.totalcash = totalcash;
    }
    
}