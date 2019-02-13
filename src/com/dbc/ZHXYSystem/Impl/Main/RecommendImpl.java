package com.dbc.ZHXYSystem.Impl.Main;

import com.dbc.ZHXYSystem.Entity.RecommendEntity;

/**
 * @program: ZHXYSystem
 * @description:
 * @author: DBC
 * @create: 2019-02-03 16:40
 **/
public interface RecommendImpl {
    public boolean add(RecommendEntity recommendEntity);
    public boolean delete(int id);
    public String list();
    public boolean update(String id, int flag, String content);
}
