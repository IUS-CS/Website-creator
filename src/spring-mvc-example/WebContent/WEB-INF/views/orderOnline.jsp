<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Order</title>
</head>

</html>



<html>
<head>
    <title>Sam's Grill</title>
</head>
<html>
    <head>
        <title>Sam's Grill</title>
    </head>
    
    <body>
        <div class="container">
      <h1 class="menu-heading">Menu Page</h1>
               
        <div class="appetizers">
            
            <h2>Appetizers</h2>
             <div class="menu-item"> 
            <span class="menu-item-title"><input type = "checkbox">Tandoori Wings (HOT) </span>
                 <span>-</span>
                 
                <img src="/Servers/Pivotal tc Server Developer Edition v4.0-config/images/chicken-Tandori.jpg" ALIGN= "right" alt="chicken Tandori" style="float:right;width:400px;height:200px;" ;>
                    
            <span class="menu-item-price"> $5.99</span>
            <p class="menu-item-description">Chicken Wings Marinated In Yogurt And Mild Spices</p>
          </div>
          
          <div class="menu-item"> 
            <span class="menu-item-title"> <input type = "checkbox"> Veg Spring Rolls (Vegan) </span>
            <span>-</span>
            <span class="menu-item-price"> $3.99 </span>
            <p class="menu-item-description">Shredded vegetables rolled and fried. Served with hot garlic sauce.</p>
          </div>
          <div class="menu-item"> 
            <span class="menu-item-title"> <input type = "checkbox"> Meat Samosa </span>
            <span>-</span>
              
                <img src="images/beef-samosas.jpg" ALIGN= "right" alt="Meat Samosa" style="float:right;width:400px;height:200px;" ;>
    
            <span class="menu-item-price"> $3.99</span>
            <p class="menu-item-description">Spiced Turnover Stuffed With Minced Lamb & Spices.</p>
          </div>
            <div class="menu-item"> 
            <span class="menu-item-title"><input type = "checkbox">  Chilli Paneer (HOT) </span>
            <span>-</span>
            <span class="menu-item-price"> $4.99</span>
            <p class="menu-item-description">Cottage cheese tossed with onions, peppers & spices</p>
          </div>
        </div>
          
        <div class="entrees">
          <h2>Entrees</h2>
    
             <div class="menu-item">
            <span class="menu-item-name"><input type = "checkbox">Mujadara (Vegetarian) </span>
            <span>-</span>
            <span class="menu-item-price"> $8.50</span>
            <p class="menu-item-description">Lentils and rice topped w/ fried onions and served w/ yogurt sauce </p>
          </div>
            
          <div class="menu-item"> 
            <span class="menu-item-name"><input type = "checkbox">Falafel Platter (Vegetarian) </span>
            <span>-</span>
              <img src="images/Falafel.jpg" ALIGN= "right" alt="Meat Samosa" style="float:right;width:400px;height:200px;" ;>
    
              
            <span class="menu-item-price"> $8.00</span>
            <p class="menu-item-description">Falafel w/ house salad, hummus, rice and tahini 
            </div>
            
          <div class="menu-item"> 
            <span class="menu-item-name"><input type = "checkbox">Greek Salad (Vegetarian) </span>
            <span>-</span>
            <span class="menu-item-price"> $6.50</span>
            <p class="menu-item-description">Made w/ Greek house dressing, ripe black olives and feta cheese</p>
            </div>
            
    
            <div class="menu-item"> 
          <span class="menu-item-name"><input type = "checkbox">Shish Kabob </span>
          <span>-</span>
                <img src="images/Beef-tenderloin-shish-kabob.jpg" ALIGN= "right" alt="Shish Kabob" style="float:center;width:400px;height:200px;" ;>
                
            <span class="menu-item-price"> $12.50</span>
            <p class="menu-item-description">Skewer of tenderloin, onion, and green pepper </p>
          </div>
            
            <div class="menu-item"> 
          <span class="menu-item-name"><input type = "checkbox">Chicken Shawarma </span>
          <span>-</span>
            <span class="menu-item-price"> $9.50</span>
            <p class="menu-item-description">Grilled chicken breast, marinated in light spices w/ side of garlic sauce </p>
          </div>
            <div class="menu-item"> 
          <span class="menu-item-name"><input type = "checkbox">Beef Shawarma </span>
          <span>-</span>
                <img src="images/shawarma-beaf-salad.jpg" ALIGN= "right" alt="Beef Shawarma" style="float:right;width:400px;height:200px;" ;>
                
            <span class="menu-item-price"> $9.50</span>
            <p class="menu-item-description">Beef Marinated in light spices w/ side of tahini sauce </p>
            </div> 
            <div class="menu-item"> 
            <span class="menu-item-name"><input type = "checkbox">Lamb Curry </span>
          <span>-</span>
            <span class="menu-item-price"> $10.99</span>
            <p class="menu-item-description">Fresh cubes of lamb in a sauce of onion, tomato, garlic, ginger, herbs, and spices </p>
          </div>
          </div> 
            
        
          </div>
    
        
    
            <h6>Contact Us At</h6>
            <p>user@domaine.com</p>
            <h3>Order details</h3>
            <form action="index.html" method="post">
                <div class="container">
                    <label for="name" class="name">Name:</label><br>
                    <input type="text" id="name" name="user_name"><br>
    
                    <label for="phone number" class="phone number">phone number:</label><br>
                    <input type="phone number" id="phone number" name="phone number"><br>
    
                    <label for="comment" class="comment">Comment:</label><br>
                    <textarea id="comment" name="user_comment"></textarea><br>
    
                    <button type="submit">Submit </button>
                </div>
            </form>
            
            <h1 ALIGN ="center"><br>
            <span class="style1">If you have completed your selections,<br> Click here to submit your order!<br>
                <input type="submit" name="submit2" value="Send" onClick="" size="18">
                </span>              </h1>
            
        </main>
    
    
        <footer>
            <p>&copy;2019 Sam's Grill</p>
        </footer>
    </body>
    </html>
</html>