package com.dbc.ZHXYSystem.Dao.Main;

import com.dbc.ZHXYSystem.Entity.TopicofconversationEntity;
import com.dbc.ZHXYSystem.Impl.Main.TopicOfConversationImpl;
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
 * @create: 2019-02-03 16:14
 **/
public class TopicOfConversationDao implements TopicOfConversationImpl {
    @Qualifier("sessionFactory")
    @Autowired
    private SessionFactory sessionFactory;

    @Override
    public boolean add(TopicofconversationEntity topicofconversationEntity) {
        Session session = sessionFactory.openSession();
        Transaction transaction = session.beginTransaction();

        TopicofconversationEntity topicofconversationEntity1 = null;
        topicofconversationEntity1 = (TopicofconversationEntity)session.get(TopicofconversationEntity.class, topicofconversationEntity.getId());
        if(topicofconversationEntity1 != null){
            return false;
        }else{
            session.save(topicofconversationEntity);
            transaction.commit();
            session.close();
            return true;
        }
    }

    @Override
    public boolean delete(int id) {
        Session session = sessionFactory.openSession();
        Transaction transaction = session.beginTransaction();

        TopicofconversationEntity topicofconversationEntity = null;
        topicofconversationEntity = (TopicofconversationEntity)session.get(TopicofconversationEntity.class, id);
        if(topicofconversationEntity == null){
            return false;
        }else{
            session.delete(topicofconversationEntity);
            transaction.commit();
            session.close();
            return true;
        }
    }

    @Override
    public String listByOwner(String owner) {
        Session session = sessionFactory.openSession();
        List<TopicofconversationEntity> list = session.createNamedQuery("Topicofconversation.findByOwner", TopicofconversationEntity.class)
                .setParameter("owner", owner)
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

        TopicofconversationEntity topicofconversationEntity = null;
        topicofconversationEntity = (TopicofconversationEntity)session.get(TopicofconversationEntity.class, id);
        if(topicofconversationEntity == null){
            return false;
        }else{
            topicofconversationEntity.setContent(content);
            session.update(topicofconversationEntity);
            transaction.commit();
            session.close();
            return true;
        }
    }

    public void setSessionFactory(SessionFactory sessionFactory) {
        this.sessionFactory = sessionFactory;
    }
}
