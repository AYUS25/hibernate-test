package com.jspServlet;

import org.hibernate.Session;
import org.hibernate.Transaction;
import org.hibernate.query.Query;
import java.util.List;

public class EmpDao {

	public static int save(Emp e) {
		Session session = HibernateUtil.getSessionFactory().openSession();
		Transaction tx = null;
		try {
			tx = session.beginTransaction();
			session.save(e);
			tx.commit();
		} catch (Exception ex) {
			if (tx != null)
				tx.rollback();
			ex.printStackTrace();
		}
		return 0;
	}

	public static int update(Emp e) {
		Session session = HibernateUtil.getSessionFactory().openSession();
		Transaction tx = null;
		try {
			tx = session.beginTransaction();
			session.update(e);
			tx.commit();
		} catch (Exception ex) {
			if (tx != null)
				tx.rollback();
			ex.printStackTrace();
		}
		return 0;
	}

	public static void delete(int id) {
		Session session = HibernateUtil.getSessionFactory().openSession();
		Transaction tx = null;
		try {
			tx = session.beginTransaction();
			Emp e = session.get(Emp.class, id);
			if (e != null) {
				session.delete(e);
			}
			tx.commit();
		} catch (Exception ex) {
			if (tx != null)
				tx.rollback();
			ex.printStackTrace();
		}
	}

	public static Emp getEmployeeById(int id) {
		Session session = HibernateUtil.getSessionFactory().openSession();
		Emp e = null;
		try {
			e = session.get(Emp.class, id);
		} catch (Exception ex) {
			ex.printStackTrace();
		}
		return e;
	}

	public static List<Emp> getAllEmployees() {
		Session session = HibernateUtil.getSessionFactory().openSession();
		List<Emp> list = null;
		try {
			Query query = session.createQuery("from Emp", Emp.class);
			list = query.list();
		} catch (Exception ex) {
			ex.printStackTrace();
		}
		return list;
	}
}
