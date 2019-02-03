package com.dbc.ZHXYSystem.Dao;

import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;

/**
 * @program: ZHXYSystem
 * @description:
 * @author: DBC
 * @create: 2019-02-02 18:39
 **/
public class MainWheelNotice {
    @Qualifier("sessionFactory")
    @Autowired
    private SessionFactory sessionFactory;

    public void setSessionFactory(SessionFactory sessionFactory) {
        this.sessionFactory = sessionFactory;
    }
}
