package com.dbc.ZHXYSystem.Entity;

import javax.persistence.*;
import java.util.Objects;

/**
 * @program: ZHXYSystem
 * @description:
 * @author: DBC
 * @create: 2019-02-02 18:24
 **/
@Entity
@Table(name = "mainnotice", schema = "zhxysystem", catalog = "")
public class MainnoticeEntity {
    private int id;
    private String content;

    @Id
    @Column(name = "id", nullable = false)
    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    @Basic
    @Column(name = "content", nullable = true, length = 100)
    public String getContent() {
        return content;
    }

    public void setContent(String content) {
        this.content = content;
    }

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;
        MainnoticeEntity that = (MainnoticeEntity) o;
        return id == that.id &&
                Objects.equals(content, that.content);
    }

    @Override
    public int hashCode() {

        return Objects.hash(id, content);
    }
}
