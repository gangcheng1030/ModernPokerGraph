<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" isELIgnored="false"%>
<html>
<head>
    <title>DEFENSE_BB_VS_BN</title>
</head>
<body>
<%
    double randomNumber = Math.random() * 100;
    int intRandomNumber = (int) randomNumber;
%>
<p>randomNumer：<%= intRandomNumber%></p>
    <div class="area">
        <img src="${pageContext.request.contextPath}/image_6_max_100BB/DEFENSE_BB_VS_BN.jpg" alt="DEFENSE_BB_VS_BN" />
    </div>
    <div class="area">
        <a href="vs4bet/BB_VS_BN.jsp">VS4BET_BB_VS_BN</a>
    </div>
</body>
</html>