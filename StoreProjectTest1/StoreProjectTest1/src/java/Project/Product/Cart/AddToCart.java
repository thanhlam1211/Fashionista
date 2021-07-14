/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Project.Product.Cart;

import Project.DAO.ProductDAO;
import Project.Sample.Product;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.HashMap;
import java.util.Map;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 *
 * @author TrungHuy
 */
@WebServlet(name = "AddToCart", urlPatterns = {"/Cart"})
public class AddToCart extends HttpServlet {

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    private HashMap<Product, Integer> products;
    
    void addToCart(Product p, int num) {
        boolean exist = false;
        for (Map.Entry<Product, Integer> entry : this.products.entrySet()) {
            
            Product key = entry.getKey();
            Integer value = entry.getValue();
            if (key.getProID().equals(p.getProID())) {
                value += num;
                this.products.put(key, value);
                exist = true;
                break;
            }
            
        }
        if (!exist) {
            this.products.put(p, num);
        }
    }

    void removeFromCart(Product p) {
        for (Map.Entry<Product, Integer> entry : this.products.entrySet()) {
            
            Product key = entry.getKey();
            Integer value = entry.getValue();
            if (key.getProID().equals(p.getProID())) {
                this.products.remove(key);
                break;
            }
            
        }
    }

    float getTotal() {
        float total = 0;
        for (Map.Entry<Product, Integer> entry : this.products.entrySet()) {
            Product key = entry.getKey();
            Integer value = entry.getValue();
            total += key.getProPrice() * value;
        }
        return total;
    }
    
    int getNumberOfPro() {
        int total = 0;
        for (Map.Entry<Product, Integer> entry : this.products.entrySet()) {
            Integer value = entry.getValue();
            total += value;
        }
        return total;
    }
    
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
            /* TODO output your page here. You may use following sample code. */
           
            HttpSession session = request.getSession();
            
            ProductDAO dao = new ProductDAO();
            
            this.products = (HashMap<Product, Integer>) session.getAttribute("cart");
            
            if (this.products == null) {
                this.products = new HashMap<Product, Integer>();
            }
            
            String code = request.getParameter("id");
            if (code != null) {
                String status = request.getParameter("add");
                Product product = dao.getProduct(code);
                if (status != null) {
                    String quantity = request.getParameter("num");
                    addToCart(product, Integer.parseInt(quantity));
                } else {
                    removeFromCart(product);
                }
            }
            float totalmoney = getTotal();
            String coupon = request.getParameter("coupon_code");
            float coupon_value = dao.getCoupon(coupon);
            if(coupon != null){
                
                session.setAttribute("finaltotal",totalmoney - coupon_value/100 * totalmoney + 2);
                
            }else{
                request.setAttribute("message", "NOT VALID!");
                session.setAttribute("finaltotal", totalmoney + 2);
            }
            session.setAttribute("coupon", coupon_value +"%");
            session.setAttribute("cart", this.products);
            session.setAttribute("subtotalcart", totalmoney);
            session.setAttribute("numberofpro", getNumberOfPro());
      
            response.sendRedirect(request.getParameter("from"));
           
            
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
