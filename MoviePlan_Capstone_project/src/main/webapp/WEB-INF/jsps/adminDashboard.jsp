<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-4bw+/aepP/YC94hEpVNVgiZdgIC5+VKNBQNGCHeKRQN+PtmoHDEXuppvnDJzQIu9" crossorigin="anonymous">

</head>
<body>
	   <div class="container" style="background-color:antiquewhite;">
        <div class="row">
            <div class="col-md-12">
        

    <h1>Hi ${sessionScope.user.username} welcome to Admin Dashboard</h1>
    <p> Click below to ADD & GET product</p>
	<a href="./showProduct"><button>AddProduct</button></a>
	<a href="./products"><button>Get Products</button></a>
	
	<div style="margin-left: 38%; margin-top: 7%;">
		<c:forEach var="product" items="${products}">
			<div>
				<div>
				
					<img alt="${product.productName}" src="${product.imageUrl}" width="300px" height="300px">
				</div>
				<div>
					<b>Movie Name:</b>${product.productName}<br>
					<b>Ticket Price:</b>${product.price}
				</div>
			</div>
			<a href="./delete/${product.pid}">Delete</a>
		</c:forEach>
	</div>
	<a href="./submit"><button style="margin-left: 38%; margin-top: 7%;">Submit</button></a><br><br>
</div>
</div>
</div>
</body>
</html>