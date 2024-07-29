<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="vi">
<head>
  <meta charset="UTF-8">
  <title>Simple Calculator</title>
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta2/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-BmbxuPwQa2lc/FVzBcNJ7UAyJxM6wuqIj61tLrc4wSX0szH/Ev+nYRRuWlolflfl" crossorigin="anonymous">
</head>
<body>
<div class="container">
  <h1 class="mt-5">Simple Calculator</h1>
  <form method="post" action="/calculator-servlet">
    <fieldset>
      <legend>Calculator</legend>
      <div class="mb-3">
        <label for="first-operand" class="form-label">First operand:</label>
        <input type="text" id="first-operand" name="first-operand" class="form-control" required>
      </div>
      <div class="mb-3">
        <label for="operator" class="form-label">Operator:</label>
        <select id="operator" name="operator" class="form-select" required>
          <option value="+">Addition</option>
          <option value="-">Subtraction</option>
          <option value="*">Multiplication</option>
          <option value="/">Division</option>
        </select>
      </div>
      <div class="mb-3">
        <label for="second-operand" class="form-label">Second operand:</label>
        <input type="text" id="second-operand" name="second-operand" class="form-control" required>
      </div>
      <button type="submit" class="btn btn-primary">Calculate</button>
    </fieldset>
  </form>
</div>
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.1/dist/umd/popper.min.js" integrity="sha384-SR1nVo7ZC1pKNwbfx54Nf7W2wK6rQGIoa3p6gLbYj3C6oN5b9zE6f9SbXdZW35a9" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta2/dist/js/bootstrap.min.js" integrity="sha384-pzjw8f+ua7Kw1TIqkMHEdBf4R6LOAa2lM96UR7kzImsHghlFQlB3tvkG5b7KBBhY" crossorigin="anonymous"></script>
</body>
</html>
