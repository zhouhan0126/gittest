package main;

import java.sql.Date;

public class detail {
	private String ISBN;
	private String Title;
	private String AuthorID;
	private String Publisher;
	private Date PublishDate;
	private float Price;
	private String Name;
	private int Age;
	private String Country;
	public detail(){};
	public detail(String iSBN, String title, String authorID, String publisher,
			Date publishDate, float price, String name, int age, String country) {
		ISBN = iSBN;
		Title = title;
		AuthorID = authorID;
		Publisher = publisher;
		PublishDate = publishDate;
		Price = price;
		Name = name;
		Age = age;
		Country = country;
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
	public String getName() {
		return Name;
	}
	public void setName(String name) {
		Name = name;
	}
	public int getAge() {
		return Age;
	}
	public void setAge(int age) {
		Age = age;
	}
	public String getCountry() {
		return Country;
	}
	public void setCountry(String country) {
		Country = country;
	}
	
}
