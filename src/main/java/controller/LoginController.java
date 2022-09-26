/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package controller;

import POJO.userinfo;
import hibernateconfig.HibernateUtil;
import java.sql.SQLException;
import java.util.Iterator;
import java.util.List;
import org.hibernate.HibernateException;
import org.hibernate.Query;
import org.hibernate.Session;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.SessionAttributes;
import org.springframework.web.servlet.ModelAndView;


@Controller
@SessionAttributes("username")
public class LoginController {
    @RequestMapping(value="/login.htm",method = RequestMethod.GET)
    protected ModelAndView getindex()
    {
        ModelAndView model = new ModelAndView("login");
        return model;
    
    }
    @RequestMapping(value="/login.htm",method = RequestMethod.POST)
    protected ModelAndView submitindex( @RequestParam("name") String uname, @RequestParam("pas") String pass) throws ClassNotFoundException, SQLException
    {/*
         ModelAndView model=null;
         String myDriver = "org.gjt.mm.mysql.Driver";
         String myUrl = "jdbc:mysql://localhost:3306/diesel_engine";
         Class.forName(myDriver);
         Connection conn = (Connection) DriverManager.getConnection(myUrl, "root", "");
          Statement stmt=conn.createStatement();
          ResultSet rs=stmt.executeQuery("select username from logininfo");
          while(rs.next())
          {
              if(uname.equals("username") && pass.equals("password"))
              {
                  System.out.println("inside main");
                   model=new ModelAndView("welcome");
                  model.addObject("un",uname);
                     model.addObject("ps",pass);
                     
                     
              }
              else
              {
                                    System.out.println("inside not main");
                   model=new ModelAndView("index");
                  return model;
              }
          }
      return model;
*/
         ModelAndView model=null;
         try{
        Session session=HibernateUtil.openSession();
       // session.beginTransaction();
        String hql="from userinfo where username=:name8 and password=:pass8";
        Query query=session.createQuery(hql);
        query.setString("name8",uname);
        query.setString("pass8",pass);
        List result=query.list();
        Iterator it = result.iterator();
         if(it.hasNext())
        {
            System.out.println("inside if");
            userinfo ui=(userinfo)it.next();
            
              model=new ModelAndView("index");    
              model.addObject("username","True");
        }   
        else
        {
                System.out.println("Wrong Username or password");
                model=new ModelAndView("index");
                model.addObject("username","false");
        }
        
        session.close();
        
         }
           catch (HibernateException e)
        {
          System.out.println("Got an exception! ");
          System.out.println("uname :"+uname);
          System.out.println("password:"+pass);
          System.out.println(e);
        }
         return model;
    
    }
}
