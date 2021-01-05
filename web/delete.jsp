<%--
  Created by IntelliJ IDEA.
  User: Jordy Van Esbroeck
  Date: 10/12/2020
  Time: 14:35
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="nl">
<head>
    <meta charset="UTF-8">
    <link rel="stylesheet" href="Stylesheet.css">
    <title>addItemShopIt</title>
</head>
<body>
<header>
    <h1>Shop-It</h1>
    <nav>
        <ul>
            <li><a href="index.jsp">Home</a></li>
            <li><a href="addItem.jsp">Add</a></li>
            <li><a href="Servlet">Overview</a></li>
        </ul>
    </nav>
</header>
<main>
    <section class="intro">
        <p >Wilt u dit item verwijderen?</p>
    </section>
    <section class="form">
        <form  class = "input" method="POST" action="Servlet" novalidate>
            <label>Item :</label><input readonly type="text" name="deleteNaam" value="<%=request.getParameter("deleteNaam")%>"><br>
            <label>Prijs :</label><input readonly type="number" name="deletePrijs" value="<%=request.getParameter("deletePrijs")%>"><br>
            <label>Hoeveelheid :</label><input readonly type="number" name="deleteHoeveelheid" value="<%=request.getParameter("deleteHoeveelheid")%>"><br>
            <input class="confirm" type="submit" name="yes" value="ja"> <input class="confirm" type="submit" name="no" value="neen">
        </form>
    </section>
</main>
</body>
</html>
