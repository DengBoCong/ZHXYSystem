package com.dbc.ZHXYSystem.Dao;

import com.dbc.ZHXYSystem.Entity.UserEntity;
import com.dbc.ZHXYSystem.Impl.UserImpl;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;

import java.util.Iterator;
import java.util.List;

/**
 * @program: ZHXYSystem
 * @description: 用户类数据操作
 * @author: DBC
 * @create: 2019-01-25 11:15
 **/
public class UserDao implements UserImpl {
    @Qualifier("sessionFactory")
    @Autowired
    private SessionFactory sessionFactory;

    @Override
    public boolean addUser(UserEntity userEntity) {
        Session session = sessionFactory.openSession();
        Transaction transaction = session.beginTransaction();

        UserEntity userEntity1 = null;
        userEntity1 = (UserEntity)session.get(UserEntity.class, userEntity.getAccount());
        if(userEntity1 != null) return false;
        else{
            session.save(userEntity);
            transaction.commit();
            session.close();
            return true;
        }
    }

    @Override
    public String list() {
        Session session = sessionFactory.openSession();
        String listJson = "";
        int count = 0;
        List userList =session.createQuery("FROM UserEntity ").list();
        session.close();
        if(userList.size() == 0) return "DIN";
        for(Iterator iterator = userList.iterator(); iterator.hasNext();){
            String temp = "";
            UserEntity userEntity = (UserEntity)iterator.next();
            temp = temp + "{\"account\":\"" + userEntity.getAccount() + "\"";
            temp = temp + ",\"name\":\"" + userEntity.getName() + "\"";
            temp = temp + ",\"password\":\"" + userEntity.getPassword() + "\"}";
            if(count == 0) temp = temp + "]";
            else temp = temp + ",";
            count++;
            listJson = temp + listJson;
        }
        listJson = "[" + listJson;
        return listJson;
    }

    @Override
    public String listUser(String account) {
        Session session = sessionFactory.openSession();
        UserEntity userEntity = null;
        userEntity = (UserEntity)session.get(UserEntity.class, account);
        session.close();
        if(userEntity == null) return "DIN";
        String temp = "";
        temp = temp + "{\"account\":\"" + userEntity.getAccount() + "\"";
        temp = temp + ",\"name\":\"" + userEntity.getName() + "\"";
        temp = temp + ",\"password\":\"" + userEntity.getPassword() + "\"}";
        return temp;
    }

    @Override
    public String listPassword(String account) {
        Session session = sessionFactory.openSession();
        UserEntity userEntity = null;
        userEntity = (UserEntity)session.get(UserEntity.class, account);
        session.close();
        if(userEntity == null) return "DIN";
        else return userEntity.getPassword();
    }

    public void setSessionFactory(SessionFactory sessionFactory) {
        this.sessionFactory = sessionFactory;
    }
}
