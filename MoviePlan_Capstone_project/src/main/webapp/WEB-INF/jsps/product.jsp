<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-4bw+/aepP/YC94hEpVNVgiZdgIC5+VKNBQNGCHeKRQN+PtmoHDEXuppvnDJzQIu9" crossorigin="anonymous">

</head>
<body>
	 <div class="container" style="background-color: aqua;">
     <div class="row" style="margin-left: 38%; margin-top: 7%; color: brown;">
        <div class="col-md-12" >
   
    <form action="./addProduct" method="post">
		<b>Movie Name:</b><br><input type="text" name="pname"><br>
		<b>Ticket Price:</b><br><input type="text" name="price"><br>
		<b>Movie Url:</b><br><input type="text" name="imageUrl"><br><br>
		<input type="submit" value="Submit">
	</form>
  </div>
</div>
</div>
</body>
</html>