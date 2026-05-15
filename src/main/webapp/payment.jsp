<%@ page language="java" %>

<%
String product = request.getParameter("product");
int qty = Integer.parseInt(request.getParameter("qty"));
int price = Integer.parseInt(request.getParameter("price"));
int total = qty * price;
%>

<html>
<head>
<title>Payment</title>
<link rel="stylesheet" href="css/style.css">
</head>

<body>

<div class="payment-box">

<h1>Payment Page</h1>

<h2>Order Summary</h2>

<p><b>Product:</b> <%= product %></p>
<p><b>Quantity:</b> <%= qty %></p>
<p><b>Total Amount:</b> ₹<%= total %></p>

<form action="success.jsp">

<label>Card Holder Name</label><br>
<input type="text" required><br><br>

<label>Card Number</label><br>
<input type="text" required><br><br>

<label>CVV</label><br>
<input type="password" required><br><br>

<button type="submit">Pay Now</button>

</form>

</div>

</body>
</html>
