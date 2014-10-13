package main;
import java.sql.Date;


public class Book {
	private String ISBN;
	private String Title;
	private String AuthorID;
	private String Publisher;
	private Date PublishDate;
	private float Price;
	
	public Book(){};
	public Book(String iSBN, String title, String authorID, String publisher,
			Date publishDate, float price) {
		ISBN = iSBN;
		Title = title;
		AuthorID = authorID;
		Publisher = publisher;
		PublishDate = publishDate;
		Price = price;
	}
	public String getISBN() {
		return ISBN;
	}
	public void setISBN(String iSBN) {
		ISBN = iSBN;
	}
	public String getTitle() {
		return Title;
	}
	public void setTitle(String title) {
		Title = title;
	}
	public String getAuthorID() {
		return AuthorID;
	}
	public void setAuthorID(String authorID) {
		AuthorID = authorID;
	}
	public String getPublisher() {
		return Publisher;
	}
	public void setPublisher(String publisher) {
		Publisher = publisher;
	}
	public Date getPublishDate() {
		return PublishDate;
	}
	public void setPublishDate(Date publishDate) {
		PublishDate = publishDate;
	}
	public float getPrice() {
		return Price;
	}
	public void setPrice(float price) {
		Price = price;
	}
	
}
