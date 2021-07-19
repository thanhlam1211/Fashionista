/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Project.Controller.Admin;

import Project.Sample.Order;
import Project.Sample.Order_Detail;
import Project.Sample.Product;
import Project.Sample.User;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
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
public class CheckOut extends HttpServlet {

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
            HttpSession session = request.getSession();
            /* TODO output your page here. You may use following sample code. */
            String name = request.getParameter("fullname");
            String email = request.getParameter("email");
            int phone = Integer.parseInt(request.getParameter("phone"));
            String address = request.getParameter("address");
            String type = request.getParameter("typeOfpayment");
            String city = request.getParameter("city");
            String district = request.getParameter("district");
            String subdis = request.getParameter("subdistrict");
            try {
                User u = (User) session.getAttribute("UI");
                Random r = new Random();
                Order o = new Order();
                List<Order_Detail> odls = new ArrayList<>();
                //cant be duplicated from sql
                String oid = "#"+r.nextInt();
                o.setId(oid);
                o.setUserId(u.getID());
                o.setCity(city);
                o.setDis(district);
                o.setSubDis(subdis);
                o.setReciver(name);
                o.setReciverEmail(email);
                o.setAddress(address);
                o.setPhone(phone);
                o.setStatus("Pending");
                o.setCode((String) session.getAttribute("coupon"));
                HashMap<Product, Integer> products = (HashMap<Product, Integer>) session.getAttribute("cart");
                for (Map.Entry<Product, Integer> entry : products.entrySet()) {
                    Product key = entry.getKey();
                    Integer value = entry.getValue();
                    Order_Detail od = new Order_Detail();
                    od.setId(oid);
                    od.setProID(key.getProID());
                    od.setUserId(u.getID());
                    od.setPrice(key.getProPrice());
                    od.setQuantity(value);
                    od.setDiscount((float) session.getAttribute("coupon"));
                    od.setType(type);
                    odls.add(od);
                }
                
                o.setDetails(odls);
                o.setTotalcash((float) session.getAttribute("finaltotal"));
                
            } catch (Exception e) {
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
