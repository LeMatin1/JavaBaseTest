package jdbc_02.blb.service.impl;

import java.util.List;

import jdbc_02.blb.dao.UserDao;
import jdbc_02.blb.dao.impl.UserDaoImpl;
import jdbc_02.blb.pojo.User;
import jdbc_02.blb.service.UserService;

public class UserServiceImpl implements UserService {
	private UserDao  userd= new UserDaoImpl();
	
	public boolean Login(User user){
		boolean isLogin = false;
		User u = userd.Login(user);
		if(u != null){
			isLogin = true;
		}
		return isLogin;
	}
	
	public List<User> getUserList(){
		return userd.getUserList();
	}
	
	public void AddUser(User user){
		userd.AddUser(user);;
	}
	
	public void updateUser(User user){
		userd.updateUser(user);
	}
	
	public void deleteUser(int id){
		userd.deleteUser(id);
	}
}
