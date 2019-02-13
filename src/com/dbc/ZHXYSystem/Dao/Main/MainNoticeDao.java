package com.dbc.ZHXYSystem.Dao.Main;

import com.dbc.ZHXYSystem.Entity.MainnoticeEntity;
import com.dbc.ZHXYSystem.Impl.Main.MainNoticeImpl;
import net.sf.json.JSONArray;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;

import java.util.List;

/**
 * @program: ZHXYSystem
 * @description:
 * @author: DBC
 * @create: 2019-02-02 18:26
 **/
public class MainNoticeDao implements MainNoticeImpl {
    @Qualifier("sessionFactory")
    @Autowired
    private SessionFactory sessionFactory;

    @Override
    public boolean add(MainnoticeEntity mainnoticeEntity) {
        Session session = sessionFactory.openSession();
        Transaction transaction = session.beginTransaction();

        MainnoticeEntity mainnoticeEntity1 = null;
        mainnoticeEntity1 = (MainnoticeEntity)session.get(MainnoticeEntity.class, mainnoticeEntity.getId());
        if(mainnoticeEntity1 != null){
            return false;
        }else{
            session.save(mainnoticeEntity);
            transaction.commit();
            session.close();
            return true;
        }
    }

    @Override
    public boolean delete(int id) {
        Session session = sessionFactory.openSession();
        Transaction transaction = session.beginTransaction();

        MainnoticeEntity mainnoticeEntity = null;
        mainnoticeEntity = (MainnoticeEntity)session.get(MainnoticeEntity.class, id);
        if(mainnoticeEntity == null){
            return false;
        }else{
            session.delete(mainnoticeEntity);
            transaction.commit();
            session.close();
            return true;
        }
    }

    @Override
    public String list() {
        Session session = sessionFactory.openSession();
        List<MainnoticeEntity> list = session.createNamedQuery("Mainnotice.findAll", MainnoticeEntity.class)
                .getResultList();
        session.close();
        if(list.size() == 0) return "DIN";

        String listJson = JSONArray.fromObject(list).toString();
        return listJson;
    }

    @Override
    public boolean updateContent(String id, String content) {
        Session session = sessionFactory.openSession();
        Transaction transaction = session.beginTransaction();

        MainnoticeEntity mainnoticeEntity = null;
        mainnoticeEntity = (MainnoticeEntity)session.get(MainnoticeEntity.class, id);
        if(mainnoticeEntity == null){
            return false;
        }else{
            mainnoticeEntity.setContent(content);
            session.update(mainnoticeEntity);
            transaction.commit();
            session.close();
            return true;
        }
    }

    public void setSessionFactory(SessionFactory sessionFactory) {
        this.sessionFactory = sessionFactory;
    }
}
