package org.gangcheng.modernpokerweb.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
@RequestMapping("/core")
public class CoreController {
    @RequestMapping("/hello")
    @ResponseBody
    public String hello(){
        return "Hello World11111";
    }

    @RequestMapping("/hello1")
    public String hello1() {
        return "push";
    }
}
