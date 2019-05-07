package soft.develop.project.dao;

import soft.develop.project.entity.User;

public interface UserDao {
    public abstract User findByUsername(String username);
}
