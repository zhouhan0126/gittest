package main;

import java.io.File;
import java.sql.*;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.*;
import java.util.Date;

public class DBAccess {
	private Connection  con = null;
	private PreparedStatement stmt = null;
	private ResultSet rs = null;
	
	public DBAccess(){
		try {
			Class.forName("com.mysql.jdbc.Driver");
			con = DriverManager.getConnection("jdbc:mysql://w.rdc.sae.sina.com.cn:3307/app_lab2zhouhan","y3ml3k4mll","w3y4zx1y303m224x11435xxk5i11x32jmiml13i2");//链接数据库
			System.out.println(con);
		} catch (Exception e) {
			e.printStackTrace();
		}
		
	}
	public List searchbook(String Author)
	{
		List bookname= new ArrayList();
		try {
			String sql = "select Title from Book natural join Author where Name = ?";
			
			//System.out.println(sql);
			stmt = con.prepareStatement(sql);//statment像数据库发送sql语句，con是一个连接驱动
			stmt.setString(1, Author);
			rs = stmt.executeQuery();//rs结果集，查询返回结果集
			while(rs.next()){
				String Title = rs.getString("Title");
				bookname.add(Title);
				
			}
		} catch (Exception e) {
			e.printStackTrace();
		}
		
		return bookname; 
	}
	public detail searchdetail(String Title){
		detail detail1=new detail();
		try {
			String sql = "select * from Book natural join Author where Title=?";
			
			//System.out.println(sql);
			stmt = con.prepareStatement(sql);//statment像数据库发送sql语句，con是一个连接驱动
			stmt.setString(1, Title);
			rs = stmt.executeQuery();//rs结果集，查询返回结果集
			while(rs.next()){
				detail1.setTitle( rs.getString("Title"));
				detail1.setAge(rs.getInt("Age"));
				detail1.setAuthorID(rs.getString("AuthorID"));
				detail1.setISBN(rs.getString("ISBN"));
				detail1.setCountry(rs.getString("Country"));
				detail1.setName(rs.getString("Name"));
				detail1.setPrice(rs.getInt("Price"));
				detail1.setPublishDate(rs.getDate("PublishDate"));
				detail1.setPublisher(rs.getString("Publisher"));
				
			}
		} catch (Exception e) {
			e.printStackTrace();
		}
		
		return detail1; 
	}
	public void deletebook(String Title){
		
		try {
			String sql = "delete from Book where Title= ?";
			//System.out.println(sql);
			stmt = con.prepareStatement(sql);//statment像数据库发送sql语句，con是一个连接驱动
			
			stmt.setString(1, Title);
			stmt.executeUpdate();
		} catch (Exception e) {
			e.printStackTrace();
		}

		
		
	}
	public void updatebook(Book zhu){
		try {
			String sql = "update Book set AuthorID=?,Publisher=?,Price=?,PublishDate=? where Title=?";
			//System.out.println(sql);
			stmt = con.prepareStatement(sql);//statment像数据库发送sql语句，con是一个连接驱动
			
			stmt.setString(1, zhu.getAuthorID());
			stmt.setString(2,zhu.getPublisher());
			stmt.setFloat(3, zhu.getPrice());
			stmt.setDate(4, zhu.getPublishDate());
			stmt.setString(5, zhu.getTitle());
			stmt.executeUpdate();
		} catch (Exception e) {
			e.printStackTrace();
		}
	}
	public void addbook(Book zhu){
		try {
			String sql = "insert into Book (ISBN,Title,AuthorID,Publisher,PublishDate,Price) values (?,?,?,?,?,?)";
			//System.out.println(sql);
			stmt = con.prepareStatement(sql);//statment像数据库发送sql语句，con是一个连接驱动
			stmt.setString(1, zhu.getISBN());
			stmt.setString(2, zhu.getTitle());
			stmt.setString(3, zhu.getAuthorID());
			stmt.setString(4,zhu.getPublisher());
			stmt.setDate(5, zhu.getPublishDate());
			stmt.setFloat(6, zhu.getPrice());
			
			
			stmt.executeUpdate();
		} catch (Exception e) {
			e.printStackTrace();
		}
	}
	
}
	
