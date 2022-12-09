package com.lilu.dao;

import com.lilu.dao.domain.User;
import com.lilu.dao.domain.UserInfo;
import org.apache.ibatis.annotations.Mapper;

@Mapper
public interface UserDao {
    User getUserByPhone(String phone);

    void addUser(User user);

    void addUserInfo(UserInfo userInfo);
}
