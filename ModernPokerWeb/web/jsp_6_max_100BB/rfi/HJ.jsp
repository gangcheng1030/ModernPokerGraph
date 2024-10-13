<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" isELIgnored="false"%>
<html>
<head>
    <title>RFI_HJ</title>
</head>
<body>
<%
    double randomNumber = Math.random() * 100;
    int intRandomNumber = (int) randomNumber;
%>
<p>randomNumer：<%= intRandomNumber%></p>
    <div class="area">
        <img src="${pageContext.request.contextPath}/image_6_max_100BB/RFI_HJ.jpg" alt="RFI_HJ" />
    </div>
    <div class="area">
        <a href="vs3bet/HJ_VS_CO.jsp">VS3BET_HJ_VS_CO</a>
    </div>
    <div class="area">
        <a href="vs3bet/HJ_VS_BN.jsp">VS3BET_HJ_VS_BN</a>
    </div>
    <div class="area">
        <a href="vs3bet/HJ_VS_SB.jsp">VS3BET_HJ_VS_SB</a>
    </div>
    <div class="area">
        <a href="vs3bet/HJ_VS_BB.jsp">VS3BET_HJ_VS_BB</a>
    </div>
</body>
</html>