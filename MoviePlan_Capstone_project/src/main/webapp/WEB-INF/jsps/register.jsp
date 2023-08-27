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
	<div class="container" style="background-color:wheat;">


  <div class="row" style="margin-left: 30%; margin-top: 7%;" >

       <div class="col-md-12" >
        <h1 style="font-style: oblique; color: blue;">Please! Register yourself here</h1>
        <img src ="https://media.gettyimages.com/id/626900778/vector/movie-theater.jpg?s=1024x1024&w=gi&k=20&c=IJ67GbPwz_hK3xUQEfX92V1WofDwx8SWtSsTxFNEXX8=" alt="image" style="width: 300px;height: 250px;"><br><br>
       </div><br><br>

       <form  action="./register" method="post" >
		Username:<br><input type="text" name="username"><br>
		Password:<br><input type="password" name="password"><br>
		Email:   <br><input type="email" name="email"><br><br>
		<input type="submit" value="Register"><br><br><br>
	   </form>
    
    
  </div>
</div>
</body>
</html>