/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Project.Product.WishList;

import Project.DAO.ProductDAO;
import Project.DAO.WishListDAO;
import Project.Sample.Product;
import Project.Sample.User;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import Project.Sample.WishList;

/**
 *
 * @author TrungHuy
 */
public class AddToWishList extends HttpServlet {

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
            /* TODO output your page here. You may use following sample code. */

            HttpSession session = request.getSession();
            String status = request.getParameter("status");
            String proid = request.getParameter("id");
            try {
                User u = (User) session.getAttribute("UI");
                WishListDAO dao = new WishListDAO();
                //uwl = user wishlist
                List<WishList> uwl = dao.getUserWishList(u.getID());
                boolean check = false;
                ProductDAO pdao = new ProductDAO();
                Product p = pdao.getProduct(proid);
                if ("add".equals(status)) {

                    if (!uwl.isEmpty()) {
                        for (WishList w : uwl) {
                            if (w.getProID().equals(proid)) {
                                check = true;
                                session.setAttribute("message", p.getProName() + " Already In WishList!");
                            }
                        }

                        if (!check) {
                            dao.Insert(new WishList(proid, u.getID()));
                            session.setAttribute("message", p.getProName() + " Already In Your WishList!");
                        }
                    } else {
                        dao.Insert(new WishList(request.getParameter("id"), u.getID()));
                        session.setAttribute("message", p.getProName() + " Has Been Added To Your WishList!");
                    }

                }

                if ("del".equals(status)) {
                    dao.Delete(proid, u.getID());
                    session.setAttribute("message", p.getProName() + " Has Been Removed From Your WishList!");
                }

                response.sendRedirect(request.getParameter("from"));

            } catch (NumberFormatException | NullPointerException e) {

                response.sendRedirect("404.jsp");
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
