package com.dbc.ZHXYSystem.Service;

import com.dbc.ZHXYSystem.Dao.UserDao;
import com.dbc.ZHXYSystem.Impl.UserImpl;
import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;

@WebServlet(name = "LoginServlet", urlPatterns = "/login")
public class LoginServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        response.setCharacterEncoding("UTF-8");
        request.setCharacterEncoding("UTF-8");
        response.setContentType("application/json;charset=utf-8");
        response.setHeader("Access-Control-Allow-Origin", "*");

        ApplicationContext applicationContext = new ClassPathXmlApplicationContext("applicationContext.xml");
        UserImpl user = (UserDao)applicationContext.getBean("userDao");
        PrintWriter printWriter = response.getWriter();

        String account = request.getParameter("account");
        String password = request.getParameter("password");
        String result = user.listPassword(account);

        if(result.equals("DIN")) printWriter.append("{\"result\":\"1\"}");
        else {
            if(result.equals(password)) {
                String list = user.listUser(account);
                printWriter.append("{\"result\":\"0\", \"message\":"+list+"}");
            }
            else printWriter.append("{\"result\":\"2\"}");
        }
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        doPost(request, response);
    }
}
