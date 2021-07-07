/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Project.Controller.Login;

import Project.DAO.AdminDAO;
import Project.DAO.Encode;
import Project.DAO.UserDAO;
import Project.Sample.Admin;
import Project.Sample.User;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 *
 * @author ditho
 */
@WebServlet({"/login"})
public class LoginController extends HttpServlet {

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {

            boolean rem = "on".equals(request.getParameter("remember"));

            //getting information from login.jsp
            String user = request.getParameter("account");
            String pass = request.getParameter("password");

            if (user != null && pass != null) {
                HttpSession session = request.getSession();
                boolean check = false;
                UserDAO Dao = new UserDAO();
                Encode en = new Encode();

                //checking if userccount and password are existed in the DB
                User infor = Dao.getUser(user, pass);
                if (infor != null) {
                    check = true;
                    //Create cookie for account and password
                    Cookie user_cooky, pass_cooky;

                    //if user click "remeber me"
                    user_cooky = new Cookie("account", user);
                    pass_cooky = new Cookie("password", en.Enc(pass));
                    if (rem) {
                        //set age for cookies
                        user_cooky.setMaxAge(60);
                        pass_cooky.setMaxAge(60);
                    } else {
                        //delete cookies
                        user_cooky.setMaxAge(0);
                        pass_cooky.setMaxAge(0);
                    }
                    response.addCookie(user_cooky);
                    response.addCookie(pass_cooky);
                    infor.setStatus(check);
                    session.setAttribute("logined", check);
                    session.setAttribute("UI", infor);
                    if (infor.getRole().equals("customer")) {
                        request.getRequestDispatcher("shop.jsp").include(request, response);
                    } else {
                        request.getRequestDispatcher("admin.jsp").forward(request, response);
                    }
                }

                //if the login false then redirect to login page
                request.setAttribute("message", "Wrong user or password");
                infor.setStatus(check);
                session.setAttribute("logined", check);
            }

            request.getRequestDispatcher("login.jsp").forward(request, response);
        }
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
