package main;

public class Author {

	private String Name;
	private int Age;
	private String Country;
	
	public Author(){};
	public Author(String authorID, String name, int age, String country) {
		AuthorID = authorID;
		Name = name;
		Age = age;
		Country = country;
	}
	public String getAuthorID() {
		return AuthorID;
	}
	public void setAuthorID(String authorID) {
		AuthorID = authorID;
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
