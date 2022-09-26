/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package controller;

import POJO.userinfo;
import hibernateconfig.HibernateUtil;
import java.sql.SQLException;
import org.hibernate.Session;
import org.hibernate.Transaction;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.SessionAttributes;
import org.springframework.web.servlet.ModelAndView;

/**
 *
 * @author HP
 */
@Controller
@SessionAttributes("username")
public class SignupController {
    @RequestMapping(value="/signup.htm",method = RequestMethod.GET)
    protected ModelAndView getindex()
    {
        ModelAndView model = new ModelAndView("signup");
        return model;
    
    }
      @RequestMapping(value="/signup.htm",method = RequestMethod.POST)
    protected ModelAndView submitindex( @RequestParam("fname") String fname, @RequestParam("lname") String lname, @RequestParam("username") String uname,@RequestParam("pass") String pass) throws ClassNotFoundException, SQLException
    {
        ModelAndView model=new ModelAndView("index");
        try
        {
         Session session =HibernateUtil.openSession();   
         Transaction t=session.beginTransaction();
         userinfo ui=new userinfo();
         ui.setFname(fname);
         ui.setLname(lname);
        
         ui.setUsername(uname);
         ui.setPassword(pass);
         session.save(ui);
         t.commit();
         model.addObject("username","reg");
           session.close();
        }
        catch(Exception e)
        {
            System.out.println("Got an exception");
            System.out.println(e);
        }
        System.out.println("fname :"+fname);
        System.out.println("lname :"+lname);
        System.out.println("username :"+uname);
        System.out.println("password :"+pass);
        return model;
        
    }
}
