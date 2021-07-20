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
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.lang.NumberFormatException;
import java.util.ArrayList;
import java.util.List;
import Project.Sample.WishList;

/**
 *
 * @author TrungHuy
 */
public class MyWishList extends HttpServlet {

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
            try {
                int uid = Integer.parseInt(request.getParameter("uid"));
                User u = (User) session.getAttribute("UI");
                if (uid == u.getID()) {
                    WishListDAO wdao = new WishListDAO();
                    ProductDAO pdao = new ProductDAO();
                    List<WishList> uwl = wdao.getUserWishList(u.getID());
                    if (!uwl.isEmpty()) {
                        List<Product> products = new ArrayList<>();
                        for (WishList wishList : uwl) {
                            products.add(pdao.getProduct(wishList.getProID()));
                        }
                        
                        request.setAttribute("wishlistproduct", products);
                    } else {
                        session.setAttribute("message", "Your WishList Is Empty!");
                    }
                    request.getRequestDispatcher("wishlist.jsp").forward(request, response);
                }
            } catch (NumberFormatException | NullPointerException e) {
                request.setAttribute("message", "You can not access the page with this URL");
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
