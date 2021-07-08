/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Project.Controller.Product;

import Project.DAO.ProductDAO;
import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 *
 * @author GHC
 */
@WebServlet(name = "ListProduct", urlPatterns = {"/Shop"})
public class ListProduct extends HttpServlet {

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    String getSortType(String type) {
        if (type != null) {
            switch (type) {
                //return type order by in sql
                case "3": {
                    return "";
                }
                case "4": {
                    return "order by [Date] desc";
                }
                case "5": {
                    return "order by ProPrice desc";
                }
                case "6": {
                    return "order by ProPrice asc";
                }
                default: {
                    return "";
                }
            }
        }
        return "";
    }

    String getKeyword(String keyword) {
        // return condition for sql with keyword
        if (keyword != null) {
            return "where ProName like '%" + keyword + "%'";
        }
        return "";
    }

    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        try {
            ProductDAO dao = new ProductDAO();
            HttpSession session = request.getSession();

            String search = request.getParameter("search");
            String sort = request.getParameter("sort");
            //cc = current condition
            String cc = new String();
            if (search != null) {
                request.setAttribute("search", "&search=" + search);
            }
            if (sort != null) {
                request.setAttribute("sort", "&sort=" + sort);
            }
            
            cc = getKeyword(search) + getSortType(sort);
            request.setAttribute("products", dao.getProducts(cc));
            int page, begin = 0, end = 8;
            int size = dao.getProducts(cc).size();

            if (size % 9 != 0) {
                page = size / 9 + 1;
            } else {
                page = size / 9;
            }

            if (request.getParameter("page") != null) {
                // cp = current page
                int cp = Integer.parseInt(request.getParameter("page"));
                for (int i = 1; i <= page; i++) {
                    if (cp == i) {
                        begin = begin + (i - 1) * 9;
                        end = end + (i - 1) * 9;
                        request.setAttribute("cp", cp);
                        break;
                    }
                }
            } else {
                request.setAttribute("cp", 1);
            }

            request.setAttribute("begin", begin);
            request.setAttribute("end", end);
            request.setAttribute("pages", page);
            request.getRequestDispatcher("shop.jsp").forward(request, response);
        } catch (NumberFormatException e) {
            response.sendRedirect("index.jsp");
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
