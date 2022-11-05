<%--
  Created by IntelliJ IDEA.
  User: ohyejin
  Date: 2022/11/05
  Time: 3:55 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css" integrity="sha256-IUOUHAPazai08QFs7W4MbzTlwEWFo7z/4zw8YmxEiko=" crossorigin="anonymous">
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js" integrity="sha256-xLI5SjD6DkojxrMIVBNT4ghypv12Xtj7cOa0AgKd6wA=" crossorigin="anonymous"></script>
    <title>Title</title>
</head>
<body>
<div class="container">
    <h1>사용자 추가</h1>
  <form class="row g-3" action="form_ok.jsp" method="post">
    <div class="col-md-6">
      <label for="inputEmail4" class="form-label"> Email</label>
      <input type="email" class="form-control" id="inputEmail4" name="email">
    </div>
    <div class="col-md-6">
      <label class="form-label"> Password</label>
      <input type="password" class="form-control" id="inputPassword" name="password">
    </div>
    <div class="col-12">
      <label class="form-label"> Address</label>
      <input type="text" class="form-control" id="inputAddress" name="address1">
    </div>
    <div class="col-12">
      <label class="form-label"> Address 2</label>
      <input type="text" class="form-control" id="inputAddress2" name="address2">
    </div>
    <div class="col-md-6">
      <label class="form-label"> City</label>
      <input type="text" class="form-control" id="inputCity" name="city">
    </div>
    <div class="col-md-4">
      <label class="form-label"> State</label>
      <input type="text" class="form-control" id="inputState" name="state">
    </div>
    <div class="col-md-2">
      <label class="form-label"> Zip</label>
      <input type="text" class="form-control" id="inputZip" name="zip">
    </div>
    <div class="col-12">
      <div class="form-check">
        <input type="checkbox" class="form-check-input" id="gridCheck" name="isCheck" value="1">
        <label class="form-check-lebel">Check me out</label>
      </div>
    </div>
    <div class="col-12">
      <button class="btn btn-primary" type="submit">Sign up</button>
    </div>
  </form>
</div>

</body>
</html>
