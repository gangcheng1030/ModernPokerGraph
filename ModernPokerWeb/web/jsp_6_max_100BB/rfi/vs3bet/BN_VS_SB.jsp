<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" isELIgnored="false"%>
<html>
<head>
    <title>VS3BET_BN_VS_SB</title>
</head>
<body>
<%
    double randomNumber = Math.random() * 100;
    int intRandomNumber = (int) randomNumber;
%>
<p>randomNumer：<%= intRandomNumber%></p>
    <div class="area">
        <img src="${pageContext.request.contextPath}/image_6_max_100BB/VS3BET_BN_VS_SB.jpg" alt="VS3BET_BN_VS_SB" />
    </div>
    <div class="area">
        <a href="vs5bet/BN_VS_SB.jsp">VS5BET_BN_VS_SB</a>
    </div>
</body>
</html>