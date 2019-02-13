package com.dbc.ZHXYSystem.Dao.Main;

import com.dbc.ZHXYSystem.Entity.ClassificationEntity;
import com.dbc.ZHXYSystem.Impl.Main.ClassificationImpl;
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
 * @create: 2019-02-03 16:10
 **/
public class ClassificationDao implements ClassificationImpl {
    @Qualifier("sessionFactory")
    @Autowired
    private SessionFactory sessionFactory;

    public boolean add(ClassificationEntity classificationEntity){
        Session session = sessionFactory.openSession();
        Transaction transaction = session.beginTransaction();

        ClassificationEntity classificationEntity1 = null;
        classificationEntity1 = (ClassificationEntity)session.get(ClassificationEntity.class, classificationEntity.getId());
        if(classificationEntity1 != null) return false;
        else{
            session.save(classificationEntity);
            transaction.commit();
            session.close();
            return true;
        }
    }

    public boolean delete(int id){
        Session session = sessionFactory.openSession();
        Transaction transaction = session.beginTransaction();
        ClassificationEntity classificationEntity = null;
        classificationEntity = (ClassificationEntity)session.get(ClassificationEntity.class, id);
        if(classificationEntity == null){
            return false;
        }
        session.delete(classificationEntity);
        transaction.commit();
        session.close();
        return true;
    }

    public String listByOwner(String owner){
        Session session = sessionFactory.openSession();

        List<ClassificationEntity> list =session.createNamedQuery("Classification.findByOwner", ClassificationEntity.class)
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
        ClassificationEntity classificationEntity = null;
        classificationEntity = (ClassificationEntity)session.get(ClassificationEntity.class, id);
        if(classificationEntity == null){
            return false;
        }

        classificationEntity.setContent(content);
        session.update(classificationEntity);
        transaction.commit();
        session.close();
        return true;

    }

    public void setSessionFactory(SessionFactory sessionFactory) {
        this.sessionFactory = sessionFactory;
    }
}
