package org.test;

import java.util.List;

import org.hibernate.Session;
import org.hibernate.query.Query;

/**
 * Hello world!
 *
 */
public class App_Test 
{
    public static void main( String[] args )
    {
        System.out.println( "Hello World!" );
        Session session = HibernateUtil.getSessionFactory().openSession();
        
        session.beginTransaction();
        
        Query q = session.createQuery("from Emp ", Emp.class);
        
        List<Emp> resultList = q.list();
        System.out.println("num of employees:" + resultList.size());
        for (Emp next : resultList) {
                System.out.println("next employee: " + next.getEmail());
        }
        
    }
}
