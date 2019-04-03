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
        <link rel="stylesheet" href = "C:\spring-mvc-example\WebContent\WEB-INF\resources\orderOnline.css">
    </head>
        <div class="container">
            <h4><a href="C:\spring-mvc-example\WebContent\WEB-INF\views\home.jsp">Home</a></h4> 
            <h4><a href="C:\spring-mvc-example\WebContent\WEB-INF\views\contact.jsp">Contact</a></h4>
           
            <h1 class="menu-heading">Menu Page</h1>
                
            <h1>Select wanted items then fill out the information below!</h1>
     
            <body background = "C:\spring-mvc-example\WEB-INF\lib\images\Grey-Pattern.jpg"></body>
           <div class="menu flex-row flex-wrap flex-center">
               
                
   <div class="appetizers">
        
        
    <h2>Appetizer</h2>
      <div class="menu-item"> 
        <span class="menu-item-title"> <input type = "checkbox"> Veg Pakoras (Vegan) </span>
         <span>-</span>
           <span class="menu-item-price"> $3.99 </span>
        <p class="menu-item-description">Deep Fried Chickpea Flour Coated Potatoes, Onions, Cauliflower.</p>
    </div>
        
        <div class="menu-item"> 
            <span class="menu-item-title"><input type = "checkbox">Tandoori Wings (HOT) </span>
         <span>-</span>
             
      <img src="C:\spring-mvc-example\WebContent\WEB-INF\lib\images\chicken-tandori-1.jpg" alt="Wings" class = "center" style= "float:right;width:400px;height:200px;" ;>    
        <span class="menu-item-price"> $5.99</span>
          <p class="menu-item-description">Chicken Wings Marinated In Yogurt And Mild Spices.</p>
        </div>
                             
      
      <div class="menu-item"> 
        <span class="menu-item-title"> <input type = "checkbox"> Veg Spring Rolls (Vegan) </span>
        <span>-</span>
        <span class="menu-item-price"> $3.99 </span>
        <p class="menu-item-description">Shredded vegetables rolled & fried. Served with hot garlic sauce.</p>
      </div>
     
    <div class="menu-item"> 
        <span class="menu-item-title"> <input type = "checkbox"> Meat Samosa </span>
        <span>-</span>
          
            <img src="C:\spring-mvc-example\WebContent\WEB-INF\lib\images\beef-samosas.jpg" alt="Meat Samosa"style="float:right;width:400px;height:200px;"  ;>

        <span class="menu-item-price"> $3.99</span>
        <p class="menu-item-description">Spiced Turnover Stuffed With Minced Lamb & Spices.</p>
      </div>
        
     <div class="menu-item"> 
        <span class="menu-item-title"><input type = "checkbox">  Chilli Paneer (HOT) </span>
        <span>-</span>
        <span class="menu-item-price"> $4.99</span>
        <p class="menu-item-description">Cottage cheese tossed w/ onions, peppers & spices, very SPICY.</p>
      </div>
        
    <div class="menu-item"> 
        <span class="menu-item-title"> <input type = "checkbox"> Golden Fried Prawns </span>
        <span>-</span>
          
            <img src="C:\spring-mvc-example\WebContent\WEB-INF\lib\images\Golden-Fried-Prawns.jpg"  alt="PrawnLyfe"style="float:right;width:400px;height:200px;"  ;>

        <span class="menu-item-price"> $6.99</span>
        <p class="menu-item-description">Crispy Fried jumbo prawns served w/ hot garlic sauce.</p>
      </div>
       
       
    <div class="menu-item"> 
      <span class="menu-item-title"> <input type = "checkbox"> Masala Fried Fish (HOT) </span>
       <span>-</span>
        <span class="menu-item-price"> $5.49 </span>
         <p class="menu-item-description">Cat Fish Cubes Marinated With Spices And Fried, served with salad.</p>
    </div>
        
        
    </div>
      
    <div class="entrees">
      <h2>Entrees</h2>

         <div class="menu-item">
        <span class="menu-item-name"><input type = "checkbox">Mujadara (Vegetarian) </span>
        <span>-</span>
        <span class="menu-item-price"> $8.50</span>
        <p class="menu-item-description">Lentils and rice topped w/ fried onions & served w/ yogurt sauce. </p>
      </div>
        
      <div class="menu-item"> 
        <span class="menu-item-name"><input type = "checkbox">Falafel Platter (Vegetarian) </span>
        <span>-</span>
          <img src="C:\spring-mvc-example\WebContent\WEB-INF\lib\images\Falafel.jpg"  ALIGN= "right" alt="Falafel" style="float:right;width:400px;height:200px;" ;>
 
        <span class="menu-item-price"> $8.00</span>
        <p class="menu-item-description">Falafel w/ house salad, hummus, rice & tahini. 
        </div>
        
      <div class="menu-item"> 
        <span class="menu-item-name"><input type = "checkbox">Greek Salad (Vegetarian) </span>
        <span>-</span>
        <span class="menu-item-price"> $6.50</span>
        <p class="menu-item-description">Made w/ Greek house dressing, ripe black olives & feta cheese.</p>
        </div>
        

        <div class="menu-item"> 
      <span class="menu-item-name"><input type = "checkbox">Shish Kabob </span>
      <span>-</span>
            <img src="C:\spring-mvc-example\WebContent\WEB-INF\lib\images\Beef-tenderloin-shish-kabob.jpg"  ALIGN= "right" alt="Shish Kabob" style="float:center;width:400px;height:200px;" ;>
            
        <span class="menu-item-price"> $12.50</span>
        <p class="menu-item-description">Skewer of tenderloin, onion, and green pepper. </p>
      </div>
        
        <div class="menu-item"> 
      <span class="menu-item-name"><input type = "checkbox">Chicken Shawarma </span>
      <span>-</span>
        <span class="menu-item-price"> $9.50</span>
        <p class="menu-item-description">Grilled chicken breast, marinated in light spices w/ side of garlic sauce. </p>
      </div>
        <div class="menu-item"> 
      <span class="menu-item-name"><input type = "checkbox">Beef Shawarma </span>
      <span>-</span>
            <img src="C:\spring-mvc-example\WebContent\WEB-INF\lib\images\shawarma-beaf-salad.jpg"  ALIGN= "right" alt="Beef Shawarma" style="float:center;width:400px;height:200px;" ;>
            
     <span class="menu-item-price"> $9.50</span>
        <p class="menu-item-description">Beef Marinated in light spices w/ side of tahini sauce. </p>
        </div> 
        <div class="menu-item"> 
        <span class="menu-item-name"><input type = "checkbox">Lamb Curry </span>
      <span>-</span>
        <span class="menu-item-price"> $10.99</span>
        <p class="menu-item-description">Fresh cubes of lamb in a sauce of onion, tomato, garlic, ginger, herbs, & spices. </p>
      </div>
       </div> 
        </div>
    
    <h3 > <span class="style1"> First Name: </span><span width="10%" bgcolor="#600001" 
       width="39%" bgcolor="#600001"> <input align="center" name="00-first-name" type="text" id="nametext1" size="50" maxlength="50"></span>
        </h3>
    <h3 > <span class="style1"> Last Name: </span><span width="10%" bgcolor="#600001" 
       width="39%" bgcolor="#600001"> <input align="center" name="00-first-name" type="text" id="nametext1" size="50" maxlength="50"></span>
        </h3>
    <h3> <span class="style1"> Phone Number: </span><span width="10%" bgcolor="#600001" 
       width="39%" bgcolor="#600001"> <input align="center" name="00-first-name" type="text" id="nametext1" size="50" maxlength="50"></span>
    </h3>
    
    <h3> <span class="style1"> Special Instructions: </span><span width="10%" bgcolor="#600001" 
       width="39%" bgcolor="#600001"> <input align="center" name="00-first-name" type="text" id="nametext1" size="50" maxlength="50"></span>
        </h3>
    
    <h3>
    <span class="style1">If you have completed your selections<br> Click here to submit your order!<br>
            
        
          <h5>
          <a href="C:\spring-mvc-example\WebContent\WEB-INF\views\orderPlaced.jsp" id = "Submite">Submit</a>
   			
   			
            </h5>
        </span>
            </h3>
      </div>
    </html>
   