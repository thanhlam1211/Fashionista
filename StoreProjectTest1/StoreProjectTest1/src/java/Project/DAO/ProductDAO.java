/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Project.DAO;

import Project.DBConnection.DBConnection;
import Project.Sample.Product;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;

/**
 *
 * @author GHC
 */
public class ProductDAO {

    Connection con;
    PreparedStatement ps;
    ResultSet rs;

    public ProductDAO() {
    }

    public List<Product> getProducts(String condition) {
        List<Product> products = new ArrayList<>();
        try {
            con = DBConnection.open();
            if (condition.isEmpty()) {
                ps = con.prepareCall("SELECT * FROM [Shopping].[dbo].[Product]");
            } else {
                ps = con.prepareCall("SELECT * FROM [Shopping].[dbo].[Product]" + condition);

            }
            rs = ps.executeQuery();
            while (rs.next()) {
                Product p = new Product();
                p.setProID(rs.getString("ProID"));
                p.setProName(rs.getString("ProName"));
                p.setProBranch(rs.getString("ProBranch"));
                p.setProImage(rs.getString("ProImage"));
                p.setProCategorieID(rs.getString("ProCategorieID"));
                p.setProSubCategorieID(rs.getString("ProSubCategorieID"));
                p.setProSuppliers(rs.getString("ProSupplier"));
                p.setDes(rs.getString("ProDescription"));
                p.setProPrice(rs.getDouble("ProPrice"));
                p.setStock(rs.getInt("Stock"));

                products.add(p);
            }
        } catch (SQLException ex) {
            Logger.getLogger(ProductDAO.class.getName()).log(Level.SEVERE, null, ex);
        } finally {
            DBConnection.close(con, ps, rs);
        }
        return products;
    }

    public Product getProduct(String ProID) {
        List<Product> products = getProducts("");
        for (Product product : products) {
            if (product.getProID().equals(ProID)) {
                return product;
            }
        }
        return null;
    }

    public void Insert(Product p) {
        try {
            con = DBConnection.open();
            ps = con.prepareCall("INSERT INTO Product VALUES(?,?,?,?,?,?,?,?,?)");

            ps.setString(1, p.getProID());
            ps.setString(2, p.getProName());
            ps.setString(3, p.getProBranch());
            ps.setString(4, p.getProImage());
            ps.setString(5, p.getProCategorieID());
            ps.setString(6, p.getProSubCategorieID());
            ps.setString(7, p.getProSuppliers());
            ps.setDouble(8, p.getProPrice());
            ps.setInt(9, p.getStock());

            ps.execute();
        } catch (SQLException ex) {
            Logger.getLogger(ProductDAO.class.getName()).log(Level.SEVERE, null, ex);
        } finally {
            DBConnection.close(con, ps, rs);
        }
    }

    public void Delete(String ProID) {
        try {
            con = DBConnection.open();
            ps = con.prepareCall("DELETE FROM Product WHERE ProID =(?)");
            ps.setString(1, ProID);
            ps.execute();
        } catch (SQLException ex) {
            Logger.getLogger(ProductDAO.class.getName()).log(Level.SEVERE, null, ex);
        } finally {
            DBConnection.close(con, ps, rs);
        }
    }

    public void Update(Product p) {
        try {
            con = DBConnection.open();
            ps = con.prepareCall("UPDATE Product SET ProName = (?), ProBranch = (?), ProImage = (?), ProCategorieID = (?), "
                    + "ProSubCategorieID = (?), ProSuppliers = (?), ProPrice = (?), Stock = (?) WHERE ProID = (?)");
            ps.setString(9, p.getProID());
            ps.setString(1, p.getProName());
            ps.setString(2, p.getProBranch());
            ps.setString(3, p.getProImage());
            ps.setString(4, p.getProCategorieID());
            ps.setString(5, p.getProSubCategorieID());
            ps.setString(6, p.getProSuppliers());
            ps.setDouble(7, p.getProPrice());
            ps.setInt(8, p.getStock());
        } catch (SQLException ex) {
            Logger.getLogger(ProductDAO.class.getName()).log(Level.SEVERE, null, ex);
        } finally {
            DBConnection.close(con, ps, rs);
        }
    }

}
