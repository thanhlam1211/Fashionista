/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Project.DAO;

import Project.DAO.UserDAO;
import Project.DBConnection.DBConnection;
import Project.Sample.Admin;
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
 * @author ditho
 */
public class AdminDAO {
    Connection con;
    ResultSet rs;
    PreparedStatement ps;
    
    public List<Admin> getAdmins(){
        List<Admin> ls = new ArrayList<>();
         try {
            con = DBConnection.open();
            ps = con.prepareCall("Select * from [Shopping].[dbo].[Admin]");//...
            rs = ps.executeQuery();
             while (rs.next()) {
                //nu standfor new-user
                Admin nu = new Admin();
                nu.setId(rs.getInt("AdminID"));              
                nu.setAccount(rs.getString("AdminAccount"));
                nu.setPassword(rs.getString("AdminPassword"));
                nu.setName(rs.getString("AdminName"));
                nu.setPhone(rs.getInt("AdminPhone"));
                nu.setEmail(rs.getString("AdminEmail"));
                nu.setRole(rs.getString("AdminRole"));
                ls.add(nu);
            }
        } catch (SQLException ex) {
            Logger.getLogger(UserDAO.class.getName()).log(Level.SEVERE, null, ex);
        } finally {
            DBConnection.close(con, ps, rs);
        }
         return ls;
    }
    
    public Admin getAdmin(){
        Admin a = new Admin();
         try {
            con = DBConnection.open();
            ps = con.prepareCall("Select * from");//...
            rs = ps.executeQuery();
            while (rs.next()) {
                //.... 
            }
        } catch (SQLException ex) {
            Logger.getLogger(UserDAO.class.getName()).log(Level.SEVERE, null, ex);
        } finally {
            DBConnection.close(con, ps, rs);
        }
         return a;
    }
    
    public void Update(int id, Admin infor){
         try {
            con = DBConnection.open();
            ps = con.prepareCall("Select * from");//...
            rs = ps.executeQuery();
            while (rs.next()) {
                //.... 
            }
        } catch (SQLException ex) {
            Logger.getLogger(UserDAO.class.getName()).log(Level.SEVERE, null, ex);
        } finally {
            DBConnection.close(con, ps, rs);
        }
    }
    
    public void Delete(int id){
         try {
            con = DBConnection.open();
            ps = con.prepareCall("");//...
            rs = ps.executeQuery();
            
        } catch (SQLException ex) {
            Logger.getLogger(UserDAO.class.getName()).log(Level.SEVERE, null, ex);
        } finally {
            DBConnection.close(con, ps, rs);
        }
    }
    
    public void ResetPassword(int id,String npass){
        try {
            con = DBConnection.open();
            ps = con.prepareCall("");//....
           
            //...
            rs = ps.executeQuery();
        } catch (SQLException ex) {
            Logger.getLogger(UserDAO.class.getName()).log(Level.SEVERE, null, ex);
        } finally {
            DBConnection.close(con, ps, rs);
        }
    }
    
}
