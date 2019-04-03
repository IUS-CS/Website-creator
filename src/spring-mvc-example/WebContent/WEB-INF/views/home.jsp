
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>


<html>
    <head>
        <link rel="stylesheet" href = "C:\spring-mvc-example\WebContent\WEB-INF\resources\Home.css">
    </head>
    
   
        <header>
            <center></center>
            <h1>Welcome to Sam's Mediterranean Grill! </h1>
          
            <body background = "C:\spring-mvc-example\WEB-INF\lib\images\Grey-Pattern.jpg"></body>
            <h2> Where great foods are made</h2>
            <h4><a href="C:\spring-mvc-example\WebContent\WEB-INF\views\orderOnline.jsp"> Menu Page</a> </h4>
            <img src="C:\spring-mvc-example\WebContent\WEB-INF\lib\images\Logo.jpg" alt="Howdy" class = "center" style= "width:400px;height:200px;" ;>
            <h3>10000 Parkway Louisville, KY (502) 000-0000</h3>
            <nav>
              
            
            </nav>
        </header>

        <main>

            
            <h3>Leave a comment</h3>
            
            <form action="Homepage.html" method="post">
                <div class="container">
                    <label for="name" class="name">Name:</label><br>
                    <input type="text" id="name" name="user_name"><br>

                    <label for="email" class="email">Email:</label><br>
                    <input type="email" id="email" name="user_email"><br>

                    <label for="comment" class="comment">Comment:</label><br>
                    <textarea id="comment" name="user_comment"></textarea><br>

                    <button type="submit">Submit Comment</button>
                    
                </div>
                
            </form>
        </main>    

        <footer>
            <p>&copy;Sam's Mediterranean Grill</p>
        </footer>
   

</html>
