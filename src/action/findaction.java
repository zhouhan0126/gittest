package action;


import java.sql.Date;

import main.DBAccess;
import main.detail;


public class findaction {
	detail detail1=null;
	
	private String title="";
	public String execute(){
		DBAccess db1 = new DBAccess();
		detail1=db1.searchdetail(title);
		System.out.println(detail1.getName());
		return "success";
		

	}
	

	

	public void setTitle(String title) {
		this.title = title;
	}

	public detail getDetail1() {
		return detail1;
	}

	
	
}
