<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="vi">
<head>
    <meta charset="UTF-8">
    <title>Kết quả tính toán</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta2/dist/css/bootstrap.min.css" rel="stylesheet"
          integrity="sha384-BmbxuPwQa2lc/FVzBcNJ7UAyJxM6wuqIj61tLrc4wSX0szH/Ev+nYRRuWlolflfl" crossorigin="anonymous">
</head>
<body>
<div class="container">
    <h1 class="mt-5">Kết quả tính toán</h1>
    <div class="mt-4">
        <c:choose>
            <c:when test="${not empty error}">
                <div class="alert alert-danger">${error}</div>
            </c:when>
            <c:otherwise>
                <p>Kết quả của phép toán ${firstOperand} ${operator} ${secondOperand} là: ${result}</p>
            </c:otherwise>
        </c:choose>
        <a href="index.jsp" class="btn btn-primary mt-3">Thực hiện phép tính mới</a>
    </div>
</div>
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.1/dist/umd/popper.min.js" integrity="sha384-SR1nVo7ZC1pKNwbfx54Nf7W2wK6rQGIoa3p6gLbYj3C6oN5b9zE6f9SbXdZW35a9" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta2/dist/js/bootstrap.min.js" integrity="sha384-pzjw8f+ua7Kw1TIqkMHEdBf4R6LOAa2lM96UR7kzImsHghlFQlB3tvkG5b7KBBhY" crossorigin="anonymous"></script>
</body>
</html>
