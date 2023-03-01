package project.bean;



public class Comment {
	String name,content;

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getContent() {
		return content;
	}

	public void setContent(String content) {
		this.content = content;
	}

	@Override
	public String toString() {
		return "Comment [name=" + name + ", content=" + content + "]";
	}

	public Comment(String name, String content) {
		super();
		this.name = name;
		this.content = content;
	}

	public Comment() {
		super();
		// TODO Auto-generated constructor stub
	}

	
}
