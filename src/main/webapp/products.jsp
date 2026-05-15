<html>
<head>
<title>Products</title>
<link rel="stylesheet" href="css/style.css">
</head>

<body>

<h1 class="title">Available Products</h1>

<div class="products">

<div class="product-card">
<h2>Laptop</h2>
<p>Price : ₹50000</p>

<form action="payment.jsp">
<label>Quantity</label><br>
<input type="number" name="qty" min="1" required><br>

<input type="hidden" name="product" value="Laptop">
<input type="hidden" name="price" value="50000">

<button type="submit">Add To Cart</button>
</form>
</div>

<div class="product-card">
<h2>Mobile</h2>
<p>Price : ₹20000</p>

<form action="payment.jsp">
<label>Quantity</label><br>
<input type="number" name="qty" min="1" required><br>

<input type="hidden" name="product" value="Mobile">
<input type="hidden" name="price" value="20000">

<button type="submit">Add To Cart</button>
</form>
</div>

<div class="product-card">
<h2>Headphones</h2>
<p>Price : ₹3000</p>

<form action="payment.jsp">
<label>Quantity</label><br>
<input type="number" name="qty" min="1" required><br>

<input type="hidden" name="product" value="Headphones">
<input type="hidden" name="price" value="3000">

<button type="submit">Add To Cart</button>
</form>
</div>

</div>

</body>
</html>
