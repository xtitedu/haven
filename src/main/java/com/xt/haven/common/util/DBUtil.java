/**
 * 
 */
package com.xt.haven.common.util;

import java.io.File;
import java.io.FileInputStream;
import java.io.InputStream;
import java.util.Properties;

import javax.sql.DataSource;

import com.alibaba.druid.pool.DruidDataSource;

/**
 * @Description:
 * @Company 郑州兴唐IT教育
 * @author 王滔
 * @email 675475017@qq.com
 * @date：2017年8月22日下午7:12:32
 */
public class DBUtil {

	private static DBUtil dbu;

	private static DruidDataSource ds;

	private DBUtil() {

	}

	/**
	 * 
	 * @return
	 */
	public static DBUtil getDBUtilInstance() {
		if (dbu == null) {
			dbu = new DBUtil();
		}
		return dbu;
	}

	static {
		Properties properties = loadPropertiesFile("resource/DB.properties");
		ds = new DruidDataSource();
		ds.setUrl("jdbc:mysql://localhost:3306/xtdb");
		ds.setUsername("root");
		ds.setPassword("root");
	}

	private static Properties loadPropertiesFile(String fullFile) {
		String webRootPath = null;
		if (null == fullFile || fullFile.equals("")) {
			throw new IllegalArgumentException("Properties file path can not be null" + fullFile);
		}
		webRootPath = DBUtil.class.getClassLoader().getResource("").getPath();
		webRootPath = new File(webRootPath).getParent();
		InputStream inputStream = null;
		Properties p = null;
		try {
			inputStream = new FileInputStream(new File(webRootPath + File.separator + fullFile));
			p = new Properties();
			p.load(inputStream);
		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			try {
				if (null != inputStream) {
					inputStream.close();
				}
			} catch (Exception e) {
				e.printStackTrace();
			}
		}

		return p;
	}	

	/**
	 * 
	 * @return
	 */
	public DataSource getDs() {
		return ds;
	}
}
