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
@Table(name = "enthusiastictips", schema = "zhxysystem", catalog = "")
@NamedQueries({
        @NamedQuery(name = "EnthusiastictipsEntity.findByOwner",
        query = "SELECT enthusiastictipsEntity FROM EnthusiastictipsEntity enthusiastictipsEntity WHERE enthusiastictipsEntity.owner = :owner")
})
public class EnthusiastictipsEntity {
    private int id;
    private String content;
    private String owner;

    @Id
    @Column(name = "id", nullable = false)
    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
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
    @Column(name = "owner", nullable = true, length = 255)
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
        EnthusiastictipsEntity that = (EnthusiastictipsEntity) o;
        return id == that.id &&
                Objects.equals(content, that.content) &&
                Objects.equals(owner, that.owner);
    }

    @Override
    public int hashCode() {

        return Objects.hash(id, content, owner);
    }
}
