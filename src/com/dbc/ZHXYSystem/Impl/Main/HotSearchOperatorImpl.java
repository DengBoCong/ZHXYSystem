package com.dbc.ZHXYSystem.Impl.Main;

import com.dbc.ZHXYSystem.Entity.HotsearchoperatorEntity;

/**
 * @program: ZHXYSystem
 * @description:
 * @author: DBC
 * @create: 2019-02-03 16:39
 **/
public interface HotSearchOperatorImpl {
    public boolean add(HotsearchoperatorEntity hotsearchoperatorEntity);
    public boolean delete(int id);
    public String list();
}
