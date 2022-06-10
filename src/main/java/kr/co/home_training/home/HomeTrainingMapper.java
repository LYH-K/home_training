package kr.co.home_training.home;

import kr.co.home_training.access.Users;
import org.apache.ibatis.annotations.Mapper;

import java.util.List;

@Mapper
public interface HomeTrainingMapper {
    public void insertPull (Users users, Excercise excercise);
    public void insertPush (Users users, Excercise excercise);
    public void insertSquirt (Users users, Excercise excercise);
    public List<Excercise> selectExercise ();
}
