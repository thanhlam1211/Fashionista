/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Project.DAO;

import Project.DBConnection.DBConnection;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import model.WishList;

/**
 *
 * @author GHC
 */
public class WishListDAO {

    Connection con;
    PreparedStatement ps;
    ResultSet rs;

    public WishListDAO() {
    }

    public List<WishList> getWishLists() {
        List<WishList> wishLists = new ArrayList<>();
        try {
            con = DBConnection.open();
            ps = con.prepareStatement("SELECT * FROM wishList");
            rs = ps.executeQuery();
            while (rs.next()) {
                WishList w = new WishList();
                w.setProID(rs.getString("ProID"));
                w.setUserID(rs.getInt("UserID"));
                wishLists.add(w);
            }
        } catch (SQLException ex) {
            Logger.getLogger(WishListDAO.class.getName()).log(Level.SEVERE, null, ex);
        } finally {
            DBConnection.close(con, ps, rs);
        }
        return wishLists;
    }

    public List<WishList> getUserWishList(int UserID) {
       
        List<WishList> wishList = new ArrayList<>();
        for (WishList wishList1 : getWishLists()) {
            if (wishList1.getUserID() == UserID) {      
                wishList.add(wishList1);
            }
        }
        return wishList;
    }

    public void Insert(WishList w) {
        try {
            con = DBConnection.open();
            ps = con.prepareCall("INSERT INTO wishList VALUES(?,?)");
            ps.setInt(1, w.getUserID());
            ps.setString(2, w.getProID());
            ps.executeQuery();
        } catch (SQLException ex) {
            Logger.getLogger(WishListDAO.class.getName()).log(Level.SEVERE, null, ex);
        } finally {
            DBConnection.close(con, ps, rs);
        }
    }

    public void Delete(String ProID, int UserID) {
        try {
            con = DBConnection.open();
            ps = con.prepareCall("DELETE FROM wishList WHERE ProID = '"+ProID+"' and UserID = "+UserID+" ");            
            ps.execute();
        } catch (SQLException ex) {
            Logger.getLogger(WishListDAO.class.getName()).log(Level.SEVERE, null, ex);
        } finally {
            DBConnection.close(con, ps, rs);
        }
    }
}
