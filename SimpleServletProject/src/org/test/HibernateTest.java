package org.test;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;

import com.jspServlet.Emp;

public class HibernateTest {
	public static void main(String[] args) 
	{ 
		SessionFactory sessionFactory=SessionFactoryProvider.provideSessionFactory(); 
		Session session=sessionFactory.openSession(); 
		Transaction t=session.beginTransaction(); 
		
		Emp s=new Emp("John","asdf","qwe@df.com","IND"); 
		session.save(s); 
		t.commit(); 
		
		//sessionFactory.close(); 
	}
}


