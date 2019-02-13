package com.dbc.ZHXYSystem.Impl.Main;

import com.dbc.ZHXYSystem.Entity.MainwheelnoticeEntity;

/**
 * @program: ZHXYSystem
 * @description:
 * @author: DBC
 * @create: 2019-02-03 16:40
 **/
public interface MainWheelNoticeImpl {
    public boolean add(MainwheelnoticeEntity mainwheelnoticeEntity);
    public boolean delete(int id);
    public String list();
    public boolean update(String id, int flag, String content);
}
