package soft.develop.project.service;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import soft.develop.project.dao.UserDao;
import soft.develop.project.entity.User;
@Service
public class UserServiceImpl implements UserService {
	@Resource
	private UserDao userDao;
	@Override
	public User findByUsername(String username) {
		return userDao.findByUsername(username);
	}

}
