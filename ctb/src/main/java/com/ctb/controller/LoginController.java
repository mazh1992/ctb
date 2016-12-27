package com.ctb.controller;

import com.ctb.model.Country;
import com.github.pagehelper.PageInfo;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import java.util.List;

/**
 * Created by mazhenhua on 2016/12/27.
 * 用来实现登陆
 */

@Controller
@RequestMapping("/ssoLogin")
public class LoginController {

    @RequestMapping
    public ModelAndView getAll(Country country) {
        ModelAndView result = new ModelAndView("login");

        return result;
    }
}
