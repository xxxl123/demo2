package project.service;

import java.sql.SQLException;
import java.util.List;

import project.bean.Comment;
import project.dao.CommentDao;

public class CommentService {
	CommentDao commentDao = new CommentDao();
	/*public List<Comment> getCommentList() throws SQLException{
		return commentDao.getCommentList();
	}*/

	public List<Comment> getCommentList() throws SQLException {
		// TODO Auto-generated method stub
		return commentDao.getCommentList();
	}
}
