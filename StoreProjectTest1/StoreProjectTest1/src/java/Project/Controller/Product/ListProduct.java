/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Project.Controller.Product;

import Project.DAO.ProductDAO;
import Project.Sample.Cate;
import Project.Sample.Product;
import java.io.IOException;
import java.util.List;
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
                    return "order by [ProDate] desc";
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
            return "where ProName like N'%" + keyword + "%'";
        }
        return "";
    }

    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        try {
             response.setIntHeader("Refresh", 60*60);
            ProductDAO dao = new ProductDAO();
            HttpSession session = request.getSession();
            String search = request.getParameter("search");
            String sort = request.getParameter("sort");
            //cc = current condition
            String cc = new String();
            //check if search parameter is null (then set empty)or not inorder to reuse this condition 
            // for other pages
            if (search != null) {
                session.setAttribute("keyword", search);
                session.setAttribute("search", "&search=" + search);
            } else {
                //reusing for other page if
                session.setAttribute("search", "");
            }
            //check if sort parameter is null (then set empty)or not inorder to reuse this condition 
            // for other pages
            if (sort != null) {
                session.setAttribute("sort", "&sort=" + sort);
            } else {
                session.setAttribute("sort", "");
            }

            cc = getKeyword(search) + getSortType(sort);
            List<Product> ls = dao.getProducts(cc);
            session.setAttribute("products", ls);
            session.setAttribute("total", dao.getProducts("").size());
            int page, begin = 0, end = 8;
            int size = ls.size();

            if (size % 9 != 0) {
                page = size / 9 + 1;
            } else {
                page = size / 9;
            }
            
            //cpage = current page
            String cpage = request.getParameter("page");
            if (cpage != null) {
                // cp = current page
                int cp = Integer.parseInt(cpage);
                for (int i = 1; i <= page; i++) {
                    if (cp == i) {
                        begin = begin + (i - 1) * 9;
                        end = end + (i - 1) * 9;
                        session.setAttribute("cp", cp);
                        break;
                    }
                }
            } else {
                session.setAttribute("cp", 1);
            }
            session.setAttribute("cate", dao.getCate());
            session.setAttribute("begin", begin);
            session.setAttribute("end", end);
            session.setAttribute("pages", page);
            request.setAttribute("system", "Something Will be Shown Here?");
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
