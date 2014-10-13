<%@ page language="java" import="java.util.*" pageEncoding="GB18030"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

	<head>
	<script type="text/javascript" src="mootools.js"></script>
	<script type="text/javascript" src="MenuMatic.js"></script>
	<script type="text/javascript" src="SWImageZoom.js"></script>
	 <script type="text/javascript" src="TSWUtils.js"></script>
<script type="text/javascript" src="TSWBrowserDetect.js"></script>
	<link rel="stylesheet" type="text/css" href="MenuMatic_myNavigationMenu_2.css" />
		<meta http-equiv="Content-Type" content="text/html;charset=gb2312">
	</head>
	<body>

	<div style="left: 1270px; position: absolute; top: 5px;">
	<a href="shuoming.jsp"><img src="zhuzhutou.png" width="156" height="66" /></a>
	
	</div>
<img src="zhu.jpg" width="1400" height="750" />
		
<div style="left:900px; position: absolute; top: 100px;">
<ul id="myNavigationMenu">
		<li><a href="#">Search</a>
			<ul>
			<li><a href="Authorsearch.jsp">Author</a></li>
			<li><a href="Titlesearch.jsp">Title</a></li>
			
			</ul>
		</li>
		<li><a href="#">Operate</a>
			<ul>
			<li><a href="deletebook.jsp">Delete</a></li>
			<li><a href="addbook.jsp">Add</a></li>
			<li><a href="updatebook.jsp">Update</a></li>
			<li><a href="Titlesearch.jsp">ShowDetail</a></li>
			</ul>
		</li>
		
	</ul>
</div>
<script type="text/javascript" >
		window.addEvent('load', function() {			
			var myMenu = new MenuMatic({
				id: 'myNavigationMenu',
				subMenusContainerId: 'myNavigationMenu_menuContainer',
				orientation: 'horizontal',
				effect: 'slide & fade', 
				duration: 10000, 
				hideDelay: 1000,
				opacity: 400});
		});		
	</script>
		

	</body>
</html>