<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>User Home Page</title>
</head>

</html>



<html>
<head>
    <title>Sam's Grill</title>
</head>

<body>
    <header>
        <h1>Welcome to Sam's Grill</h1>
        
    </header>

    <main>
        <div>
            <figure>
                <h1>Shawarma Bread and Salad</h1>
                
                <!--  <img src="../images/shawarma-beaf-salad.jpg" alt="shawarma beef salad" />  -->
                <img src="/lib/images/shawarma-beaf-salad.jpg" alt="shawarma beef salad" />
            </figure>
        </div>

        <div>
            <figure>
                <h1>Karachi halva with pumpkin seeds and cashews</h1>
                <img src=" ../images/Karachi-halva-With-Pumpkin-Seeds-and-Cashews.jpg" alt="Karachi halva with pumpkin seeds and cashews" />
                <figcaption>Invented in Turkey, This vibarany and colorful sweet will take you away. <br />
                if you are a fan of delights, this will definatly catch your eye � orange, <br /> 
                green or pink chewy, rubber-like shiny halva cut into neat squares and topped with nuts and pumpkin seeds. Magical.</figcaption>
            </figure>
        </div>

        <div>
            <figure>
                <h1>Falafel and Tabule</h1>
                <img src="../images/Falafel.jpg" alt="Falafel and tabule" />
            </figure>
        </div>

        <h6>Contact Us At</h6>
        <p>user@domaine.com</p>
        <h3>Leave a comment</h3>
        <form action="index.html" method="post">
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
        <p>&copy;2019 Sam's Grill</p>
    </footer>
</body>

</html>