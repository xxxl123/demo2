package project.util;

import java.sql.Connection;
import java.sql.SQLException;

import com.mchange.v2.c3p0.ComboPooledDataSource;

/**
 * c3p0连接池工具类
 * 
 * @author Administrator
 *
 */
// 工厂模式
public class C3P0Utils {

	private static ComboPooledDataSource dataSource;
	static {
		// 根据配置文件信息生成数据源
		dataSource = new ComboPooledDataSource("hsweb");
	}

	public static ComboPooledDataSource getDataSource() {
		return dataSource;
	}

	public void closeConn(Connection conn) {
		try {
			if (conn != null && conn.isClosed()) {
				conn.close();
			}
		} catch (SQLException e) {
			e.printStackTrace();
		}
	}

}
