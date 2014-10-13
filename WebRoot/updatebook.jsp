<%@ page language="java" import="java.util.*" pageEncoding="GB18030"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'updatebook.jsp' starting page</title>
    
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
	<img  src="zhuzhutaichou.jpg" width="1400" height="700" />
	<form action="update.action" method="post">
				
				<a style="position:absolute; left:200px; top:200px;"><h3>Title</h3></a>
				<a style="position:absolute; left:310px; top:220px;"><input type="text" name="title"></a>
				<br>
				<a style="position:absolute; left:200px; top:240px;"><h3>Publisher</h3></a>
				<a style="position:absolute; left:310px; top:260px;"><input type="text" name="publisher"></a>
				<br>
				<a style="position:absolute; left:200px; top:280px;"><h3>PublishDate</h3></a>
				<a style="position:absolute; left:310px; top:300px;"><input type="text" name="publishDate"></a>
				<br>
				<a style="position:absolute; left:200px; top:320px;"><h3>Price</h3></a>
				<a style="position:absolute; left:310px; top:340px;"><input type="text" name="price"></a>
				<br>
				<a style="position:absolute; left:200px; top:360px;"><h3>AuthorID</h3></a>
				<a style="position:absolute; left:310px; top:380px;"><input type="text" name="authorID"></a>
				<br>
				
                <a style="position:absolute; left:460px; top:380px;"><input type="submit" value="update"></a><br>

		</form>

	</body>

</html>
