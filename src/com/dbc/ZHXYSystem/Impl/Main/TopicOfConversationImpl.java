package com.dbc.ZHXYSystem.Impl.Main;

import com.dbc.ZHXYSystem.Entity.TopicofconversationEntity;

/**
 * @program: ZHXYSystem
 * @description:
 * @author: DBC
 * @create: 2019-02-03 16:40
 **/
public interface TopicOfConversationImpl {
    public boolean add(TopicofconversationEntity topicofconversationEntity);
    public boolean delete(int id);
    public String listByOwner(String owner);
    public boolean updateContent(String id, String content);
}
