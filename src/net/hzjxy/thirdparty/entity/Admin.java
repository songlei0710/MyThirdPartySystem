package net.hzjxy.thirdparty.entity;

/**
 * Created by Administrator on 2014/12/25.
 */
public class Admin {
    private String username;
    private String password;
    private boolean isSuper;

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public boolean isSuper() {
        return isSuper;
    }

    public void setSuper(boolean isSuper) {
        this.isSuper = isSuper;
    }
}
