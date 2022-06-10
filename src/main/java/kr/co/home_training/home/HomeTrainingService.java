package kr.co.home_training.home;

import kr.co.home_training.access.Users;
import org.springframework.stereotype.Service;

import java.util.List;

public interface HomeTrainingService {
    public void insertPull (Users users, Excercise excercise);
    public void insertPush (Users users, Excercise excercise);
    public void insertSquirt (Users users, Excercise excercise);
    public List<Excercise> selectExercise ();
}
