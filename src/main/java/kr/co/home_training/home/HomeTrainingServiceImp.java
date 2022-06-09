package kr.co.home_training.home;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class HomeTrainingServiceImp implements HomeTrainingService {
    @Autowired
    HomeTrainingMapper homeTrainingMapper;

    @Override
    public void insertPull(Excercise excercise) {
        homeTrainingMapper.insertPull(excercise);
    }

    @Override
    public void insertPush(Excercise excercise) {
        homeTrainingMapper.insertPush(excercise);
    }

    @Override
    public void insertSquirt(Excercise excercise) {
        homeTrainingMapper.insertSquirt(excercise);
    }

    @Override
    public List<Excercise> selectExercise() {
        return homeTrainingMapper.selectExercise();
    }
}
