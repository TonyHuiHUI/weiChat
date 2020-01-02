<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
    <head>
        <title>weichat</title>
        <link rel="stylesheet" type="text/css" href="<c:url value="/resources/style.css"/>">
    </head>
    <body>
        <h1> welcome to weichat</h1>
        <a href="<c:url value="/spittles"/>">Spittles</a>
        <a href="<c:url value="/spitter/register"/>">register</a>
    </body>
</html>
