package action;

import java.sql.Date;

import main.Book;
import main.DBAccess;


public class updateaction {
	private String ISBN;
	private String title;
	private String authorID;
	private String publisher;
	private Date publishDate;
	private float price;
	
	public String execute(){
		Book zhu =new Book(ISBN,title, authorID,publisher,publishDate,price);
		System.out.println(publisher);
		
		DBAccess db = new DBAccess();
		db.updatebook(zhu);
		
		return "success";
	
	}
	

	public String getISBN() {
		return ISBN;
	}


	public void setISBN(String iSBN) {
		ISBN = iSBN;
	}


	public String getTitle() {
		return title;
	}

	public void setTitle(String title) {
		this.title = title;
	}

	public String getAuthorID() {
		return authorID;
	}

	public void setAuthorID(String authorID) {
		this.authorID = authorID;
	}

	public String getPublisher() {
		return publisher;
	}

	public void setPublisher(String publisher) {
		this.publisher = publisher;
	}

	public Date getPublishDate() {
		return publishDate;
	}

	public void setPublishDate(Date publishDate) {
		this.publishDate = publishDate;
	}

	public float getPrice() {
		return price;
	}

	public void setPrice(float price) {
		this.price = price;
	}




}