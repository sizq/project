package soft.develop.project.service;

import soft.develop.project.entity.User;

public interface UserService {
	 public abstract User findByUsername(String username);
}
