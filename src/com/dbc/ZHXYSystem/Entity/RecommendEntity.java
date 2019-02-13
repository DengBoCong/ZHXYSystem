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
@Table(name = "recommend", schema = "zhxysystem", catalog = "")
@NamedQueries({
        @NamedQuery(name = "Recommend.findAll",
        query = "SELECT recommendEntity FROM RecommendEntity recommendEntity")
})
public class RecommendEntity {
    private int id;
    private String title;
    private String content;
    private String number;//编号该类别下的编号
    private String owner;//隶属那个主类别内容

    @Id
    @Column(name = "id", nullable = false)
    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    @Basic
    @Column(name = "title", nullable = true, length = 100)
    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    @Basic
    @Column(name = "content", nullable = true, length = 200)
    public String getContent() {
        return content;
    }

    public void setContent(String content) {
        this.content = content;
    }

    @Basic
    @Column(name = "number", nullable = true, length = 100)
    public String getNumber() {
        return number;
    }

    public void setNumber(String number) {
        this.number = number;
    }

    @Basic
    @Column(name = "owner", nullable = true, length = 100)
    public String getOwner() {
        return owner;
    }

    public void setOwner(String owner) {
        this.owner = owner;
    }

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;
        RecommendEntity that = (RecommendEntity) o;
        return id == that.id &&
                Objects.equals(title, that.title) &&
                Objects.equals(content, that.content) &&
                Objects.equals(number, that.number) &&
                Objects.equals(owner, that.owner);
    }

    @Override
    public int hashCode() {

        return Objects.hash(id, title, content, number, owner);
    }
}
