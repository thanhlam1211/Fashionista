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
  private String proId,address,status,discount;
  private int Id,cityId,disId,subdisId,phone;

    public Order() {
    }

    public Order(String proId, String address, String status, String discount, int cityId, int disId, int subdisId, int phone) {
        this.proId = proId;
        this.address = address;
        this.status = status;
        this.discount = discount;
        this.cityId = cityId;
        this.disId = disId;
        this.subdisId = subdisId;
        this.phone = phone;
    }

    public String getProId() {
        return proId;
    }

    public void setProId(String proId) {
        this.proId = proId;
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

    public String getDiscount() {
        return discount;
    }

    public void setDiscount(String discount) {
        this.discount = discount;
    }

    public int getId() {
        return Id;
    }

    public void setId(int Id) {
        this.Id = Id;
    }

    public int getCityId() {
        return cityId;
    }

    public void setCityId(int cityId) {
        this.cityId = cityId;
    }

    public int getDisId() {
        return disId;
    }

    public void setDisId(int disId) {
        this.disId = disId;
    }

    public int getSubdisId() {
        return subdisId;
    }

    public void setSubdisId(int subdisId) {
        this.subdisId = subdisId;
    }

    public int getPhone() {
        return phone;
    }

    public void setPhone(int phone) {
        this.phone = phone;
    }
    
    
    
}
