<%--
  Created by IntelliJ IDEA.
  User: gangcheng
  Date: 2024/9/8
  Time: 下午12:09
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Modern Poker Graph</title>
    <style>
      /* CSS样式定义链接之间的间距 */
      a {
        margin: 20px 20px; /* 上下边距为10px，左右边距为0 */
      }
    </style>
  </head>
  <body>
    <div class="container">
      <h3>其它模式</h3>
      <a href="index_6_max_100BB.jsp">6-MAX 100BB</a>
    </div>

    <div class="container" >
      <h3>PUSH</h3>
      <a href="jsp/push.jsp">10BB PUSH</a>
    </div>

    <div class="container">
      <h3>RFI</h3>
      <div class="area">
        <a href="jsp/rfi/sb/12bb.jsp">SB_12BB</a>
        <a href="jsp/rfi/sb/15bb.jsp">SB_15BB</a>
        <a href="jsp/rfi/sb/25bb.jsp">SB_25BB</a>
        <a href="jsp/rfi/sb/40bb.jsp">SB_40BB</a>
        <a href="jsp/rfi/sb/60bb.jsp">SB_60BB</a>
      </div>
      <div class="area">
        <a href="jsp/rfi/bn.jsp">BN</a>
        <a href="jsp/rfi/co.jsp">CO</a>
        <a href="jsp/rfi/hj.jsp">HJ</a>
        <a href="jsp/rfi/lj.jsp">LJ</a>
        <a href="jsp/rfi/utg2.jsp">UTG2</a>
        <a href="jsp/rfi/utg1.jsp">UTG1</a>
        <a href="jsp/rfi/utg.jsp">UTG</a>
      </div>
    </div>

    <div class="container">
      <h3>DEFENSE</h3>
      <div class="area">
        <a href="jsp/defense/bb/sb_push.jsp">BB_VS_SB_PUSH</a>
        <a href="jsp/defense/bb/sb_raise.jsp">BB_VS_SB_RAISE</a>
        <a href="jsp/defense/bb/sb_limp.jsp">BB_VS_SB_LIMP</a>
      </div>
      <div class="area">
        <a href="jsp/defense/bb/ip_15BB.jsp">BB_15BB</a>
        <a href="jsp/defense/bb/ip_25BB.jsp">BB_25BB</a>
        <a href="jsp/defense/bb/ip_40BB.jsp">BB_40BB</a>
        <a href="jsp/defense/bb/ip_60BB.jsp">BB_60BB</a>
      </div>
      <div class="area">
        <a href="jsp/defense/sb/ip_15BB.jsp">SB_15BB</a>
        <a href="jsp/defense/sb/ip_25BB.jsp">SB_25BB</a>
        <a href="jsp/defense/sb/ip_40BB.jsp">SB_40BB</a>
        <a href="jsp/defense/sb/ip_60BB.jsp">SB_60BB</a>
      </div>
      <div class="area">
        <a href="jsp/defense/bn/ip_15BB.jsp">BN_15BB</a>
        <a href="jsp/defense/bn/ip_25BB.jsp">BN_25BB</a>
        <a href="jsp/defense/bn/ip_40BB.jsp">BN_40BB</a>
        <a href="jsp/defense/bn/ip_60BB.jsp">BN_60BB</a>
      </div>
      <div class="area">
        <a href="jsp/defense/co/ip_15BB.jsp">CO_15BB</a>
        <a href="jsp/defense/co/ip_25BB.jsp">CO_25BB</a>
        <a href="jsp/defense/co/ip_40BB.jsp">CO_40BB</a>
        <a href="jsp/defense/co/ip_60BB.jsp">CO_60BB</a>
      </div>
      <div class="area">
        <a href="jsp/defense/hj/ip_15BB.jsp">HJ_15BB</a>
        <a href="jsp/defense/hj/ip_25BB.jsp">HJ_25BB</a>
        <a href="jsp/defense/hj/ip_40BB.jsp">HJ_40BB</a>
        <a href="jsp/defense/hj/ip_60BB.jsp">HJ_60BB</a>
      </div>
      <div class="area">
        <a href="jsp/defense/utg1/ip_15BB.jsp">UTG1_15BB</a>
        <a href="jsp/defense/utg1/ip_25BB.jsp">UTG1_25BB</a>
        <a href="jsp/defense/utg1/ip_40BB.jsp">UTG1_40BB</a>
        <a href="jsp/defense/utg1/ip_60BB.jsp">UTG1_60BB</a>
      </div>
    </div>

    <div class="container">
      <h3>VS3BET</h3>
      <div class="area">
        <a href="jsp/vs3bet/bn/15BB.jsp">BN_15BB</a>
        <a href="jsp/vs3bet/bn/25BB.jsp">BN_25BB</a>
        <a href="jsp/vs3bet/bn/40BB.jsp">BN_40BB</a>
        <a href="jsp/vs3bet/bn/60BB.jsp">BN_60BB</a>
      </div>
      <div class="area">
        <a href="jsp/vs3bet/co/15BB.jsp">CO_15BB</a>
        <a href="jsp/vs3bet/co/25BB.jsp">CO_25BB</a>
        <a href="jsp/vs3bet/co/40BB.jsp">CO_40BB</a>
        <a href="jsp/vs3bet/co/60BB.jsp">CO_60BB</a>
      </div>
      <div class="area">
        <a href="jsp/vs3bet/lj/15BB.jsp">LJ_15BB</a>
        <a href="jsp/vs3bet/lj/25BB.jsp">LJ_25BB</a>
        <a href="jsp/vs3bet/lj/40BB.jsp">LJ_40BB</a>
        <a href="jsp/vs3bet/lj/60BB.jsp">LJ_60BB</a>
      </div>
      <div class="area">
        <a href="jsp/vs3bet/utg/15BB.jsp">UTG_15BB</a>
        <a href="jsp/vs3bet/utg/25BB.jsp">UTG_25BB</a>
        <a href="jsp/vs3bet/utg/40BB.jsp">UTG_40BB</a>
        <a href="jsp/vs3bet/utg/60BB.jsp">UTG_60BB</a>
      </div>
    </div>
  </body>
</html>
