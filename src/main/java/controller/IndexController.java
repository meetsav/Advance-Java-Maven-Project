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
public class IndexController {
    @RequestMapping(value="/index.htm",method=RequestMethod.GET)
    protected ModelAndView getIndex()
    {
        ModelAndView model=new ModelAndView("index");
        return model;
        
    }
     @RequestMapping(value="product.htm",method=RequestMethod.GET)
    protected ModelAndView getProduct()
    {
        ModelAndView model=new ModelAndView("product");
        return model;
        
    }
     @RequestMapping(value="about.htm")
    protected ModelAndView getAbout()
    {
        ModelAndView model=new ModelAndView("about");
        return model;
        
    }
     @RequestMapping(value="contact.htm")
    protected ModelAndView getContact()
    {
        ModelAndView model=new ModelAndView("contact");
        return model;
        
    }
     @RequestMapping(value="cart.htm")
    protected ModelAndView getCart()
    {
        ModelAndView model=new ModelAndView("cart");
        return model;
        
    }
}
