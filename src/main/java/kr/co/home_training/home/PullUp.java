package kr.co.home_training.home;

import java.io.Serializable;

public class PullUp implements Serializable {
    private final String NAME = "Pull-Up";
    private int count;

    public PullUp() {

    }

    public String getName() {
        return this.NAME;
    }

    public void setCount(int count) {
        this.count = count;
    }

    public int getCount() {
        return this.count;
    }
}
