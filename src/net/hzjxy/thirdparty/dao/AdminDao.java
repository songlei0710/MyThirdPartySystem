package net.hzjxy.thirdparty.dao;

import net.hzjxy.thirdparty.entity.Admin;
import org.apache.ibatis.annotations.Param;

import java.util.List;

/**
 * Created by Administrator on 2014/12/25.
 */
public interface AdminDao {
    public int addAdmin(Admin admin);
    public int updateAdmin(Admin admin);
    public int delAdmin(String username);
    public Admin getAdminByUsername(String username);
    public int updateAdminSuper(@Param("username") String username, @Param("isSuper") boolean isSuper);
    public List<Admin> getAllAdmins(@Param("currentPageIndex") int currentPageIndex, @Param("pageSize") int pageSize);
    public List<Admin> getAdminsBySuper(@Param("isSuper") boolean isSuper, @Param("currentPageIndex") int currentPageIndex, @Param("pageSize") int pageSize);
    public int updateAdminPassword(@Param("username") String username, @Param("newPassword") String newPassword);
}
