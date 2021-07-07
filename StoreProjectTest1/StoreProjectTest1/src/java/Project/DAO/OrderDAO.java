/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Project.DAO;

import Project.DAO.UserDAO;
import Project.DBConnection.DBConnection;
import Project.Sample.Admin;
import Project.Sample.Order;
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
public class OrderDAO {
    Connection con;
    ResultSet rs;
    PreparedStatement ps;
    
    public List<Order> getAdmins(){
        List<Order> ls = new ArrayList<>();
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
         return ls;
    }
    
    public Order getOrder(int id){
        Order a = new Order();
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
}
