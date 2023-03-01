package project.dao;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.List;

import org.apache.commons.dbutils.QueryRunner;
import org.apache.commons.dbutils.handlers.BeanListHandler;

import com.mysql.jdbc.Driver;

import project.bean.Comment;
import project.util.C3P0Utils;



public class CommentDao {
	
	/*public List<Comment> getCommentList() throws SQLException {
		// TODO Auto-generated method stub
		String sql="select *from resident";
		return qr.query(sql, new BeanListHandler<Comment>(Comment.class));
	}*/

	public List<Comment> getCommentList() throws SQLException {
		QueryRunner qr = new QueryRunner(C3P0Utils.getDataSource());
		// TODO Auto-generated method stub
		String url = "jdbc:mysql://localhost:3306/mysqltest1?serverTimezone=UTC";
		String user = "root";
		String pw = "mysql";
		// 1. 注册驱动
		DriverManager.registerDriver(new Driver());
		// 2. 获取连接对象
		Connection conn = DriverManager.getConnection(url, user, pw);
		// 3. 通过 Connection 来获取 Statement
		Statement st = conn.createStatement();
		// 4. 执行 sql 语句
		String sql = "select * from comment";
		return qr.query(sql, new BeanListHandler<Comment>(Comment.class));
	}
}
