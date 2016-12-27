package com.ctb.controller;

import com.alibaba.fastjson.JSON;
import com.alibaba.fastjson.JSONObject;
import org.apache.log4j.Logger;
import org.apache.log4j.spi.LoggerFactory;

/**
 * Created by Pengl on 2016/12/14.
 */
public class BaseController {

    protected JSONObject parseJsonObject(String text){
        JSONObject json = JSON.parseObject(text);
        return json;
    };

    protected <T> T parseJsonObject(String text, Class<T> clazz){
        T json = JSON.parseObject(text, clazz);
        return json;
    }
}
