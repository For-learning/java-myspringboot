package com.lilu.mysb.dao;

import com.lilu.mysb.dao.domain.User;
import com.lilu.mysb.dao.domain.UserInfo;
import org.apache.ibatis.annotations.Mapper;

@Mapper
public interface UserDao {
    User getUserByPhone(String phone);

    void addUser(User user);

    void addUserInfo(UserInfo userInfo);

    User getUserById(Long userId);

    UserInfo getUserInfoById(Long userId);

    Integer updateUserInfo(UserInfo userInfo);
}
