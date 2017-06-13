<%@ taglib prefix="mvc" uri="http://www.springframework.org/tags/form" %>
<%--
  Created by IntelliJ IDEA.
  User: DELL
  Date: 06/13/17
  Time: 4:43 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <mvc:form action="result" modelAttribute="user">
        <table>
            <tr>
                <td>Id</td>
                <td><mvc:input path="id"/></td>
            </tr>

            <tr>
                <td>Name</td>
                <td><mvc:input path="name"></mvc:input></td>
            </tr>

            <tr>
                <td>Lop</td>
                <td><mvc:input path="lop"></mvc:input></td>
            </tr>

            <tr>
                <td colspan="2">
                    <input type="submit" value="submit"/>
                </td>
            </tr>
        </table>
    </mvc:form>
</body>
</html>
