<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" isELIgnored="false"%>
<html>
<head>
    <title>DEFENSE_SB_VS_CO</title>
</head>
<body>
<%
    double randomNumber = Math.random() * 100;
    int intRandomNumber = (int) randomNumber;
%>
<p>randomNumer：<%= intRandomNumber%></p>
    <div class="area">
        <img src="${pageContext.request.contextPath}/image_6_max_100BB/DEFENSE_SB_VS_CO.jpg" alt="DEFENSE_SB_VS_CO" />
    </div>
    <div class="area">
        <a href="vs4bet/SB_VS_CO.jsp">VS4BET_SB_VS_CO</a>
    </div>
</body>
</html>