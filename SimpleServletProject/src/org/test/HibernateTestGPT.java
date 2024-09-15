package org.test;

import org.hibernate.boot.Metadata;
import org.hibernate.boot.MetadataSources;
import org.hibernate.boot.registry.StandardServiceRegistry;
import org.hibernate.boot.registry.StandardServiceRegistryBuilder;

public class HibernateTestGPT {

	public static void main(String[] args) {
		StandardServiceRegistry standardServiceRegistry = new StandardServiceRegistryBuilder()
                .configure() // configures settings from hibernate.cfg.xml
                .build();
		
		Metadata metadata = new MetadataSources(standardServiceRegistry).getMetadataBuilder().build();
		
		//SessionFactory sessionFactory = metadata.getSessionFactoryBuilder().build();
		
		
	}

}
