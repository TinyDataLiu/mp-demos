package com.alice.mp.service.impl;

import com.alice.mp.entity.Emp;
import com.alice.mp.dao.EmpMapper;
import com.alice.mp.service.EmpService;
import com.baomidou.mybatisplus.extension.service.impl.ServiceImpl;
import org.springframework.stereotype.Service;

/**
 * <p>
 *  服务实现类
 * </p>
 *
 * @author Alice
 * @since 2020-01-10
 */
@Service
public class EmpServiceImpl extends ServiceImpl<EmpMapper, Emp> implements EmpService {

}
