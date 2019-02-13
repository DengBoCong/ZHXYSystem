package com.dbc.ZHXYSystem.Entity;

import javax.persistence.*;
import java.util.Objects;

/**
 * @program: ZHXYSystem
 * @description:
 * @author: DBC
 * @create: 2019-02-03 16:07
 **/
@Entity
@Table(name = "hotsearchoperator", schema = "zhxysystem", catalog = "")
@NamedQueries({
        @NamedQuery(name = "Hotsearchoperator.findAll",
        query = "SELECT hotsearchoperatorEntity FROM HotsearchoperatorEntity hotsearchoperatorEntity")
})
public class HotsearchoperatorEntity {
    private int id;
    private String name;
    private String account;

    @Id
    @Column(name = "id", nullable = false)
    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    @Basic
    @Column(name = "name", nullable = true, length = 20)
    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    @Basic
    @Column(name = "account", nullable = true, length = 100)
    public String getAccount() {
        return account;
    }

    public void setAccount(String account) {
        this.account = account;
    }

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;
        HotsearchoperatorEntity that = (HotsearchoperatorEntity) o;
        return id == that.id &&
                Objects.equals(name, that.name) &&
                Objects.equals(account, that.account);
    }

    @Override
    public int hashCode() {

        return Objects.hash(id, name, account);
    }
}
