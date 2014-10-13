package action;

import java.util.List;

import main.DBAccess;


public class deleteaction {
	private String Title="";
	
	public String execute(){
		System.out.println(Title);
		DBAccess db = new DBAccess();
		db.deletebook(Title);
		
		return "success";
	
	}

	public String getTitle() {
		return Title;
	}

	public void setTitle(String title) {
		Title = title;
	}

}