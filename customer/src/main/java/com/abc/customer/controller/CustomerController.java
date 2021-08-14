package com.abc.customer.controller;

import java.util.Map;

// import com.abc.profilemanagement.user.service.UserService;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.MediaType;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;

@RestController
@RequestMapping("/customer")
public class CustomerController {

    // @Autowired
    // UserService userService;

	@PostMapping
    public void saveEmployeeProfile() {
        System.out.println("in post method");
    }

    @GetMapping
    public String getAllEmployee() {
        System.out.println("in get method");
        // userService.insertUser();
		return "success_customer";
    }

    // @RequestMapping(value = "home1")
    // public ModelAndView getHome() {
    //     ModelAndView model = new ModelAndView();
    //     model.setViewName("home");
    //     return model;
    // }

    // @RequestMapping("/")
    // public String home(Map<String, Object> model) {
    //     model.put("message", "HowToDoInJava Reader !!");
    //     return "home";
    // }

}
