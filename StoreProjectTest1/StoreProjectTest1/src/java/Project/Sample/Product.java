/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Project.Sample;

import java.util.List;

/**
 *
 * @author GHC
 */
public class Product {

    private String ProID;
    private String ProName;
    private String ProBranch;
    private List<Image> image;
    private String ProCategorieID;
    private String ProSubCategorieID;
    private String ProSuppliers;
    private float ProPrice;
    private int Stock;
    //des = description
    private String des;

    public Product(String ProID, String ProName, String ProBranch, List<Image> image, String ProCategorieID, String ProSubCategorieID, String ProSuppliers, float ProPrice, int Stock, String des) {
        this.ProID = ProID;
        this.ProName = ProName;
        this.ProBranch = ProBranch;
        this.image = image;
        this.ProCategorieID = ProCategorieID;
        this.ProSubCategorieID = ProSubCategorieID;
        this.ProSuppliers = ProSuppliers;
        this.ProPrice = ProPrice;
        this.Stock = Stock;
        this.des = des;
    }

    public Product() {
    }

    public String getProID() {
        return ProID;
    }

    public void setProID(String ProID) {
        this.ProID = ProID;
    }

    public String getProName() {
        return ProName;
    }

    public void setProName(String ProName) {
        this.ProName = ProName;
    }

    public String getProBranch() {
        return ProBranch;
    }

    public void setProBranch(String ProBranch) {
        this.ProBranch = ProBranch;
    }

    public List<Image> getImage() {
        return image;
    }

    public void setImage(List<Image> image) {
        this.image = image;
    }

    public String getProCategorieID() {
        return ProCategorieID;
    }

    public void setProCategorieID(String ProCategorieID) {
        this.ProCategorieID = ProCategorieID;
    }

    public String getProSubCategorieID() {
        return ProSubCategorieID;
    }

    public void setProSubCategorieID(String ProSubCategorieID) {
        this.ProSubCategorieID = ProSubCategorieID;
    }

    public String getProSuppliers() {
        return ProSuppliers;
    }

    public void setProSuppliers(String ProSuppliers) {
        this.ProSuppliers = ProSuppliers;
    }

    public float getProPrice() {
        return ProPrice;
    }

    public void setProPrice(float ProPrice) {
        this.ProPrice = ProPrice;
    }

    public int getStock() {
        return Stock;
    }

    public void setStock(int Stock) {
        this.Stock = Stock;
    }

    public String getDes() {
        return des;
    }

    public void setDes(String des) {
        this.des = des;
    }
    
    
}
