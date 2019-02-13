package com.dbc.ZHXYSystem.Dao.Main;

import com.dbc.ZHXYSystem.Entity.RecommendEntity;
import com.dbc.ZHXYSystem.Impl.Main.RecommendImpl;
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
 * @create: 2019-02-03 16:13
 **/
public class RecommendDao implements RecommendImpl {
    @Qualifier("sessionFactory")
    @Autowired
    private SessionFactory sessionFactory;

    @Override
    public boolean add(RecommendEntity recommendEntity) {
        Session session = sessionFactory.openSession();
        Transaction transaction = session.beginTransaction();

        RecommendEntity recommendEntity1 = null;
        recommendEntity1 = (RecommendEntity)session.get(RecommendEntity.class, recommendEntity.getId());
        if(recommendEntity1 != null){
            return false;
        }else{
            session.save(recommendEntity);
            transaction.commit();
            session.close();
            return true;
        }
    }

    @Override
    public boolean delete(int id) {
        Session session = sessionFactory.openSession();
        Transaction transaction = session.beginTransaction();

        RecommendEntity recommendEntity = null;
        recommendEntity = (RecommendEntity)session.get(RecommendEntity.class, id);
        if(recommendEntity == null){
            return false;
        }else{
            session.delete(recommendEntity);
            transaction.commit();
            session.close();
            return true;
        }
    }

    @Override
    public String list() {
        Session session = sessionFactory.openSession();
        List<RecommendEntity> list = session.createNamedQuery("Recommend.findAll", RecommendEntity.class)
                .getResultList();
        session.close();
        if(list.size() == 0) return "DIN";

        String listJson = JSONArray.fromObject(list).toString();
        return listJson;
    }

    @Override
    public boolean update(String id, int flag, String content) {
        Session session = sessionFactory.openSession();
        Transaction transaction = session.beginTransaction();

        RecommendEntity recommendEntity = null;
        recommendEntity = (RecommendEntity)session.get(RecommendEntity.class, id);
        if(recommendEntity == null){
            return false;
        }else{
            switch (flag){
                case 1: recommendEntity.setContent(content);
                case 2: recommendEntity.setTitle(content);
            }
            session.update(recommendEntity);
            transaction.commit();
            session.close();
            return true;
        }
    }

    public void setSessionFactory(SessionFactory sessionFactory) {
        this.sessionFactory = sessionFactory;
    }
}
