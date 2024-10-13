<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" isELIgnored="false"%>
<html>
<head>
    <title>RFI_BN</title>
</head>
<body>
    <%
        double randomNumber = Math.random() * 100;
        int intRandomNumber = (int) randomNumber;
    %>
    <p>randomNumer：<%= intRandomNumber%></p>
    <div class="area">
        <img src="${pageContext.request.contextPath}/image_6_max_100BB/RFI_BN.jpg" alt="RFI_BN" />
    </div>
    <div class="area">
        <a href="vs3bet/BN_VS_SB.jsp">VS3BET_BN_VS_SB</a>
    </div>
    <div class="area">
        <a href="vs3bet/BN_VS_BB.jsp">VS3BET_BN_VS_BB</a>
    </div>
</body>
</html>