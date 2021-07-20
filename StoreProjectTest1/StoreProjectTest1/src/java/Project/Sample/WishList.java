/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Project.Sample;

/**
 *
 * @author GHC
 */
public class WishList {
    private String ProID;
    private int UserID;
    private int Stock;
    
    public WishList() {
    }

    public WishList(String ProID, int UserID, int Stock) {
        this.ProID = ProID;
        this.UserID = UserID;
        this.Stock = Stock;
    }

    public WishList(String ProID, int UserID) {
        this.ProID = ProID;
        this.UserID = UserID;
    }

    public String getProID() {
        return ProID;
    }

    public void setProID(String ProID) {
        this.ProID = ProID;
    }

    public int getUserID() {
        return UserID;
    }

    public void setUserID(int UserID) {
        this.UserID = UserID;
    }

    public int getStock() {
        return Stock;
    }

    public void setStock(int Stock) {
        this.Stock = Stock;
    }
    
    
}
