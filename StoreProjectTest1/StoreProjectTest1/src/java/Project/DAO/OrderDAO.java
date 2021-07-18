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
            ps = con.prepareCall("/****** Script for SelectTopNRows command from SSMS  ******/\n"
                    + "SELECT a.OrderID,\n"
                    + "a.UserID,\n"
                    + "a.ProID,\n"
                    + "a.CityID,\n"
                    + "a.DisID,\n"
                    + "a.SubDisID,\n"
                    + "a.ShipAddress,\n"
                    + "a.ShipPhone,\n"
                    + "a.OrderStatus,\n"
                    + "a.discountCode,\n"
                    + "b.DetailPrice,\n"
                    + "b.DetailDiscount,\n"
                    + "b.DetailQuantity,\n"
                    + "b.TotalCash,\n"
                    + "b.DetailDate\n"
                    + " FROM [Shopping].[dbo].[Order] as a inner join Order_detail as b on a.OrderID = b.OrderID ");//...
            rs = ps.executeQuery();
            while (rs.next()) {
                Order o = new Order();
                o.setOrderID(rs.getInt("OrderID"));
                o.setUserID(rs.getInt("UserID"));
                o.setProID("ProID");
                o.setCity(rs.getString("CityID"));
                o.setDistrict(rs.getString("DisID"));
                o.setSubdistrict(rs.getString("SubDisID"));
                o.setAddress(rs.getString("ShipAddress"));
                o.setPhone(rs.getInt("ShipPhone"));
                o.setStatus(rs.getString("OrderStatus"));
                o.setCoupon(rs.getString("discountCode"));
                o.setPrice(rs.getFloat("DetailPrice"));
                o.setQuantity(rs.getInt("DetailQuantity"));
                o.setTotalcash(rs.getFloat("TotalCash"));
                o.setDATE(rs.getString("DetailDate"));
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
            ps = con.prepareCall("  insert into [Shopping].[dbo].[Order] (UserID,\n"
                    + "  ProID,OrderDate,CityID, DisID, SubDisID, ShipAddress, ShipPhone, OrderStatus, discountCode ) \n"
                    + "  values ('?','?',GETDATE(),'?','?','?','?','?','?',?);");
            ps.setInt(1, o.getUserID());
            ps.setString(2, o.getProID());
            ps.setString(3, o.getCity());
            ps.setString(4, o.getDistrict());
            ps.setString(5, o.getSubdistrict());
            ps.setString(6, o.getAddress());
            ps.setInt(7, o.getPhone());
            ps.setString(8, o.getStatus());
            ps.setString(9, o.getCoupon());
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
            ps = con.prepareCall("insert into Order_detail ([OrderID]\n"
                    + "      ,[ProID]\n"
                    + "      ,[UserID]\n"
                    + "      ,[DetailPrice]\n"
                    + "      ,[DetailDiscount]\n"
                    + "      ,[DetailQuantity]\n"
                    + "      ,[TotalCash]\n"
                    + "      ,[TypeOfPayment]\n"
                    + "      ,[DetailDate]) values('?','?','?','?','?','?',?,getdate()) ");
            ps.setString(1, od.getProID());
            ps.setInt(2, od.getUserID());
            ps.setFloat(3, od.getPrice());
            ps.setFloat(4, od.getCoupon_value());
            ps.setInt(5, od.getQuantity());
            ps.setFloat(6, od.getTotalcash());
            ps.setString(7, od.getTypeOfpayment());

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
