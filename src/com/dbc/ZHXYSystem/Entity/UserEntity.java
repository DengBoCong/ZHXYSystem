package com.dbc.ZHXYSystem.Entity;

import javax.persistence.*;
import java.util.Objects;

/**
 * @program: ZHXYSystem
 * @description:
 * @author: DBC
 * @create: 2019-01-25 11:03
 **/
@Entity
@Table(name = "user", schema = "zhxysystem", catalog = "")
public class UserEntity {
    private String account;
    private String name;
    private String password;
    private String email;

    @Id
    @Column(name = "account", nullable = false, length = 50)
    public String getAccount() {
        return account;
    }

    public void setAccount(String account) {
        this.account = account;
    }

    @Basic
    @Column(name = "name", nullable = true, length = 50)
    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    @Basic
    @Column(name = "password", nullable = false, length = 50)
    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    @Basic
    @Column(name = "email", nullable = true, length = 100)
    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;
        UserEntity that = (UserEntity) o;
        return Objects.equals(account, that.account) &&
                Objects.equals(name, that.name) &&
                Objects.equals(password, that.password) &&
                Objects.equals(email, that.email);
    }

    @Override
    public int hashCode() {

        return Objects.hash(account, name, password, email);
    }
}
