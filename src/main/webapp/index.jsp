<%@include file="head.jsp"%>
<html>
<body>

<h2>User Display Exercise</h2>

    <form action="searchUser" class="form-inline">
        <div class="form-group">
            <label for="searchLastName">Search By Last Name:</label>
            <input type="text" id="searchLastName" class="form-control" name="searchLastName" >

        </div>
        <button type="submit" name="submit" value="search">Search</button>
        <button type="submit" name="submit" value="viewAll">View All Users</button>
    </form>

</body>
</html>