package net.hzjxy.thirdparty.biz;

import net.hzjxy.thirdparty.dao.AdminDao;
import net.hzjxy.thirdparty.entity.Admin;

/**
 * Created by Administrator on 2014/12/25.
 */
public class AdminBizImpl {
    private AdminDao dao;

    public AdminDao getDao() {
        return dao;
    }

    public void setDao(AdminDao dao) {
        this.dao = dao;
    }

    public Admin login(String username,String password){
        Admin admin=this.getDao().getAdminByUsername(username);
        if(admin==null){
            return null;
        }else{
            if(admin.getPassword().equals(password)){
                return admin;
            }else{
                return null;
            }
        }
    }
    public int register(Admin admin){
        Admin a=this.getDao().getAdminByUsername(admin.getUsername());
        if(a==null){
            return this.dao.addAdmin(admin);
        }else{
            return 0;
        }
    }
}
