package net.hzjxy.thirdparty.dao.impl;

import net.hzjxy.thirdparty.dao.AdminDao;
import net.hzjxy.thirdparty.entity.Admin;
import net.hzjxy.thirdparty.util.MybatisUtil;
import org.apache.ibatis.annotations.Param;
import org.apache.ibatis.session.SqlSession;

import java.util.List;

/**
 * Created by Administrator on 2014/12/25.
 */
public class AdminDaoImpl implements AdminDao {
    @Override
    public int addAdmin(Admin admin) {
        SqlSession session= MybatisUtil.currentSession();
        AdminDao dao=session.getMapper(AdminDao.class);
        return dao.addAdmin(admin);
    }

    @Override
    public int updateAdmin(Admin admin) {
        SqlSession session= MybatisUtil.currentSession();
        AdminDao dao=session.getMapper(AdminDao.class);
        return dao.updateAdmin(admin);
    }

    @Override
    public int delAdmin(String username) {
        SqlSession session= MybatisUtil.currentSession();
        AdminDao dao=session.getMapper(AdminDao.class);
        return dao.delAdmin(username);
    }

    @Override
    public Admin getAdminByUsername(String username) {
        SqlSession session= MybatisUtil.currentSession();
        AdminDao dao=session.getMapper(AdminDao.class);
        return dao.getAdminByUsername(username);
    }

    @Override
    public int updateAdminSuper(@Param("username") String username, @Param("isSuper") boolean isSuper) {
        SqlSession session= MybatisUtil.currentSession();
        AdminDao dao=session.getMapper(AdminDao.class);
        return dao.updateAdminSuper(username,isSuper);
    }

    @Override
    public List<Admin> getAllAdmins(@Param("currentPageIndex") int currentPageIndex, @Param("pageSize") int pageSize) {
        SqlSession session= MybatisUtil.currentSession();
        AdminDao dao=session.getMapper(AdminDao.class);
        return dao.getAllAdmins(currentPageIndex,pageSize);
    }

    @Override
    public List<Admin> getAdminsBySuper(@Param("isSuper") boolean isSuper, @Param("currentPageIndex") int currentPageIndex, @Param("pageSize") int pageSize) {
        SqlSession session= MybatisUtil.currentSession();
        AdminDao dao=session.getMapper(AdminDao.class);
        return dao.getAdminsBySuper(isSuper,currentPageIndex,pageSize);
    }

    @Override
    public int updateAdminPassword(@Param("username") String username, @Param("newPassword") String newPassword) {
        SqlSession session= MybatisUtil.currentSession();
        AdminDao dao=session.getMapper(AdminDao.class);
        return dao.updateAdminPassword(username,newPassword);
    }
}
