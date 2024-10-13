<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" isELIgnored="false"%>
<html>
<head>
    <title>RFI_SB</title>
</head>
<body>
<%
    double randomNumber = Math.random() * 100;
    int intRandomNumber = (int) randomNumber;
%>
<p>randomNumer：<%= intRandomNumber%></p>
    <div class="area">
        <img src="${pageContext.request.contextPath}/image_6_max_100BB/RFI_SB.jpg" alt="RFI_SB" />
    </div>
    <div class="area">
        <a href="defense/SB_VS_BB.jsp">DEFENSE_SB_VS_BB</a>
    </div>
    <div class="area">
        <a href="vs3bet/SB_VS_BB.jsp">VS3BET_SB_VS_BB</a>
    </div>
</body>
</html>