package com.alice.mp.service.impl;

import com.alice.mp.entity.User;
import com.alice.mp.dao.UserMapper;
import com.alice.mp.service.UserService;
import com.baomidou.mybatisplus.extension.service.impl.ServiceImpl;
import org.springframework.stereotype.Service;

/**
 * <p>
 * 用户表 服务实现类
 * </p>
 *
 * @author Alice
 * @since 2020-01-10
 */
@Service
public class UserServiceImpl extends ServiceImpl<UserMapper, User> implements UserService {

}
