<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="style.css">
</head>
<body>

    <div class="container">
        <h1>Register</h1>
        <form action="regForm" method="post">
			Name: <input type="text" name="name1" /> <br/> 
			Email: <input type="text" name="email1" /> <br/> 
			Password: <input type="password" name="pass1" /> <br/> 
			Gender: <input type="radio" name="gender1" value="Male"/> Male <input type="radio" name="gender1" value="Female" /> Female <br/> <br/>
			City: <select name="city1">
					<option> Select City <option/>
					<option> Delhi <option/>
					<option> Mumbai <option/>
					<option> Banglore <option/>
					<option> Dehradun <option/>
				
				</select> <br/> 
				<input type="submit" value="Register"/>
		</form>
    
        <p><a href="index.html">Back to Home</a></p>
    
        <%-- Display error message if registration fails 
        <% String error = request.getParameter("error");
           if (error != null && error.equals("1")) { %>
            <p style="color: red;">Registration failed. Please try again.</p>
        <% } %> --%>
      </div>


</body>
</html>