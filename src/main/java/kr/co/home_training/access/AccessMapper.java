package kr.co.home_training.access;

import org.apache.ibatis.annotations.Mapper;

@Mapper
public interface AccessMapper {
    public int selectUser(Users users);
    public void insertUser(Users users);
}
