/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Project.DAO;

import Project.DBConnection.DBConnection;
import Project.Sample.Comment;
import Project.Sample.User;

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
public class UserDAO {

    Connection con;
    ResultSet rs;
    PreparedStatement cs;

    public List<User> getUsers(String role) {
        List<User> users = new ArrayList<>();

        try {
            con = DBConnection.open();
            if (role.isEmpty()) {
                cs = con.prepareCall("Select * from [Shopping].[dbo].[User]");
            } else {
                cs = con.prepareCall("Select * from [Shopping].[dbo].[User] where UserRole = '" + role + "' ");//...
            }
            rs = cs.executeQuery();
            while (rs.next()) {
                //nu standfor new-user
                User nu = new User();
                nu.setID(rs.getInt("UserID"));
                nu.setUserAccount(rs.getString("UserAccount"));
                nu.setPassword(rs.getString("UserPassword"));
                nu.setFullname(rs.getString("UserName"));
                nu.setPhone(rs.getInt("UserPhone"));
                nu.setEmail(rs.getString("UserEmail"));
                nu.setRole(rs.getString("UserRole"));

                users.add(nu);
            }

        } catch (SQLException ex) {
            Logger.getLogger(UserDAO.class.getName()).log(Level.SEVERE, null, ex);
        } finally {
            DBConnection.close(con, cs, rs);
        }
        return users;
    }

    public User getUser(int id) {

        for (User user : getUsers("")) {
            if (user.getID() == id) {
                return user;
            }
        }
        return null;
    }

    public void insertCmt(String proid, int uid, String text) {
        try {
            con = DBConnection.open();
            cs = con.prepareCall("insert into [Shopping].[dbo].[Comment] (UserID,ProID,Comment,CommentDate) values (?,?,?,getdate())");//....
            cs.setInt(1, uid);
            cs.setString(2, proid);
            cs.setString(3, text);
            cs.executeUpdate();
        } catch (SQLException ex) {
            Logger.getLogger(UserDAO.class.getName()).log(Level.SEVERE, null, ex);
        } finally {
            DBConnection.close(con, cs, rs);
        }
    }

    public List<Comment> getComments() {
        List<Comment> ls = new ArrayList<>();
        try {
            con = DBConnection.open();
            cs = con.prepareCall("select * from [Shopping].[dbo].[Comment] order by CommentDate desc");//....
            rs = cs.executeQuery();
            while (rs.next()) {
                Comment c = new Comment();
                c.setId(rs.getInt("CommentID"));
                c.setUid(rs.getInt("UserID"));
                c.setProid(rs.getString("ProID"));
                c.setText(rs.getString("Comment"));
                c.setDate(rs.getString("CommentDate"));
                System.out.println("Get Comment Success");

                ls.add(c);
            }
            
        } catch (SQLException ex) {
            Logger.getLogger(UserDAO.class.getName()).log(Level.SEVERE, null, ex);
        } finally {
            DBConnection.close(con, cs, rs);
        }
        return ls;
    }

    public User getUser(String acc, String pass) {

        for (User user : getUsers("")) {
            if (user.getUserAccount().equals(acc) && user.getPassword().equals(pass)) {
                return user;
            }
        }
        return null;
    }

    public void insert(User user) {
        try {
            con = DBConnection.open();
            cs = con.prepareCall("insert into [Shopping].[dbo].[User] values (?,?,?,?,?,?,GETDATE())");//....

            cs.setString(1, user.getUserAccount());
            cs.setString(2, user.getPassword());
            cs.setString(3, user.getFullname());
            cs.setInt(4, user.getPhone());
            cs.setString(5, user.getEmail());
            cs.setString(6, user.getRole());
            cs.executeUpdate();
        } catch (SQLException ex) {
            Logger.getLogger(UserDAO.class.getName()).log(Level.SEVERE, null, ex);
        } finally {
            DBConnection.close(con, cs, rs);
        }
    }

    public void Update(User user) {
        try {
            con = DBConnection.open();
            cs = con.prepareCall("update [Shopping].[dbo].[User] set UserName = ?, UserPhone = ?, UserEmail = ?, UserPassword = ? where UserID = ?");//....
            cs.setString(1, user.getFullname());
            cs.setInt(2, user.getPhone());
            cs.setString(3, user.getEmail());
            cs.setString(4, user.getPassword());
            cs.setInt(5, user.getID());
            rs = cs.executeQuery();
        } catch (SQLException ex) {
            Logger.getLogger(UserDAO.class.getName()).log(Level.SEVERE, null, ex);
        } finally {
            DBConnection.close(con, cs, rs);
        }
    }

    public void Delete(int id) {
        try {
            con = DBConnection.open();
            cs = con.prepareCall("");//....

            //...
            rs = cs.executeQuery();
        } catch (SQLException ex) {
            Logger.getLogger(UserDAO.class.getName()).log(Level.SEVERE, null, ex);
        } finally {
            DBConnection.close(con, cs, rs);
        }
    }

    //for changing pass if user forgot it
    public void ResetPassword(int id, String npass) {
        try {
            con = DBConnection.open();
            cs = con.prepareCall("");//....

            //...
            rs = cs.executeQuery();
        } catch (SQLException ex) {
            Logger.getLogger(UserDAO.class.getName()).log(Level.SEVERE, null, ex);
        } finally {
            DBConnection.close(con, cs, rs);
        }
    }

}
