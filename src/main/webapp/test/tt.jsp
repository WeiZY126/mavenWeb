<%--
  Created by IntelliJ IDEA.
  User: wzy
  Date: 2021/3/25
  Time: 10:21
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<div id="app">
    <h2 v-text="message+'nihao'"></h2>
    <h2 >{{message}}nihao</h2>

</div>
<script src="https://cdn.jsdelivr.net/npm/vue@2.5.16/dist/vue.js"></script>
<script src="https://cdn.jsdelivr.net/npm/vue@2.5.16/dist/vue.main.js"></script>
<script>
    var app = new Vue({
        el: '#app',
        data: {
            message: 'Hello Vue!'
        }
    })
</script>
</body>
</html>
