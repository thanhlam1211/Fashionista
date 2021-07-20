/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Project.Controller.Product;

import Project.DAO.ProductDAO;
import Project.Sample.Image;
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

/**
 *
 * @author TrungHuy
 */
public class InsertProductController extends HttpServlet {

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    public String generatePID() {
        ProductDAO dao = new ProductDAO();
        while (true) {
            Random r = new Random();
            String code = "A" + r.nextInt(1000);
            for (Product fullOrder : dao.getProducts("")) {
                if (!fullOrder.getProID().equals(code)) {
                    return code;
                }
            }
        }

    }

    public String generateIID() {
        ProductDAO dao = new ProductDAO();
        while (true) {
            Random r = new Random();
            String code = "IMG_" + r.nextInt(1000);
            for (Image fullOrder : dao.getImageFull()) {
                if (!fullOrder.getProID().equals(code)) {
                    return code;
                }
            }
        }

    }

    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
            /* TODO output your page here. You may use following sample code. */
            ProductDAO dao = new ProductDAO();
            //cl = current list
            List<Product> cl = dao.getProducts("");

            String name = request.getParameter("name");
            String branđ = request.getParameter("brand");
            float price = Float.parseFloat(request.getParameter("price"));
            int stock = Integer.parseInt(request.getParameter("stock"));
            String supplier = request.getParameter("supplier");
            String image1 = request.getParameter("image1");
            String image2 = request.getParameter("image2");
            String des = request.getParameter("des");

            Product p = new Product();
            p.setDes(des);
            p.setProBranch(branđ);
            p.setProName(name);
            p.setProPrice(price);
            p.setProSuppliers(supplier);
            p.setStock(stock);
            p.setProID(generatePID());
            dao.InsertProduct(p);
            System.out.println("Adđ Product successs");
            dao.InsertImage(new Image(p.getProID(), generateIID(), image1, "1"));
            dao.InsertImage(new Image(p.getProID(), generateIID(), image2, "2"));
            System.out.println("Add Image Sucess");
            
            response.sendRedirect("OrderList");
        
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
