<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" isELIgnored="false"%>
<html>
<head>
    <title>DEFENSE_BN_VS_HJ</title>
</head>
<body>
<%
    double randomNumber = Math.random() * 100;
    int intRandomNumber = (int) randomNumber;
%>
<p>randomNumer：<%= intRandomNumber%></p>
    <div class="area">
        <img src="${pageContext.request.contextPath}/image_6_max_100BB/DEFENSE_BN_VS_HJ.jpg" alt="DEFENSE_BN_VS_HJ" />
    </div>
    <div class="area">
        <a href="vs4bet/BN_VS_HJ.jsp">VS4BET_BN_VS_HJ</a>
    </div>
</body>
</html>