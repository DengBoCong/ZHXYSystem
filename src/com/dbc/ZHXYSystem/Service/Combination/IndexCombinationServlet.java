package com.dbc.ZHXYSystem.Service.Combination;

import com.dbc.ZHXYSystem.Dao.Main.*;
import com.dbc.ZHXYSystem.Impl.Main.*;
import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(name = "IndexCombinationServlet")
public class IndexCombinationServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        request.setCharacterEncoding("UTF-8");
        response.setCharacterEncoding("UTF-8");
        response.setContentType("application/json;charset=utf-8");
        response.setHeader("Access-Control-Allow-Origin", "*");

        ApplicationContext applicationContext = new ClassPathXmlApplicationContext("applicationContext.xml");
        ClassificationImpl classification = (ClassificationDao)applicationContext.getBean("classificationDao");
        EnthusiasticTipsImpl enthusiasticTips = (EnthusiasticTipsDao)applicationContext.getBean("enthusiasticTipsDao");
        HotSearchOperatorImpl hotSearchOperator = (HotSearchOperatorDao)applicationContext.getBean("hotSearchOperatorDao");
        MainWheelNoticeImpl mainWheelNotice = (MainWheelNoticeDao)applicationContext.getBean("mainWheelNoticeDao");
        MainNoticeImpl mainNotice = (MainNoticeDao)applicationContext.getBean("mainNoticeDao");
        RecommendImpl recommend = (RecommendDao)applicationContext.getBean("recommendDao");
        TopicOfConversationImpl topicOfConversation = (TopicOfConversationDao)applicationContext.getBean("topicOfConversationDao");



    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        doPost(request, response);
    }
}
