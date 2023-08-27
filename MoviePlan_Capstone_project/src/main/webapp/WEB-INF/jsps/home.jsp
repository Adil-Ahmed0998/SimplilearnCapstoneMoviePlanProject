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
	 <div class="container" >

        <div class="row" style="color: red;border-style: outset; background-color:white">
            <div class="col-6" >
                <h1><b>Movie Plan</b>&copy; </h1> <p>home page</p>
            </div>
            <div  class="col-6" >
                <p style="margin-left: 70%;"><a href="./showRegister"><b>Register</b></a> <a href="./showLogin"><b>Login</b></a></p>
                <p style="font-style: initial;">${msg}</p>
            </div>
        </div>
        <div class="col-12" style="color: brown; background-color: beige;">
            <p style="margin-left: 44%;color: black; font-weight: bolder;">  </p>
                <h1 style="margin-left: 15.5%; font-weight: bolder; font-style: italic; ">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;  &nbsp; &nbsp; &nbsp;   Welcome to MoviePlan </h1> 
                <p style="color: black;"> Please check below to REGISTER & LOGIN!  </p>
           </div> 

        <div class="row">
        <img src="https://img.freepik.com/free-vector/movie-theater-with-three-sided-panoramic-screen-rows-red-seats_107791-4847.jpg?w=2000" alt=""  style="width: 1800px;height: 250px;">
        </div>

        <div class="row">

           <!-- <div class="col-12" style="">
            <p style="margin-left: 44%;color: black; font-weight: bolder;">  </p>
                <h1 style="margin-left: 15.5%; font-weight: bolder; font-style: italic; "> &nbsp; &nbsp; &nbsp;  &nbsp; &nbsp; &nbsp;   Welcome to MoviePlan </h1> 
                <p style="margin-left: 44%;color: black;">  </p>
           </div>  -->

          <div class="col-md-6" style="background-color:beige; border-style:dashed;" >
            <br>
            <ul>
                click link below:>
	          <li style="font-style: oblique;font-weight: bolder;"> <a href="./showRegister">Register</a> </li>
    	      <li style="font-style: oblique;font-weight: bolder;">  <a href="./showLogin">Login</a>  </li><br>
            </ul>

             

          </div>
        <div class="col-md-6">
            <img src="https://png.pngtree.com/png-clipart/20210318/ourlarge/pngtree-cartoon-movie-theater-clapper-board-projector-png-image_3083686.jpg" alt="" style="width: 640px;height: 250px;">

        </div>
    </div>
        <br><br><br><br>
        <footer style="border-style:groove">
            Copyright &copy; www.myOnlineMedicare.com. All rights reserved!
       </footer>
       </div>
</body>
</html>