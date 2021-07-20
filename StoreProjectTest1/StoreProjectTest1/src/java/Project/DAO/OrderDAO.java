/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Project.DAO;

import Project.DAO.UserDAO;
import Project.DBConnection.DBConnection;

import Project.Sample.Order;
import Project.Sample.Order_Detail;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;
import java.util.Random;
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
            ps = con.prepareCall(" select * from [Shopping].[dbo].[Order] order by  OrderStatus desc,OrderDate desc");//...
            rs = ps.executeQuery();
            while (rs.next()) {
                Order o = new Order();
                 
                o.setId(rs.getString("OrderID")); 
                o.setUserId(rs.getInt("UserID"));
                o.setDate(rs.getString("OrderDate"));
                o.setCity(rs.getString("CityID"));
                o.setDis(rs.getString("SubDisID"));
                o.setSubDis(rs.getString("SubDisID"));
                o.setReciver(rs.getString("Reciver"));
                o.setAddress(rs.getString("ShipAddress"));
                o.setPhone(rs.getInt("ShipPhone"));
                o.setReciverEmail(rs.getString("OrderEmail"));
                o.setStatus(rs.getString("OrderStatus"));
                o.setCode(rs.getString("discountCode"));
                o.setTotalcash(rs.getFloat("Total"));
                ls.add(o);
            }
        } catch (SQLException ex) {
            Logger.getLogger(UserDAO.class.getName()).log(Level.SEVERE, null, ex);
        } finally {
            DBConnection.close(con, ps, rs);
        }

        for(Order l : ls) {
            System.out.println(l.getId() + " Get Detail Succcess After ResultSet");
            l.setDetails(getOrderDetail(l.getId()));
        }
        return ls;
    }

    public Order getOrder(String id) {
        List<Order> ls = getFullOrders();
        for (Order l : ls) {
            if (id.equals(l.getId())) {
                System.out.println(l.getId() + "Get Detail");
                return l;
            }
        }
        return null;
    }

    public List<Order_Detail> getOrderDetail(String id) {
        List<Order_Detail> ls = new ArrayList<>();
        try {
            con = DBConnection.open();
            ps = con.prepareCall("SELECT * FROM [Shopping].[dbo].[Order_detail] where OrderID = '" + id + "' ");//...
            rs = ps.executeQuery();
            while (rs.next()) {
                Order_Detail od = new Order_Detail();
                od.setId(rs.getString("OrderID"));
                od.setProID(rs.getString("ProID"));
                od.setPrice(rs.getFloat("Price"));
                od.setDiscount(rs.getFloat("Discount"));
                od.setQuantity(rs.getInt("Quantity"));
                od.setTotal(rs.getFloat("Total"));
                od.setType(rs.getString("TypeOfPayment"));
                od.setDate(rs.getString("DetailDate"));

                ls.add(od);
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
            ps = con.prepareCall("insert into [Shopping].[dbo].[Order] values (?,?,getdate(),?,?,?,?,?,?,?,?,?,?) ");
            ps.setString(1, o.getId());
            ps.setInt(2, o.getUserId());
            ps.setString(3, o.getCity());
            ps.setString(4, o.getDis());
            ps.setString(5, o.getSubDis());
            ps.setString(6, o.getReciver());
            ps.setString(7, o.getAddress());
            ps.setInt(8, o.getPhone());
            ps.setString(9, o.getReciverEmail());
            ps.setString(10, "Pending");
            ps.setString(11, o.getCode());
            ps.setFloat(12, o.getTotalcash());
            ps.executeUpdate();
        } catch (SQLException ex) {
            Logger.getLogger(UserDAO.class.getName()).log(Level.SEVERE, null, ex);
        } finally {
            DBConnection.close(con, ps, rs);
        }
    }

    public void insertOrderDetail(Order_Detail od) {
        try {
            con = DBConnection.open();
            ps = con.prepareCall("insert into [Shopping].[dbo].[Order_detail] values(?,?,?,?,?,?,?,GETDATE()) ");
            ps.setString(1, od.getId());
            ps.setString(2, od.getProID());
            ps.setFloat(3, od.getPrice());
            ps.setFloat(4, od.getDiscount());
            ps.setInt(5, od.getQuantity());
            ps.setFloat(6, od.getTotal());
            ps.setString(7, od.getType());
            ps.executeUpdate();
        } catch (SQLException ex) {
            Logger.getLogger(UserDAO.class.getName()).log(Level.SEVERE, null, ex);
        } finally {
            DBConnection.close(con, ps, rs);
        }
    }

    public void UpdateOrder(String oid, String status) {
        try {
            con = DBConnection.open();
            ps = con.prepareCall("update [Shopping].[dbo].[Order] set OrderStatus = ? where OrderID = ? ");
            ps.setString(1, status);
            ps.setString(2, oid);
            ps.executeUpdate();
        } catch (SQLException ex) {
            Logger.getLogger(UserDAO.class.getName()).log(Level.SEVERE, null, ex);
        } finally {
            DBConnection.close(con, ps, rs);
        }
    }

    public String generateID() {

        while (true) {
            Random r = new Random();
            String code = "O" + r.nextInt(1000);
            for (Order fullOrder : getFullOrders()) {
                if (!fullOrder.getId().equals(code)) {
                    return code;
                }
            }
        }

    }
}
