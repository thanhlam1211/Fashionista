/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Project.DAO;

import Project.DAO.UserDAO;
import Project.DBConnection.DBConnection;

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

    public List<Order> getFullOrders() {
        List<Order> ls = new ArrayList<>();
        try {
            con = DBConnection.open();
            ps = con.prepareCall(" ");//...
            rs = ps.executeQuery();
            while (rs.next()) {
                Order o = new Order();
                
                ls.add(o);
            }
            return ls;
        } catch (SQLException ex) {
            Logger.getLogger(UserDAO.class.getName()).log(Level.SEVERE, null, ex);
        } finally {
            DBConnection.close(con, ps, rs);
        }
        return ls;
    }
//o = order; od = orderdetail

    public void insertOrder(Order o) {
        try {
            con = DBConnection.open();
            ps = con.prepareCall("");
            
            rs = ps.executeQuery();
        } catch (SQLException ex) {
            Logger.getLogger(UserDAO.class.getName()).log(Level.SEVERE, null, ex);
        } finally {
            DBConnection.close(con, ps, rs);
        }
    }

    public void insertOrderDetail(Order od) {
        try {
            con = DBConnection.open();
            ps = con.prepareCall("");
         
            rs = ps.executeQuery();
        } catch (SQLException ex) {
            Logger.getLogger(UserDAO.class.getName()).log(Level.SEVERE, null, ex);
        } finally {
            DBConnection.close(con, ps, rs);
        }
    }

    public Order getOrder(int id) {
        List<Order> ls = getFullOrders();
        for (Order l : ls) {
            if (l.getOrderID() == id) {
                return l;
            }
        }
        return null;
    }
}
