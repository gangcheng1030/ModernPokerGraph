<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" isELIgnored="false"%>
<html>
<head>
    <title>DEFENSE_SB_VS_BB</title>
</head>
<body>
<%
    double randomNumber = Math.random() * 100;
    int intRandomNumber = (int) randomNumber;
%>
<p>randomNumer：<%= intRandomNumber%></p>
    <div class="area">
        <img src="${pageContext.request.contextPath}/image_6_max_100BB/DEFENSE_SB_VS_BB.jpg" alt="RFI_SB" />
    </div>
    <div class="area">
        <a href="vs4bet/SB_VS_BB.jsp">VS4BET_SB_VS_BB</a>
    </div>
</body>
</html>