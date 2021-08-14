package com.abc;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import org.springframework.web.client.RestTemplate;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class WebGatewayController {

    @Autowired
    RestTemplate restTemplate;

    @RequestMapping(value = "/take-survey")
    public ModelAndView getHome() {
        ModelAndView model = new ModelAndView();
        model.setViewName("surveyForm");
        return model;
    }

}
