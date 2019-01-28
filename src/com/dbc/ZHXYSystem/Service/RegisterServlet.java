package com.dbc.ZHXYSystem.Service;

import com.dbc.ZHXYSystem.Dao.UserDao;
import com.dbc.ZHXYSystem.Entity.UserEntity;
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

@WebServlet(name = "RegisterServlet", urlPatterns = "/register")
public class RegisterServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        request.setCharacterEncoding("UTF-8");
        response.setCharacterEncoding("UTF-8");
        response.setContentType("application/json;charset=utf-8");
        response.setHeader("Access-Control-Allow-Origin", "*");

        ApplicationContext applicationContext = new ClassPathXmlApplicationContext("applicationContext.xml");
        UserImpl user = (UserDao)applicationContext.getBean("userDao");
        PrintWriter printWriter = response.getWriter();

        String account = request.getParameter("account");
        String password = request.getParameter("password");
        String email = request.getParameter("email");

        UserEntity userEntity = new UserEntity();
        userEntity.setAccount(account);
        userEntity.setName("");
        userEntity.setPassword(password);
        userEntity.setEmail(email);

        boolean result = user.addUser(userEntity);

        if(result){
            printWriter.append("{\"result\":\"0\"}");
        }else{
            printWriter.append("{\"result\":\"1\"}");
        }

    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        doPost(request, response);
    }
}
