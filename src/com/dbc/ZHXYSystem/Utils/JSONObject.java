package com.dbc.ZHXYSystem.Utils;

import com.dbc.ZHXYSystem.Entity.UserEntity;

/**
 * @program: ZHXYSystem
 * @description: Entity类转json字符串
 * @author: DBC
 * @create: 2019-02-03 12:06
 **/
public class JSONObject {
    public static String fromUserEntity(UserEntity userEntity){
        String temp = "";
        temp = temp + "{\"account\":\"" + userEntity.getAccount() + "\"";
        temp = temp + ",\"name\":\"" + userEntity.getName() + "\"";
        temp = temp + ",\"email\":\"" + userEntity.getEmail() + "\"";
        temp = temp + ",\"address\":\"" + userEntity.getAddress() + "\"";
        temp = temp + ",\"phone\":\"" + userEntity.getPhone() + "\"";
        temp = temp + ",\"image\":\"" + userEntity.getImage() + "\"";
        temp = temp + ",\"rank\":\"" + userEntity.getRank() + "\"";
        temp = temp + ",\"numberOfFan\":\"" + userEntity.getNumberOfFan() + "\"";
        temp = temp + ",\"numberOfFollow\":\"" + userEntity.getNumberOfFollow() + "\"";
        temp = temp + ",\"profile\":\"" + userEntity.getProfile() + "\"";
        temp = temp + ",\"signature\":\"" + userEntity.getSignature() + "\"";
        temp = temp + ",\"electronicCurrency\":\"" + userEntity.getElectronicCurrency() + "\"";
        temp = temp + ",\"mutualAidIntegral\":\"" + userEntity.getMutualAidIntegral() + "\"";
        temp = temp + ",\"competitivePoint\":\"" + userEntity.getCompetitivePoint() + "\"";
        temp = temp + ",\"password\":\"" + userEntity.getPassword() + "\"}";

        return temp;
    }
}
