package action;
import java.util.List;

import main.DBAccess;




public class searchaction {
	private String Author="";
	private List<String> Title=null;
	
	public String execute(){
		System.out.println(Author);
		DBAccess db = new DBAccess();
		Title = db.searchbook(Author);
		for(String title:Title){
			System.out.println(title);
		}
		return "success";
	}
	
	public void setAuthor(String author) {
		Author = author;
	}
	public List<String> getTitle() {
		return Title;
	}

}
