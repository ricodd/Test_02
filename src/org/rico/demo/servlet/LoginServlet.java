package org.rico.demo.servlet;

import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpSession;
import java.io.IOException;

/**
 * Created by Rico.Chen on 2017/2/28.
 */
@WebServlet("/LoginServlet")
public class LoginServlet extends javax.servlet.http.HttpServlet {
    protected void doPost(javax.servlet.http.HttpServletRequest request, javax.servlet.http.HttpServletResponse response) throws javax.servlet.ServletException, IOException {
        System.out.println("-post-");
        request.setCharacterEncoding("UTF-8");
        String name = request.getParameter("name");
        System.out.println(name);

        HttpSession session = request.getSession();
        System.out.println(session.getId());
        session.setAttribute("name", name);
        response.sendRedirect(request.getContextPath() + "/index.jsp");
    }

    protected void doGet(javax.servlet.http.HttpServletRequest request, javax.servlet.http.HttpServletResponse response) throws javax.servlet.ServletException, IOException {
        System.out.println("-get-");
    }
}
