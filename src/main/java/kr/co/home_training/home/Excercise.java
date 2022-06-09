package kr.co.home_training.home;

import java.io.Serializable;

public class Excercise implements Serializable {
    private int excerciseNo;
    private String id;
    private int count;
    private String date;

    public Excercise() { }

    public void setExcerciseNo (int no) {
        this.excerciseNo = no;
    }

    public int getExcerciseNo () {
        return this.excerciseNo;
    }

    public void setId (String id) {
        this.id = id;
    }

    public String getId () {
        return this.id;
    }

    public void setCount (int count) {
        this.count = count;
    }

    public int getCount () {
        return this.count;
    }

    public void setDate (String date) { this.date = date; }

    public String getDate () { return this.date; }
}
