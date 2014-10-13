<%@ page language="java" import="java.util.*" pageEncoding="GB18030"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<html>

	<head>
		<title></title>
	</head>
	<body>
	<div style="left: 1290px; position: absolute; top: 650px;">
	<a href="index.jsp"><img  src="zhuzhuzhu.jpg" width="61.8" height="83.8" /></a>
	</div>
	<img  src="5073c6828c60093a691fcac157e6a92d.jpg" width="1350" height="750" />

	<form action="add.action" method="post">
				<a style="position:absolute; left:440px; top:10px;"><h3>ISBN</h3></a>
				<a style="position:absolute; left:550px; top:30px;"><input type="text" name="ISBN"></a>
				<br>
				
				<a style="position:absolute; left:440px; top:50px;"><h3>Title</h3></a>
				<a style="position:absolute; left:550px; top:70px;"><input type="text" name="title"></a>
				<br>
				<a style="position:absolute; left:440px; top:90px;"><h3>Publisher</h3></a>
				<a style="position:absolute; left:550px; top:110px;"><input type="text" name="publisher"></a>
				<br>
				<a style="position:absolute; left:440px; top:130px;"><h3>PublishDate</h3></a>
				<a style="position:absolute; left:550px; top:150px;"><input type="text" name="publishDate"></a>
				<br>
				<a style="position:absolute; left:440px; top:170px;"><h3>Price</h3></a>
				<a style="position:absolute; left:550px; top:190px;"><input type="text" name="price"></a>
				<br>
				<a style="position:absolute; left:440px; top:210px;"><h3>AuthorID</h3></a>
				<a style="position:absolute; left:550px; top:230px;"><input type="text" name="authorID"></a>
				<br>
				
                <a style="position:absolute; left:700px; top:230px;"><input type="submit" value="addbook"></a><br>

		</form>
	

	</body>
</html>