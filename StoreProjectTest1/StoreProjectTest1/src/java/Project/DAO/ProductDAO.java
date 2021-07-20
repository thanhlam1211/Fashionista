/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Project.DAO;

import Project.DBConnection.DBConnection;
import Project.Sample.Cate;
import Project.Sample.Image;
import Project.Sample.Product;
import Project.Sample.SubCate;
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

    public float getCoupon(String code) {
        float value = 0;
        try {
            con = DBConnection.open();
            ps = con.prepareCall("SELECT * FROM [Shopping].[dbo].[DiscountCode]");
            rs = ps.executeQuery();
            while (rs.next()) {
                System.out.println(rs.getString("discountCode"));
                if (rs.getString("discountCode").equalsIgnoreCase(code)) {
                    value = rs.getFloat("discountPercentage");
                    break;
                }
            }

        } catch (SQLException ex) {
            Logger.getLogger(ProductDAO.class.getName()).log(Level.SEVERE, null, ex);
        } finally {
            DBConnection.close(con, ps, rs);
        }
        return value;
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

                String id = rs.getString("ProID");
                Product p = new Product();
                p.setProID(id);
                p.setProName(rs.getString("ProName"));
                p.setProBranch(rs.getString("ProBranch"));
                p.setProCategorieID(rs.getString("ProCategorieID"));
                p.setProSubCategorieID(rs.getString("ProSubCategorieID"));
                p.setProSuppliers(rs.getString("ProSupplier"));
                p.setDes(rs.getString("ProDescription"));
                p.setProPrice(rs.getFloat("ProPrice"));
                p.setStock(rs.getInt("Stock"));
                //p.setImage(getImageById(id));

                products.add(p);
            }
        } catch (SQLException ex) {
            Logger.getLogger(ProductDAO.class.getName()).log(Level.SEVERE, null, ex);
        } finally {
            DBConnection.close(con, ps, rs);
        }
        for (Product product : products) {
            product.setImage(getImageById(product.getProID()));
        }
        return products;
    }

    public List<Image> getImageById(String condition) {
        List<Image> images = new ArrayList<>();
        try {
            con = DBConnection.open();
            ps = con.prepareCall("SELECT * FROM [Shopping].[dbo].[Image] where ProID = '" + condition + "'");
            rs = ps.executeQuery();
            while (rs.next()) {
                Image i = new Image();
                i.setProID(rs.getString("ProID"));
                i.setId(rs.getString("ImageID"));
                i.setUrl(rs.getString("Image"));
                i.setSize(rs.getString("Size"));
                images.add(i);
            }
        } catch (SQLException ex) {
            Logger.getLogger(ProductDAO.class.getName()).log(Level.SEVERE, null, ex);
        } finally {
            DBConnection.close(con, ps, rs);
        }
        return images;
    }

    public Product getProduct(String ProID) {
        for (Product product : getProducts("")) {
            if (product.getProID().equals(ProID)) {
                return product;
            }
        }
        return null;
    }
    public List<Cate> getCate(){
        List<Cate> ls = new ArrayList<>();
         try {
            con = DBConnection.open();
            ps = con.prepareCall("SELECT * FROM [Shopping].[dbo].[Categories]" );
            rs = ps.executeQuery();
            while (rs.next()) {
               Cate c = new Cate();
               c.setId(rs.getString("CateID"));
               c.setName(rs.getString("CateName"));
               ls.add(c);
            }
        } catch (SQLException ex) {
            Logger.getLogger(ProductDAO.class.getName()).log(Level.SEVERE, null, ex);
        } finally {
            DBConnection.close(con, ps, rs);
        }
        for (Cate l : ls) {
            l.setSubcate(getSubCate(l.getId()));
        }
        return ls;
    }
     public List<SubCate> getSubCate(String id){
        List<SubCate> ls = new ArrayList<>();
         try {
            con = DBConnection.open();
            ps = con.prepareCall("SELECT * FROM [Shopping].[dbo].[SubCategorie] where CateID= '" +id+"'" );
            rs = ps.executeQuery();
            while (rs.next()) {
              SubCate c = new SubCate();
                c.setId(rs.getString("SubCateID"));
                c.setCateId(id);
                c.setName(rs.getString("SubCateName"));
               
               ls.add(c);
            }
        } catch (SQLException ex) {
            Logger.getLogger(ProductDAO.class.getName()).log(Level.SEVERE, null, ex);
        } finally {
            DBConnection.close(con, ps, rs);
        }
        return ls;
    }
    public void Insert(Product p) {
        try {
            con = DBConnection.open();
            ps = con.prepareCall("INSERT INTO Product VALUES(?,?,?,?,?,?,?,?,?)");

            ps.setString(1, p.getProID());
            ps.setString(2, p.getProName());
            ps.setString(3, p.getProBranch());
            ps.setString(4, p.getProCategorieID());
            ps.setString(5, p.getProSubCategorieID());
            ps.setString(6, p.getProSuppliers());
            ps.setDouble(7, p.getProPrice());
            ps.setInt(8, p.getStock());

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
