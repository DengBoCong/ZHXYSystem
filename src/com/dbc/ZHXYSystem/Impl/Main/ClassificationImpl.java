package com.dbc.ZHXYSystem.Impl.Main;

import com.dbc.ZHXYSystem.Entity.ClassificationEntity;

/**
 * @program: ZHXYSystem
 * @description:
 * @author: DBC
 * @create: 2019-02-03 16:37
 **/
public interface ClassificationImpl {
    public boolean add(ClassificationEntity classificationEntity);
    public boolean delete(int id);
    public String listByOwner(String owner);
    public boolean updateContent(String id, String content);
}
