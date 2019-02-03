package com.dbc.ZHXYSystem.Entity;

import javax.persistence.*;
import java.util.Objects;

/**
 * @program: ZHXYSystem
 * @description:
 * @author: DBC
 * @create: 2019-02-03 11:48
 **/
@Entity
@Table(name = "user", schema = "zhxysystem", catalog = "")
public class UserEntity {
    private String account;
    private String name;
    private String password;
    private String email;
    private String address;
    private String phone;
    private String image;
    private String rank;
    private Integer numberOfFan;
    private Integer numberOfFollow;
    private String profile;
    private String signature;
    private Integer electronicCurrency;
    private Integer mutualAidIntegral;
    private Integer competitivePoint;

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

    @Basic
    @Column(name = "address", nullable = true, length = 50)
    public String getAddress() {
        return address;
    }

    public void setAddress(String address) {
        this.address = address;
    }

    @Basic
    @Column(name = "phone", nullable = true, length = 50)
    public String getPhone() {
        return phone;
    }

    public void setPhone(String phone) {
        this.phone = phone;
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
    @Column(name = "rank", nullable = true, length = 10)
    public String getRank() {
        return rank;
    }

    public void setRank(String rank) {
        this.rank = rank;
    }

    @Basic
    @Column(name = "numberOfFan", nullable = true)
    public Integer getNumberOfFan() {
        return numberOfFan;
    }

    public void setNumberOfFan(Integer numberOfFan) {
        this.numberOfFan = numberOfFan;
    }

    @Basic
    @Column(name = "numberOfFollow", nullable = true)
    public Integer getNumberOfFollow() {
        return numberOfFollow;
    }

    public void setNumberOfFollow(Integer numberOfFollow) {
        this.numberOfFollow = numberOfFollow;
    }

    @Basic
    @Column(name = "profile", nullable = true, length = 50)
    public String getProfile() {
        return profile;
    }

    public void setProfile(String profile) {
        this.profile = profile;
    }

    @Basic
    @Column(name = "signature", nullable = true, length = 200)
    public String getSignature() {
        return signature;
    }

    public void setSignature(String signature) {
        this.signature = signature;
    }

    @Basic
    @Column(name = "electronicCurrency", nullable = true)
    public Integer getElectronicCurrency() {
        return electronicCurrency;
    }

    public void setElectronicCurrency(Integer electronicCurrency) {
        this.electronicCurrency = electronicCurrency;
    }

    @Basic
    @Column(name = "mutualAidIntegral", nullable = true)
    public Integer getMutualAidIntegral() {
        return mutualAidIntegral;
    }

    public void setMutualAidIntegral(Integer mutualAidIntegral) {
        this.mutualAidIntegral = mutualAidIntegral;
    }

    @Basic
    @Column(name = "competitivePoint", nullable = true)
    public Integer getCompetitivePoint() {
        return competitivePoint;
    }

    public void setCompetitivePoint(Integer competitivePoint) {
        this.competitivePoint = competitivePoint;
    }

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;
        UserEntity that = (UserEntity) o;
        return Objects.equals(account, that.account) &&
                Objects.equals(name, that.name) &&
                Objects.equals(password, that.password) &&
                Objects.equals(email, that.email) &&
                Objects.equals(address, that.address) &&
                Objects.equals(phone, that.phone) &&
                Objects.equals(image, that.image) &&
                Objects.equals(rank, that.rank) &&
                Objects.equals(numberOfFan, that.numberOfFan) &&
                Objects.equals(numberOfFollow, that.numberOfFollow) &&
                Objects.equals(profile, that.profile) &&
                Objects.equals(signature, that.signature) &&
                Objects.equals(electronicCurrency, that.electronicCurrency) &&
                Objects.equals(mutualAidIntegral, that.mutualAidIntegral) &&
                Objects.equals(competitivePoint, that.competitivePoint);
    }

    @Override
    public int hashCode() {

        return Objects.hash(account, name, password, email, address, phone, image, rank, numberOfFan, numberOfFollow, profile, signature, electronicCurrency, mutualAidIntegral, competitivePoint);
    }
}
