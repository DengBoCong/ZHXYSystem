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
        userEntity.setPhone(account);
        userEntity.setPassword(password);
        userEntity.setEmail(email);
        userEntity.setName("请完善姓名");
        userEntity.setAddress("请完善地址");
        userEntity.setProfile("请完善简介");
        userEntity.setSignature("请完善签名");
        userEntity.setImage("http://localhost:8080/img/head.png");
        userEntity.setRank("1_1");
        userEntity.setCompetitivePoint(0);
        userEntity.setMutualAidIntegral(0);
        userEntity.setNumberOfFan(0);
        userEntity.setNumberOfFollow(0);
        userEntity.setElectronicCurrency(0);

        boolean result = user.addUser(userEntity);

        if(result){
            String list = user.listUser(account);
            printWriter.append("{\"result\":\"0\", \"message\":"+list+"}");
        }else{
            printWriter.append("{\"result\":\"1\"}");
        }

    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        doPost(request, response);
    }
}
