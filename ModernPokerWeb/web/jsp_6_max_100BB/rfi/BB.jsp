<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" isELIgnored="false"%>
<html>
<head>
    <title>RFI_BB</title>
</head>
<body>
    <%
        double randomNumber = Math.random() * 100;
        int intRandomNumber = (int) randomNumber;
    %>
    <p>randomNumer：<%= intRandomNumber%></p>
    <div class="area">
        <img src="${pageContext.request.contextPath}/image_6_max_100BB/RFI_BB.jpg" alt="RFI_BB" />
    </div>
    <div class="area">
        <a href="vs3bet/BB_VS_SB.jsp">VS3BET_BB_VS_SB</a>
    </div>
</body>
</html>