/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Project.Sample;

import Project.DAO.ProductDAO;

/**
 *
 * @author TrungHuy
 */
public class Order_Detail {
    private String id,ProID ,date,type;
    private float price, total, discount;
    private int quantity,UserId;
    
    public Order_Detail() {
    }

    public Order_Detail(String id, String ProID, String date, String type, float price, float total, float discount, int quantity, int UserId) {
        this.id = id;
        this.ProID = ProID;
        this.date = date;
        this.type = type;
        this.price = price;
        this.total = total;
        this.discount = discount;
        this.quantity = quantity;
        this.UserId = UserId;
    }

   
    
    public String getType() {
        return type;
    }

    public void setType(String type) {
        this.type = type;
    }

    public String getProName() {
        ProductDAO pd = new ProductDAO();
        for (Product object : pd.getProducts("")) {
            if(object.getProID().equals(this.ProID)){
                return object.getProName();
            }
        }
        return null;
    }

   
 
    public String getId() {
        return id;
    }

    public void setId(String id) {
        this.id = id;
    }

    public String getProID() {
        return ProID;
    }

    public void setProID(String ProID) {
        this.ProID = ProID;
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

    public float getPrice() {
        return price;
    }

    public void setPrice(float price) {
        this.price = price;
    }

    public float getTotal() {
        return total;
    }

    public void setTotal(float total) {
        this.total = total;
    }

    public float getDiscount() {
        return discount;
    }

    public void setDiscount(float discount) {
        this.discount = discount;
    }

    public int getQuantity() {
        return quantity;
    }

    public void setQuantity(int quantity) {
        this.quantity = quantity;
    }
    
}
