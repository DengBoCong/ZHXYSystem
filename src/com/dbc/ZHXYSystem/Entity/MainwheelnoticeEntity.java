package com.dbc.ZHXYSystem.Entity;

import javax.persistence.*;
import java.util.Objects;

/**
 * @program: ZHXYSystem
 * @description:
 * @author: DBC
 * @create: 2019-02-02 18:39
 **/
@Entity
@Table(name = "mainwheelnotice", schema = "zhxysystem", catalog = "")
@NamedQueries({
        @NamedQuery(name = "Mainwheelnotice.findAll",
        query = "SELECT mainwheelnoticeEntity FROM MainwheelnoticeEntity mainwheelnoticeEntity")
})
public class MainwheelnoticeEntity {
    private int id;
    private String image;
    private String descripton;
    private String url;

    @Id
    @Column(name = "id", nullable = false)
    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    @Basic
    @Column(name = "image", nullable = true, length = 200)
    public String getImage() {
        return image;
    }

    public void setImage(String image) {
        this.image = image;
    }

    @Basic
    @Column(name = "descripton", nullable = true, length = 100)
    public String getDescripton() {
        return descripton;
    }

    public void setDescripton(String descripton) {
        this.descripton = descripton;
    }

    @Basic
    @Column(name = "url", nullable = true, length = 200)
    public String getUrl() {
        return url;
    }

    public void setUrl(String url) {
        this.url = url;
    }

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;
        MainwheelnoticeEntity that = (MainwheelnoticeEntity) o;
        return id == that.id &&
                Objects.equals(image, that.image) &&
                Objects.equals(descripton, that.descripton) &&
                Objects.equals(url, that.url);
    }

    @Override
    public int hashCode() {

        return Objects.hash(id, image, descripton, url);
    }
}
