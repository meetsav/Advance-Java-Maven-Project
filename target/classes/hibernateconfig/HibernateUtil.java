/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package hibernateconfig;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.boot.registry.StandardServiceRegistry;
import org.hibernate.boot.registry.StandardServiceRegistryBuilder;
import org.hibernate.cfg.Configuration;

/**
 *
 * @author HP
 */
public class HibernateUtil {
    private static final SessionFactory sessionFactory;
     private static final StandardServiceRegistry serviceRegistry;
      static {
        try{
            Configuration config=
                    new Configuration().configure("hibernate.cfg.xml");
            serviceRegistry=new StandardServiceRegistryBuilder()
                    .applySettings(config.getProperties()).build();
            sessionFactory=config.buildSessionFactory(serviceRegistry);
        }
        catch(Throwable ex)
        {
            System.err.println("Initial SessionFactory creation failed."+ex);
            throw new ExceptionInInitializerError(ex);
        }   
    }
    public static Session openSession(){
        return sessionFactory.openSession();
    }
    
}
