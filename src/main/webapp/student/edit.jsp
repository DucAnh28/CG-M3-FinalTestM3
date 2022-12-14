<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Update Detail</title>
    <!-- JavaScript Bundle with Popper -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/js/bootstrap.bundle.min.js"
            integrity="sha384-A3rJD856KowSb7dwlZdYEkO39Gagi7vIsF0jrRAoQmDKKtQBHUuLZ9AsSv4jD4Xa" crossorigin="anonymous"></script>
    <!-- CSS only -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/css/bootstrap.min.css"
          rel="stylesheet" integrity="sha384-gH2yIJqKdNHPEq0n4Mqa/HGKIhSkIHeL5AyhkYV8i59U5AR6csBvApHHNl/vI1Bx" crossorigin="anonymous">
</head>
<body>
<%

%>
<form method="post" action="/concat?action=edit&id=${thisStu.id}">
    <div class="form-row">
        <div class="form-group col-md-6">
            <label for="inputEmail4">Name</label>
            <input type="text" class="form-control" id="inputEmail4" value="${thisStu.name}" name="name">
        </div>
        <div class="form-group col-md-6">
            <label for="inputAge">Birth</label>
            <input type="date" class="form-control" id="inputAge" value="${thisStu.birth}" name="birth">
        </div>
    </div>
    <div class="form-group">
        <label for="inputAddress">Address</label>
        <input type="text" class="form-control" id="inputAddress" value="${thisStu.address}" name="address">
    </div>
    <div class="form-row">
        <label for="inputAddress2">Phone</label>
        <input type="text" class="form-control" id="inputAddress2" value="${thisStu.phone}" name="phone">
    </div>
    <div class="form-row">
        <div class="form-group col-md-6">
            <label for="inputCity">Email</label>
            <input type="email" class="form-control" id="inputCity" value="${thisStu.email}" name="email">
        </div>
    </div>
    <div class="form-row">
        <div class="form-group col-md-6">
            <label for="class">Class</label>
            <select name="class_id" id="class">
                <option value="1">English Class</option>
                <option value="2">Germany Class</option>
                <option value="3">Japanese Class</option>
                <option value="4">Korean Class</option>
            </select>
        </div>
    </div>

    <button type="submit" class="btn btn-primary">Confirm</button>
</form>
<p>
    <c:if test="${mess != null}">
        <span>${mess}</span>
    </c:if>
</p>
<h3><a href="/concat">Back To Student List</a></h3>
</body>
</html>
