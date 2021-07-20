/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Project.Controller.Product;

import Project.DAO.ProductDAO;
import Project.Sample.Product;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.List;
import java.util.Random;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 *
 * @author TrungHuy
 */
public class SingleProduct extends HttpServlet {

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
            try {
                HttpSession session = request.getSession();
                String id = request.getParameter("id");
                ProductDAO dao = new ProductDAO();
                Product p = dao.getProduct(id);
                if (p != null) {
                    session.setAttribute("product", p);
                    //p_url = previous url
                    request.setAttribute("p_url", "Shop");
                    //rp = related product
                    List<Product> rp = dao.getProducts("where ProCategorieID = '" + p.getProCategorieID() + "' or ProSubCategorieID = '" + p.getProSubCategorieID() + "' ");
                    List<Product> rp1 = new ArrayList<>();
                    for (int i = 0; i < 5; i++) {
                        Random r = new Random();
                        rp1.add(rp.get(r.nextInt(rp.size())));
                    }
                    
                    request.setAttribute("cate", dao.getCate());
                    request.setAttribute("rp", rp1);
                    request.getRequestDispatcher("single-product.jsp").forward(request, response);
                } else {
                    response.sendRedirect("index.jsp");
                }
            } catch (NullPointerException e) {
                response.sendRedirect("index.jsp");
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
