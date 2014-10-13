<%@ page language="java" import="java.util.*" pageEncoding="GB18030"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'deletebook.jsp' starting page</title>
    
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
  <div style="left: 1390px; position: absolute; top: 650px;">
	<a href="index.jsp"><img  src="zhuzhuzhu.jpg" width="61.8" height="83.8" /></a>
	</div>
    <img src="zhu1.jpg" width="1450" height="750" />
    <form action="delete.action" method="post">
				<a style="position:absolute; left:880px; top:300px;"><h1>delete book</h1></a>
				<a style="position:absolute; left:1090px; top:330px;"><input type="text" name="Title"></a>
                <a style="position:absolute; left:1240px; top:330px;"><input type="submit" value="delete"></a><br>

		</form>
  </body>
</html>
