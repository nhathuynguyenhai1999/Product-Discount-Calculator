  <%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
  <!DOCTYPE html>
  <html>
  <head>
    <title>Product Discount Calculator</title>
  </head>
  <body>
  <h2>Product Discount Calculator</h2>
  <form action="discount" method="post">
    <label>Product Description:</label><br>
    <label>
      <input type="text" name="description">
    </label><br>

    <label>List Price:</label><br>
    <input type="text" name="price"><br>

    <label>Discount Percent:</label><br>
    <label>
      <input type="text" name="percent">
    </label><br>

    <input type="submit" value="Calculate Discount">
  </form>
  </body>
  </html>

</html>