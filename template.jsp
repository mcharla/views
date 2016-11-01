<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
 
 <style type="text/css">
 html {
	font-size: 100%;
}

body {
	font-family: Verdana;
}

.header {
	background: red;
	text-align: center;
	color: #fff;
}

.menu {
	background: #97d6ff;
	float: left;
	width: 150px;
	height: 250px;
}

.body {
	background: #f7f0bb;
	height: 250px;
	padding-left: 200px;
}

.footer {
	background: #fed7a0;
	text-align: center;
}
 </style>
<html>
 
<body>
    <div class="header">
        <tiles:insertAttribute name="header" />
    </div>
    <div class="menu">
        <tiles:insertAttribute name="menu" />
    </div>
    <div class="body">
        <tiles:insertAttribute name="body" />
    </div>
    <div class="footer">
        <tiles:insertAttribute name="footer" />
    </div>
</body>
</html>
