<html>
<head>
    <title>SSO单点登陆 - 测试页面</title>
    <script src="${request.contextPath}/static/js/jquery-1.11.1.min.js"></script>
    <link href="${request.contextPath}/static/css/style.css" rel="stylesheet" type="text/css"/>
</head>
<body>
<div class="wrapper">
    <div class="middle">
        <h1 style="padding: 50px 0 20px;">用户认证中心</h1>

        <form action="${request.contextPath}/countries" method="post">
            <table class="gridtable" style="width:100%;">
                <tr>
                    <th>国家(地区)名称：</th>
                    <td><input type="text" name="countryname"
                               value="<#if queryParam.countryname??>${queryParam.countryname}</#if>"/></td>
                    <th>国家(地区)代码：</th>
                    <td><input type="text" name="countrycode"
                               value="<#if queryParam.countrycode??>${queryParam.countrycode}</#if>"/></td>
                    <td rowspan="2"><input type="submit" value="查询"/></td>
                </tr>
                <tr>
                    <th>页码：</th>
                    <td><input type="text" name="page" value="${page!0}"/></td>
                    <th>页面大小：</th>
                    <td><input type="text" name="rows" value="${rows!10}"/></td>
                </tr>
            </table>
        </form>
</div>
</body>
</html>