package main;
import java.util.List;




public class main{
	public static void main( String[] args){
		DBAccess db = new DBAccess();
		String a="wei";
		List<String> names = db.searchbook(a);
		for(String nam:names){
			System.out.println(nam);
		}
	}
}