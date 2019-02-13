package com.dbc.ZHXYSystem.Dao.Main;

import com.dbc.ZHXYSystem.Entity.EnthusiastictipsEntity;
import com.dbc.ZHXYSystem.Impl.Main.EnthusiasticTipsImpl;
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
 * @create: 2019-02-03 16:11
 **/
public class EnthusiasticTipsDao implements EnthusiasticTipsImpl {
    @Qualifier("sessionFactory")
    @Autowired
    private SessionFactory sessionFactory;

    public boolean add(EnthusiastictipsEntity enthusiastictipsEntity){
        Session session = sessionFactory.openSession();
        Transaction transaction = session.beginTransaction();

        EnthusiastictipsEntity enthusiastictipsEntity1 = null;
        enthusiastictipsEntity1 = (EnthusiastictipsEntity)session.get(EnthusiastictipsEntity.class, enthusiastictipsEntity.getId());
        if(enthusiastictipsEntity1 != null) return false;
        else{
            session.save(enthusiastictipsEntity);
            transaction.commit();
            session.close();
            return true;
        }
    }

    public boolean delete(int id){
        Session session = sessionFactory.openSession();
        Transaction transaction = session.beginTransaction();
        EnthusiastictipsEntity enthusiastictipsEntity = null;
        enthusiastictipsEntity = (EnthusiastictipsEntity)session.get(EnthusiastictipsEntity.class, id);
        if(enthusiastictipsEntity == null){
            return false;
        }
        session.delete(enthusiastictipsEntity);
        transaction.commit();
        session.close();
        return true;
    }

    public String listByOwner(String owner){
        Session session = sessionFactory.openSession();

        List<EnthusiastictipsEntity> list =session.createNamedQuery("EnthusiastictipsEntity.findByOwner", EnthusiastictipsEntity.class)
                .setParameter("owner", owner)
                .getResultList();
        session.close();
        if(list.size() == 0) return "DIN";

        String listJson = JSONArray.fromObject(list).toString();
        return listJson;
    }

    public boolean updateContent(String id, String content){
        Session session = sessionFactory.openSession();
        Transaction transaction = session.beginTransaction();
        EnthusiastictipsEntity enthusiastictipsEntity = null;
        enthusiastictipsEntity = (EnthusiastictipsEntity)session.get(EnthusiastictipsEntity.class, id);
        if(enthusiastictipsEntity == null){
            return false;
        }

        enthusiastictipsEntity.setContent(content);
        session.update(enthusiastictipsEntity);
        transaction.commit();
        session.close();
        return true;

    }

    public void setSessionFactory(SessionFactory sessionFactory) {
        this.sessionFactory = sessionFactory;
    }
}
