// package com.abc.profilemanagement.user.dao.impl;

// import javax.persistence.EntityManager;
// import javax.persistence.PersistenceContext;

// import com.abc.profilemanagement.user.dao.UserDao;
// import com.abc.profilemanagement.user.vo.User;

// import org.springframework.stereotype.Repository;

// @Repository
// public class UserDaoImpl implements UserDao{

//     @PersistenceContext
//     EntityManager em;

//     @Override
//     public void insertUser() {
//         // TODO Auto-generated method stub
//         User user = new User();
//         user.setFirstName("Niroop");
//         user.setUsername("kalanidhi1234");
//         user.setLastName("Krishnan VS");
//         user.setId(2);
//         user.setPassword("password");
//         user.setEmail("kalanidhi1234@gmail.com");
//         em.merge(user);
//     }
    
// }
