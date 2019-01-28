package com.dbc.ZHXYSystem.Impl;

import com.dbc.ZHXYSystem.Entity.UserEntity;

/**
 * @program: ZHXYSystem
 * @description: 用户类
 * @author: DBC
 * @create: 2019-01-25 11:12
 **/
public interface UserImpl {
    public boolean addUser(UserEntity userEntity);
    public String list();
    public String listUser(String account);
    public String listPassword(String account);
}
