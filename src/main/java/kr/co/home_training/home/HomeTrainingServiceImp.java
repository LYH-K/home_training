package kr.co.home_training.home;

import kr.co.home_training.access.Users;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class HomeTrainingServiceImp implements HomeTrainingService {
    @Autowired
    HomeTrainingMapper homeTrainingMapper;

    @Override
    public void insertPull(Users users, Excercise excercise) {
        homeTrainingMapper.insertPull(users, excercise);
    }

    @Override
    public void insertPush(Users users, Excercise excercise) {
        homeTrainingMapper.insertPush(users, excercise);
    }

    @Override
    public void insertSquirt(Users users, Excercise excercise) {
        homeTrainingMapper.insertSquirt(users, excercise);
    }

    @Override
    public List<Excercise> selectExercise() {
        return homeTrainingMapper.selectExercise();
    }
}
