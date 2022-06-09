package kr.co.home_training.home;

import org.springframework.stereotype.Service;

import java.util.List;

public interface HomeTrainingService {
    public void insertPull (Excercise excercise);
    public void insertPush (Excercise excercise);
    public void insertSquirt (Excercise excercise);
    public List<Excercise> selectExercise ();
}
