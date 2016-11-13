package ru.etu.sapr.web;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;

/**
 * Created by Nikita on 13.11.2016.
 */
@WebServlet("/hello")
public class hello extends HttpServlet {

    private static final String USERNAME_PARAM = "username";
    private static final String HELLO_JSP = "hello.jsp";
    private static final String USERNAME = "username";

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        PrintWriter out = resp.getWriter();
        String username = req.getParameter(USERNAME_PARAM);
        if (username != null) {

        } else {
            username = "none";
        }
        resp.setContentType("text/html");
        resp.setCharacterEncoding("utf-8");
        req.setAttribute(USERNAME, username);
        RequestDispatcher view = req.getRequestDispatcher(HELLO_JSP);
        view.forward(req, resp);
    }
}
