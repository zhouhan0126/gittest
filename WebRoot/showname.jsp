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
    
    <title>My JSP 'showname.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
	<script type="text/javascript" src="TSWUtils.js"></script>
	<script type="text/javascript" src="TSWDomUtils.js"></script>
	<script type="text/javascript" src="TSWBrowserDetect.js"></script>
	<script type="text/javascript" src="TSWTableUtils.js"></script>
	
	<!-- BEGIN COMPONENT Simple Table - Taco HTML Edit -->
	<style type="text/css">
	table#myTable
	{
		width: 200;
		border: 0px solid #6c7aa9;
		border-collapse: collapse;
		border-spacing: 10px;
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
		padding: 10px;
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
		padding: 10px;
	}
	</style>
	
	<!-- END COMPONENT Simple Table - Taco HTML Edit -->

  </head>
  
  <body>
  <div style="left: 5px; position: absolute; top: 5px;">
	<a href="index.jsp"><img  src="zhuzhuzhu.jpg" width="61.8" height="83.8" /></a>
	</div>
  	<img  src="sizhu.jpg" width="1400" height="700" />
  	<div style="left: 200px; position: absolute; top: 200px;">
	<table id="myTable" class="tswTable">
		<thead>
	
			<tr>
				<th>book list</th>
			</tr>
		</thead>
		<%
   		List<String> Title = (List)request.getAttribute("Title");
   		if(Title!=null){
   		for(String title:Title){
   	 %>
		<tbody>
			<tr>
				<td><a  href="find.action?title=<%=title %>" > <%=title %> </a> </td>
				
			</tr>
			
		
		</tbody>
		<%}
   	 
   	 }
   	 %>
	</table>
	</div>
   	
   	 	
   	 
  </body>
</html>
