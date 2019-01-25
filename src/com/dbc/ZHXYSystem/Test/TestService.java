package com.dbc.ZHXYSystem.Test;

/**
 * @program: ZHXYSystem
 * @description: 测试
 * @author: DBC
 * @create: 2019-01-22 18:29
 **/
public class TestService {
    private String name;

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public void hello(){
        System.out.println("hello" + getName());
    }
}
