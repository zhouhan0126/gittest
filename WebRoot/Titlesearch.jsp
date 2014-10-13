<%@ page language="java" import="java.util.*" pageEncoding="GB18030"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'Authorsearch.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->

  </head>
  
  <body>
  <div style="left: 5px; position: absolute; top: 5px;">
	<a href="index.jsp"><img  src="zhuzhuzhu.jpg" width="61.8" height="83.8" /></a>
	</div>
  <img  src="70805f082daf1147e46862f622d25ce9.jpg" width="1450" height="750" />
    <div style="left:5px; position: absolute; top: 5px;">
    	<form action="find.action" method="post">
				<a style="position:absolute; left:780px; top:300px;"><h3>Title</h3></a>
				<a style="position:absolute; left:890px; top:320px;"><input type="text" name="Title"></a>
                <a style="position:absolute; left:1040px; top:320px;"><input type="submit" value="search"></a><br>

		</form>
	</div>
  </body>
</html>
