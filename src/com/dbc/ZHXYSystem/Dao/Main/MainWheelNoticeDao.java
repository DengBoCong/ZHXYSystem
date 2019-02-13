package com.dbc.ZHXYSystem.Dao.Main;

import com.dbc.ZHXYSystem.Entity.MainwheelnoticeEntity;
import com.dbc.ZHXYSystem.Impl.Main.MainWheelNoticeImpl;
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
 * @create: 2019-02-02 18:39
 **/
public class MainWheelNoticeDao implements MainWheelNoticeImpl {
    @Qualifier("sessionFactory")
    @Autowired
    private SessionFactory sessionFactory;

    @Override
    public boolean add(MainwheelnoticeEntity mainwheelnoticeEntity) {
        Session session = sessionFactory.openSession();
        Transaction transaction = session.beginTransaction();

        MainwheelnoticeEntity mainwheelnoticeEntity1 = null;
        mainwheelnoticeEntity1 = (MainwheelnoticeEntity)session.get(MainwheelnoticeEntity.class, mainwheelnoticeEntity.getId());
        if(mainwheelnoticeEntity1 != null){
            return false;
        }else{
            session.save(mainwheelnoticeEntity);
            transaction.commit();
            session.close();
            return true;
        }
    }

    @Override
    public boolean delete(int id) {
        Session session = sessionFactory.openSession();
        Transaction transaction = session.beginTransaction();

        MainwheelnoticeEntity mainwheelnoticeEntity = null;
        mainwheelnoticeEntity = (MainwheelnoticeEntity)session.get(MainwheelnoticeEntity.class, id);
        if(mainwheelnoticeEntity == null){
            return false;
        }else{
            session.delete(mainwheelnoticeEntity);
            transaction.commit();
            session.close();
            return true;
        }
    }

    @Override
    public String list() {
        Session session = sessionFactory.openSession();
        List<MainwheelnoticeEntity> list = session.createNamedQuery("Mainwheelnotice.findAll", MainwheelnoticeEntity.class)
                .getResultList();
        session.close();
        if(list.size() == 0) return "DIN";

        String listJson = JSONArray.fromObject(list).toString();
        return listJson;
    }

    @Override
    public boolean update(String id,int flag, String content) {
        Session session = sessionFactory.openSession();
        Transaction transaction = session.beginTransaction();

        MainwheelnoticeEntity mainwheelnoticeEntity = null;
        mainwheelnoticeEntity = (MainwheelnoticeEntity)session.get(MainwheelnoticeEntity.class, id);
        if(mainwheelnoticeEntity == null){
            return false;
        }else{
            switch (flag){
                case 1: mainwheelnoticeEntity.setDescripton(content);
                case 2: mainwheelnoticeEntity.setImage(content);
                case 3: mainwheelnoticeEntity.setUrl(content);
            }
            session.update(mainwheelnoticeEntity);
            transaction.commit();
            session.close();
            return true;
        }
    }

    public void setSessionFactory(SessionFactory sessionFactory) {
        this.sessionFactory = sessionFactory;
    }
}
