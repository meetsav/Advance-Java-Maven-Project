/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.SessionAttributes;
import org.springframework.web.servlet.ModelAndView;

/**
 *
 * @author HP
 */
@Controller 
@SessionAttributes("username")
public class LogoutController {
     @RequestMapping(value="/logout.htm",method = RequestMethod.GET)
    protected ModelAndView getindex()
    {
        ModelAndView model = new ModelAndView("index");
        model.addObject("username","false");
        return model;
    
    }
    
}
