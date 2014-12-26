package net.hzjxy.thirdparty.web;

import net.hzjxy.thirdparty.biz.AdminBizImpl;
import net.hzjxy.thirdparty.entity.Admin;

/**
 * Created by Administrator on 2014/12/25.
 */
public class AdminAction {
    private String username;
    private String password;
    private boolean sucFlag;

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

    public boolean isSucFlag() {
        return sucFlag;
    }

    public void setSucFlag(boolean sucFlag) {
        this.sucFlag = sucFlag;
    }

    public String AdminLogin(){
        AdminBizImpl impl=new AdminBizImpl();
        Admin admin=impl.login(getUsername(),getPassword());
        if(admin==null){
            setSucFlag(false);
        }else{
            setSucFlag(true);

        }
        return "json";
    }
}
