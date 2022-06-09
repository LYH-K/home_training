package kr.co.home_training.home;

import org.apache.ibatis.annotations.Mapper;

import java.util.List;

@Mapper
public interface HomeTrainingMapper {
    public void insertPull (Excercise excercise);
    public void insertPush (Excercise excercise);
    public void insertSquirt (Excercise excercise);
    public List<Excercise> selectExercise ();
}
