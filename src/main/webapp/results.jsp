<%@include file="taglib.jsp"%>
<c:set var="title" value="Search Results"/>
<%@include file="head.jsp"%>

<html>
<body>

<div class="container-fluid">
    <h2>Search Results: </h2>
    <table>
        <thead>
            <th>Name:</th>
            <th>Username:</th>
            <th>Age:</th>
        </thead>
        <tbody>
        <c:forEach var="user" items="${users}">
            <tr>
                <td>${user.firstName} ${user.lastName}</td>
                <td>${user.userName}</td>
                <td>${user.age}</td>
            </tr>
        </c:forEach>
        </tbody>
    </table>

</div>

</body>
</html>
