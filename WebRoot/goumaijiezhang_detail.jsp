﻿<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@ page language="java" import="java.sql.*" %>
<jsp:useBean id="connDbBean" scope="page" class="com.util.db"/>
<html>
  <head>
    <title>购买结账详细</title>
<link rel="stylesheet" href="images/hsgcommon/common.css" type="text/css">
	<link rel="stylesheet" href="images/hsgcommon/div.css" type="text/css">   

  </head>

  <body >

  购买结账详细:
  <br><br>
  
   <table width="100%" border="1" align="center" cellpadding="3" cellspacing="1" bordercolor="#CBD8AC" style="border-collapse:collapse">  
   <tr>
     <td width='11%'>商品编号：</td><td width='39%'>${goumaijiezhang.shangpinbianhao}</td>     <td width='11%'>商品名称：</td><td width='39%'>${goumaijiezhang.shangpinmingcheng}</td></tr><tr>     <td width='11%'>类别：</td><td width='39%'>${goumaijiezhang.leibie}</td>     <td width='11%'>价格：</td><td width='39%'>${goumaijiezhang.jiage}</td></tr><tr>     <td width='11%'>库存：</td><td width='39%'>${goumaijiezhang.kucun}</td>     <td width='11%'>购买数量：</td><td width='39%'>${goumaijiezhang.goumaishuliang}</td></tr><tr>     <td width='11%'>购买金额：</td><td width='39%'>${goumaijiezhang.goumaijine}</td>     <td width='11%'>姓名：</td><td width='39%'>${goumaijiezhang.xingming}</td></tr><tr>     <td width='11%'>手机号：</td><td width='39%'>${goumaijiezhang.shoujihao}</td>     <td width='11%'>余额：</td><td width='39%'>${goumaijiezhang.yue}</td>     </tr><tr><td colspan=4 align=center><input type=button name=Submit5 value=返回 onClick="javascript:history.back()" />&nbsp;<input type=button name=Submit5 value=打印 onClick="javascript:window.print()" /></td></tr>
    
  </table>

  </body>
</html>

