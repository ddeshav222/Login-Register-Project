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
        <h1>Login</h1>
        <form action="LoginForm" method="post"> <!-- Change method to "post" -->
          Email: <input type="text" name="email1"/> <br/>
          Password: <input type="password" name="pass1"/> <br/>
           <input type="submit" value="Login" />
        </form>

        <p><a href="index.html">Back to Home</a></p>

        <%-- Display error message if login fails <% String error = request.getParameter("error");
            if (error != null && error.equals("1")) { %>
                <p style="color: red;">Invalid username or password. Please try again.</p>
        <% } %>
        
        <%-- Display error message if Register Successful 
        <% String rs = request.getParameter("registration");
            if (rs != null && rs.equals("success")) { %>
                <p style="color: green;">Your Registration is Successful. Please Login.</p>
        <% } %>--%>
        
    </div>

</body>
</html>