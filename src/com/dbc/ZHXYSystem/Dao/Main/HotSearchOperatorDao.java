package com.dbc.ZHXYSystem.Dao.Main;

import com.dbc.ZHXYSystem.Entity.HotsearchoperatorEntity;
import com.dbc.ZHXYSystem.Impl.Main.HotSearchOperatorImpl;
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
 * @create: 2019-02-03 16:12
 **/
public class HotSearchOperatorDao implements HotSearchOperatorImpl {
    @Qualifier("sessionFactory")
    @Autowired
    private SessionFactory sessionFactory;

    @Override
    public boolean add(HotsearchoperatorEntity hotsearchoperatorEntity) {
        Session session = sessionFactory.openSession();
        Transaction transaction = session.beginTransaction();

        HotsearchoperatorEntity hotsearchoperatorEntity1 = null;
        hotsearchoperatorEntity1 = (HotsearchoperatorEntity)session.get(HotsearchoperatorEntity.class, hotsearchoperatorEntity.getId());
        if(hotsearchoperatorEntity1 != null){
            return false;
        }else{
            session.save(hotsearchoperatorEntity);
            transaction.commit();
            session.close();
            return true;
        }
    }

    @Override
    public boolean delete(int id) {
        Session session = sessionFactory.openSession();
        Transaction transaction = session.beginTransaction();

        HotsearchoperatorEntity hotsearchoperatorEntity = null;
        hotsearchoperatorEntity = (HotsearchoperatorEntity)session.get(HotsearchoperatorEntity.class, id);
        if(hotsearchoperatorEntity == null){
            return false;
        }else{
            session.delete(hotsearchoperatorEntity);
            transaction.commit();
            session.close();
            return true;
        }
    }

    @Override
    public String list() {
        Session session = sessionFactory.openSession();
        List<HotsearchoperatorEntity> list = session.createNamedQuery("Hotsearchoperator.findAll", HotsearchoperatorEntity.class)
                .getResultList();
        session.close();
        if(list.size() == 0) return "DIN";

        String listJson = JSONArray.fromObject(list).toString();
        return listJson;
    }

    public void setSessionFactory(SessionFactory sessionFactory) {
        this.sessionFactory = sessionFactory;
    }
}
