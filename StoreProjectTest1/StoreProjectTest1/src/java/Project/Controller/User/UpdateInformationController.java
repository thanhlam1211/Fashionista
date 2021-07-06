/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Project.Controller.User;

import Project.DAO.UserDAO;
import Project.Sample.User;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author ditho
 */
public class UpdateInformationController extends HttpServlet {

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
            try {
                UserDAO dao = new UserDAO();
                //cui = current user information
                User cui = (User) request.getSession().getAttribute("UI");
                //nui = new user information
                User nui = null;
                int id = Integer.parseInt(request.getParameter("id"));
                //password changing; np = new password, cp = current password
                String np = request.getParameter("npassword");
                String np2 = request.getParameter("npassword2");
                String cp = request.getParameter("cp");

                String name = request.getParameter("name");
                String email = request.getParameter("email");
                int phone = Integer.parseInt(request.getParameter("phone"));

                if (cui.getID() == id && cp.equals(cui.getPassword())) {
                    nui = new User(cui.getUserAccount(), cp, name, email, cui.getRole(), phone, id);
                    dao.Update(nui);
                    response.sendRedirect("LoginController");

                } else {
                    response.sendRedirect("404.jsp");
                }
            } catch (NumberFormatException | NullPointerException e) {
                request.getSession().setAttribute("message", "Wrong type of information!");
                request.getRequestDispatcher("404.jsp").forward(request, response);
            }
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
