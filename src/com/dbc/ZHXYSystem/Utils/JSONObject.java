package com.dbc.ZHXYSystem.Utils;

import com.dbc.ZHXYSystem.Entity.*;

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

    public static String fromClassificationEntity(ClassificationEntity classificationEntity){
        String temp = "";
        temp = temp + "{\"id\":\"" + classificationEntity.getId() + "\"";
        temp = temp + ",\"content\":\"" + classificationEntity.getContent() + "\"";
        temp = temp + ",\"owner\":\"" + classificationEntity.getOwner() + "\"}";

        return temp;
    }

    public static String fromEnthusiasticTipsEntity(EnthusiastictipsEntity enthusiastictipsEntity){
        String temp = "";
        temp = temp + "{\"id\":\"" + enthusiastictipsEntity.getId() + "\"";
        temp = temp + ",\"content\":\"" + enthusiastictipsEntity.getContent() + "\"";
        temp = temp + ",\"owner\":\"" + enthusiastictipsEntity.getOwner() + "\"}";

        return temp;
    }

    public static String fromHotSearchOperatorEntity(HotsearchoperatorEntity hotsearchoperatorEntity){
        String temp = "";
        temp = temp + "{\"id\":\"" + hotsearchoperatorEntity.getId() + "\"";
        temp = temp + ",\"name\":\"" + hotsearchoperatorEntity.getName() + "\"";
        temp = temp + ",\"account\":\"" + hotsearchoperatorEntity.getAccount() + "\"}";

        return temp;
    }

    public static String fromMainNoticeEntity(MainnoticeEntity mainnoticeEntity){
        String temp = "";
        temp = temp + "{\"id\":\"" + mainnoticeEntity.getId() + "\"";
        temp = temp + ",\"content\":\"" + mainnoticeEntity.getContent() + "\"}";

        return temp;
    }

    public static String fromMainWheelNoticeEntity(MainwheelnoticeEntity mainwheelnoticeEntity){
        String temp = "";
        temp = temp + "{\"id\":\"" + mainwheelnoticeEntity.getId() + "\"";
        temp = temp + ",\"description\":\"" + mainwheelnoticeEntity.getDescripton() + "\"";
        temp = temp + ",\"image\":\"" + mainwheelnoticeEntity.getImage() + "\"";
        temp = temp + ",\"url\":\"" + mainwheelnoticeEntity.getUrl() + "\"}";

        return temp;
    }

    public static String fromRecommendEntity(RecommendEntity recommendEntity){
        String temp = "";
        temp = temp + "{\"id\":\"" + recommendEntity.getId() + "\"";
        temp = temp + ",\"content\":\"" + recommendEntity.getContent() + "\"";
        temp = temp + ",\"number\":\"" + recommendEntity.getNumber() + "\"";
        temp = temp + ",\"owner\":\"" + recommendEntity.getOwner() + "\"";
        temp = temp + ",\"title\":\"" + recommendEntity.getTitle() + "\"}";

        return temp;
    }

    public static String fromTopicOfConversationEntity(TopicofconversationEntity topicofconversationEntity){
        String temp = "";
        temp = temp + "{\"id\":\"" + topicofconversationEntity.getId() + "\"";
        temp = temp + ",\"content\":\"" + topicofconversationEntity.getContent() + "\"";
        temp = temp + ",\"owner\":\"" + topicofconversationEntity.getOwner() + "\"}";

        return temp;
    }
}
