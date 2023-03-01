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
		// 1. ע������
		DriverManager.registerDriver(new Driver());
		// 2. ��ȡ���Ӷ���
		Connection conn = DriverManager.getConnection(url, user, pw);
		// 3. ͨ�� Connection ����ȡ Statement
		Statement st = conn.createStatement();
		// 4. ִ�� sql ���
		String sql = "select * from comment";
		return qr.query(sql, new BeanListHandler<Comment>(Comment.class));
	}
}
