<%@ page language="java" import="java.util.*" pageEncoding="GB18030"%>
<%@ page import="main.detail" %>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">

<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'MyJsp.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
<head>
		<title></title>
	<script type="text/javascript" src="TSWUtils.js"></script>
	<script type="text/javascript" src="TSWDomUtils.js"></script>
	<script type="text/javascript" src="TSWBrowserDetect.js"></script>
	<script type="text/javascript" src="TSWTableUtils.js"></script>
	
	<!-- BEGIN COMPONENT Simple Table - Taco HTML Edit -->
	<style type="text/css">
	table#myTable
	{
		width: 100;
		border: 0px solid #6c7aa9;
		border-collapse: collapse;
		border-spacing: 0px;
		*border-collapse: expression('collapse', cellSpacing = '0px'); /*For IE*/
	}
	table#myTable tbody tr
	{
		background-color: #ffffff;
		color: #000000;
	}
	table#myTable tbody tr.tswOddRow
	{
		background-color: #edf3ff;
	}
	table#myTable td
	{
		border: 1px solid #cccccc;
		padding: 1px;
	}
	table#myTable thead
	{
		background-color: #d0d0d0;
		color: #ffffff;
	}
	table#myTable th
	{
		text-align: center;
		height: 0px;
		border: 0px solid #cccccc;
		padding: 5px;
	}
	</style>
	
	<!-- END COMPONENT Simple Table - Taco HTML Edit -->
	</head>
	<body>
	<div style="left: 5px; position: absolute; top: 5px;">
	<a href="index.jsp"><img  src="zhuzhuzhu.jpg" width="61.8" height="83.8" /></a>
	</div>
	<img  src="sizhuzhu.jpg" width="1400" height="700" />
	<div style="left: 650px; position: absolute; top: 50px;">
	
	<table id="myTable" class="tswTable">
		<thead>
	
			<tr>
				<th>Name</th>
				<th>Age</th>
				<th>AuthorID</th>
				<th>Country</th>
				<th>ISBN</th>
			</tr>
		</thead>
		    <%
   		
   		detail detail1 = (detail)request.getAttribute("detail1");
   	 	if(detail1!=null){
   	 	%>
   
   	 	<tbody>
			<tr>
				<td><%=detail1.getName()%></td>
				<td><%=detail1.getAge()  %></td>
				<td><%=detail1.getAuthorID()   %></td>
				<td><%=detail1.getCountry()   %></td>
				<td><%=detail1.getISBN()   %></td>
		
			</tr>
		
		</tbody>
		
   	 	<%
   	 	}
   	 	
   	 %>
   	 		
   	 	
	<thead>
		<tr>

				<th>Price</th>
				<th>Publisher</th>
				<th>PublishDate</th>
				<th>Title</th>
		</tr>
	</thead>
	<%
   		
   		
   	 	if(detail1!=null){
   	 %>
	<tbody>
			<tr>
				
				<td><%=detail1.getPrice()   %></td>
				<td><%=detail1.getPublisher()   %></td>
				<td><%=detail1.getPublishDate()   %></td>
				<td><a  href="find.action?title=<%=detail1.getTitle() %>" > <%=detail1.getTitle() %></a></td>
				
			</tr>
		
		</tbody>
		
   	 	<%
   	 	}
   	 	
   	 %>
   	 	
	</table>
	
	</div>
	
	<!-- END COMPONENT Simple Table - Taco HTML Edit -->
	
	</body>
  
</html>
