package com.dbc.ZHXYSystem.Impl.Main;

import com.dbc.ZHXYSystem.Entity.MainnoticeEntity;

/**
 * @program: ZHXYSystem
 * @description:
 * @author: DBC
 * @create: 2019-02-03 16:39
 **/
public interface MainNoticeImpl {
    public boolean add(MainnoticeEntity mainnoticeEntity);
    public boolean delete(int id);
    public String list();
    public boolean updateContent(String id, String content);
}
