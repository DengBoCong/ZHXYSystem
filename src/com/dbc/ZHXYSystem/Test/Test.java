package com.dbc.ZHXYSystem.Test;

import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;

/**
 * @program: ZHXYSystem
 * @description:
 * @author: DBC
 * @create: 2019-01-22 18:34
 **/
public class Test {
    public static void main(String[] args){
        ApplicationContext applicationContext = new ClassPathXmlApplicationContext("applicationContext.xml");
        TestService testService = (TestService)applicationContext.getBean("testService");
        testService.hello();
    }
}
