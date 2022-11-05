<%--
  Created by IntelliJ IDEA.
  User: ohyejin
  Date: 2022/11/05
  Time: 4:14 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    request.setCharacterEncoding("UTF-8");
    String email=request.getParameter("email");
    String password=request.getParameter("password");
    String address1=request.getParameter("address1");
    String address2=request.getParameter("address2");
    String city=request.getParameter("city");
    String state=request.getParameter("state");
    String zip=request.getParameter("zip");
    String isCheck=request.getParameter("isCheck");
    String isCheckMSG=" ";
    if(isCheck.equals("1")) isCheckMSG="Check me out 체크됨!";
%>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1> 입력하신 항목은 다음과 같습니다</h1>

Email : <%=email%> <br/>
password : <%=password%> <br/>
address1 : <%=address1%> <br/>
address2 : <%=address2%> <br/>
city : <%=city%> <br/>
state : <%=state%> <br/>
zip : <%=zip%> <br/>
 <%=isCheckMSG%> <br/>


</html>
