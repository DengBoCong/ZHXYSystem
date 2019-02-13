package com.dbc.ZHXYSystem.Impl.Main;

import com.dbc.ZHXYSystem.Entity.EnthusiastictipsEntity;

/**
 * @program: ZHXYSystem
 * @description:
 * @author: DBC
 * @create: 2019-02-03 16:39
 **/
public interface EnthusiasticTipsImpl {
    public boolean add(EnthusiastictipsEntity enthusiastictipsEntity);
    public boolean delete(int id);
    public String listByOwner(String owner);
    public boolean updateContent(String id, String content);
}
