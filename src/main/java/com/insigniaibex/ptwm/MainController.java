package com.insigniaibex.ptwm;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

/**
 * Created by user on 11/6/2017.
 */

@Controller
@RequestMapping(value="/")
public class MainController {

    @GetMapping
    public String getMainPage(){
        return "main";
    }

    @GetMapping(value="/details")
    public String getDetailsPage(){
        /*TODO: parametrize this to fetch from static location*/
        return "details";
    }
}
