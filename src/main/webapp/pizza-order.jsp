<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Order Pizza</title>
</head>
<body>
<h1>Order a Pizza!</h1>
<form action="pizza-order" method="POST">
    <label for="crust-type">Choose your Crust: </label>
    <select id="crust-type" name="crust">
        <option value="thin">Thin</option>
        <option value="hand-tossed">Hand Tossed</option>
        <option value="pan">Pan</option>
        <option value="stuffed">Stuffed</option>
    </select>
    <br>
    <label for="sauce-type">Choose your Sauce: </label>
    <select id="sauce-type" name="sauce">
        <option value="regular">Regular</option>
        <option value="ranch">Ranch</option>
        <option value="bbq">BBQ</option>
        <option value="alfredo">Alfredo</option>
    </select>
    <br>
    <label for="size">Choose your Size: </label>
    <select id="size" name="size">
        <option value="small">Small</option>
        <option value="medium">Medium</option>
        <option value="large">Large</option>
        <option value="xl">Extra Large</option>
    </select>
    <br>
    <p>Toppings:</p>
    <input type="checkbox" id="topping-chicken" name="toppings" value="chicken">
    <label for="topping-chicken">Grilled Chicken</label><br>
    <input type="checkbox" id="topping-sausage" name="toppings" value="sausage">
    <label for="topping-sausage">Sausage</label><br>
    <input type="checkbox" id="topping-pepperoni" name="toppings" value="pepperoni">
    <label for="topping-pepperoni">Pepperoni</label><br>
    <input type="checkbox" id="topping-bacon" name="toppings" value="bacon">
    <label for="topping-bacon">Bacon</label><br>
    <input type="checkbox" id="topping-green-pepper" name="toppings" value="pepper">
    <label for="topping-green-pepper">Green Pepper</label><br>
    <input type="checkbox" id="topping-red-onion" name="toppings" value="onion">
    <label for="topping-red-onion">Red Onion</label><br>
    <label for="address">Enter your Address: </label>
    <input id="address" name="address" type="text"><br>
    <input type="submit" value="Submit">
</form>
</body>
</html>